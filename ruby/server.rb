require 'sinatra'
require 'omniauth-twitter'
 
use OmniAuth::Builder do
  provider :twitter, 'KEY', 'SECRET'
end

configure do
  enable :sessions
end
 
get '/' do
  if session[:user].nil? 
  	"This page is private. You must <a href='/login'>login with twitter</a> to see it"
  else	
  	<<-html
  	<a href="/logout">Logout </a>
  	<h1>welcome #{session[:user]['name']}</h1>
  	<p> #{session[:user]['description']} </p>
  	<img src='#{session[:user]['image']}'/>
  	html
  end
end
 
get '/login' do
	redirect to('/auth/twitter')
end

get '/auth/twitter/callback' do
  session[:user] = env['omniauth.auth']['info']
  puts session[:user]
  redirect to('/')
end

get '/auth/failure' do
  params[:message]
end
 
get '/logout' do
  session[:user] = nil
  redirect to('/')
end