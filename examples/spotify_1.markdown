1. Go To [http://hurl.it](http://hurl.it) in your browser 
2. Click ‘Add header’ 
3. In the name put ‘Accept’ and value put ‘application/json’ 
4. in the destination field choose GET and put in the value (replacing ARTIST_NAME with your favourite artist) ‘[https://api.spotify.com/v1/search?q=](https://api.spotify.com/v1/search?q=)ARTIST_NAME&type=artist’ 
5. Click Launch Request. 

What does the response look like?

What does all this information mean?  

1. Copy the ‘id’ from one of the results 
2. change the destination in hurl.it to ‘[https://api.spotify.com/v1/artists/{ID}/albums](https://api.spotify.com/v1/artists/%7BID%7D/albums)’ replacing {ID} with the ID you copied 

What is this response?

1. Choose an album and copy the album id 
2. change the desitnation in hurl.it to ‘[https://api.spotify.com/v1/artists/{ID}/albums](https://api.spotify.com/v1/artists/%7BID%7D/albums)/{ALBUM_ID}’ replacing {ID} with the artist id and {ALBUM_ID} with the album id 

What is this response?

1. change the desitnation in hurl.it to ‘[https://api.spotify.com/v1/artists/{ID}/albums](https://api.spotify.com/v1/artists/%7BID%7D/albums)/{ALBUM_ID}/tracks’