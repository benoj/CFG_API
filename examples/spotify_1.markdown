1. Go To [http://hurl.it](http://hurl.it) in your browser 
2. Click ‘Add header’ 
3. In the name put ‘Accept’ and value put ‘application/json’ 
4. in the destination field choose GET and put in the value (replacing ARTIST_NAME with your favourite artist) 
```
https://api.spotify.com/v1/search?q=ARTIST_NAME&type=artist
```
5. Click Launch Request. 

__What does the response look like?__

__What does all this information mean?__

1. Copy the ‘id’ from one of the results 
2. change the destination in hurl.it to the following value (replacing {ID} with the ID you copied)
```
https://api.spotify.com/v1/artists/{ID}/albums
```


__What is this response?__

1. Choose an album and copy the album id 
2. change the desitnation in hurl.it to the following value (replacing {ID} with the artist id and {ALBUM_ID} with the album id)
```
https://api.spotify.com/v1/artists/{ID}/albums/{ALBUM_ID}
```

__What is this response?__

1. change the desitnation in hurl.it to the following value
```
https://api.spotify.com/v1/albums/{ALBUM_ID}/tracks
```
