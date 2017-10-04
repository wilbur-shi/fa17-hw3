## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
The 'nil' argument represents that the "value" parameter is null for the text_field_tag, meaning that the text field is empty when we create it. 


Go to `localhost:3000/teachers` in your browser; why does this not work?
When we directly go this URL, the server is looking for a GET request associated to the URL, but that does not exist since we have not routed anything for that.


What type of request did your browser just perform?
A GET request.


Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
It ends up at the same URL as we in the previous question, `localhost:3000/teachers/new`


Why does `localhost:3000/teachers` work now?
It works now because we have a POST request to /teachers called from the create function in TeachersController.