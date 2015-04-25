1. go to [http://goo.gl/tq0Cgw](http://goo.gl/tq0Cgw) in your browser 
2. click ‘get oauth token’ and check all the boxes that come up when asked. You can either create an account or use your existing account.  
3. copy the token 
4. go to [http://hurl.it](http://hurl.it) 
5. Click ‘Add header’ 
6. In the name put ‘Accept’ and value put ‘application/json’ 
7. Click ‘Add header’ 
8. In the name put ‘Authorization’ and value put ‘Bearer TOKEN_VALUE’’ 
9. in the destination put 
```
https://api.spotify.com/v1/me
```
10. click launch request 

__What is the response?__

__How did it know who ‘me’ was?__

1. Change the destination type to POST 
2. change the destination value to the following (change {user_id} to your username)
```
https://api.spotify.com/v1/users/{user_id}/playlists
```
3. Click add body 
4. put in the body the following value  
```json
{
  "name": "Code First Girls Tutorial",
  "public": true
}
```
5. click launch request 
6. Note the id in the response 
7. log into your spotify account online and look at your playlists 

__What have we done?__

1. Change the destination value to
```
https://api.spotify.com/v1/users/{user_id}/playlists/tracks
```
2. Change the body to
```json 
{ 
  "uris": ["spotify:track:4qANRvb0CuK2re6MwWdVZn"]
}
```
3. click launch request 
4. log into your spotify account online and look at your playlist 

__What have we done?__
