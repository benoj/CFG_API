1. go to [http://goo.gl/tq0Cgw](http://goo.gl/tq0Cgw) in your browser 
2. click ‘get oauth token’ and check all the boxes that come up when asked. You can either create an account or use your existing account.  
3. copy the token 
4. go to [http://hurl.it](http://hurl.it) 
5. Click ‘Add header’ 
6. In the name put ‘Accept’ and value put ‘application/json’ 
7. Click ‘Add header’ 
8. In the name put ‘Authorization’ and value put ‘Bearer TOKEN_VALUE’’ 
9. in the destination put ‘[https://api.spotify.com/v1/me](https://api.spotify.com/v1/me)’ 
10. click launch request 

What is the response?

How did it know who ‘me’ was?

1. Change the destination type to POST 
2. change the destination value to ‘[https://api.spotify.com/v1/users/{user_id}/playlists](https://api.spotify.com/v1/users/%7Buser_id%7D/playlists)’ where user_id is your username 
3. Click add body 
4. put in the body the following value  
5. {“name”: “Code first girls spotify tutorial”, 

“public”: true}

1. click launch request 
2. Note the id in the response 
3. log into your spotify account online and look at your playlists 

What have we done?

1. Change the destination value to ‘[https://api.spotify.com/v1/users/{user_id}/playlists](https://api.spotify.com/v1/users/%7Buser_id%7D/playlists)/tracks’ 
2. Change the body to{ 

"uris": ["spotify:track:4qANRvb0CuK2re6MwWdVZn"]

}

1. click launch request 
2. log into your spotify account online and look at your playlist 

What have we done?