Google Maps Example:

1. Go to [https://console.developers.google.com/project](https://console.developers.google.com/project) 
2. click create new project 
3. call the project CodeFirstExample 
4. click create 
5. on the left hand navigation click ‘APIS & Auth’ 
6. then under this click ‘APIs 
7. A new page will load. Click the link which says ‘Google Maps Embed API’ 
8. click enable API 
9. From the left hand menu click ‘Credentials’ 
10. Click ‘create new key’ 
11. Choose the browser option 
12. Leave the ‘Accept requests from’ field blank 
13. Click create 
14. Copy the API Key 
  

__What have we just done?__

__Are there any security issues?__

  

1. open up a text editor 
2. put in the following code (replacing API_KEY with the generated key)
```html
<iframe width="600" height="450" frameborder="0" style="border:0" src="https://www.google.com/maps/embed/v1/place?key=API_KEY &q=London"></iframe>
```
3. open up this file in a browser 
  

__What have we just done?__

__What happens if we put in garbage into the API_KEY?__

__Can we change ‘London’ to something else?__

  
1. open up a text editor 
2. put in the following code (replacing API_KEY with the generated key)
```html
<iframe width="600" height="450" frameborder="0" style="border:0" src="https://www.google.com/maps/embed/v1/directions ?key=API_KEY &origin=London&destination=Newcastle"> </iframe>
```
3. open up this file in a browser 
  

What is different and why?
