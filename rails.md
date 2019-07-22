# Rails Assessments

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.

### 1. What are some advantages of using Ruby on Rails?

Ruby on rails is a very popular framework to use, especially for startups, so it is very supported.

### 2. How does Ruby on Rails use the Model View Controller (MVC) framework?

Rails keeps the model, view and controller seperate in their own files. The browser sends a request to the controller, from there the controller sends the data to the model, then the view and back to the browser.

### 3. Using the information given, complete the steps for creating a new view in a rails app by filling in the blanks:

  1. Create a route: 
  
  code: 
  ```
  get '/about' => 'statics#about' 
  ```
  file: config/routes
  
  2. Create the ____________
  
  #Create the controller
  
  code: 
  ```
  class staticsController < ApplicationController
  
  def about 
    render about.html.erb
  end
  ```
  
  file: statics_controller.rb
  
  3. Create the View
  
  code: 
  
  ```
  <div>This is the About page!</div>
  ```
  
  file: about.html.erb
  
  
### 4. Look at these sets of Rails routes, they are an example of which principle/term that we touched on briefly in class? Find the term, and explain why it is important.

They are examples of CRUD. Create, Read, Update and Delete. 

```
/users/       method="GET"     # :controller => 'users', :action => 'index' #read
/users/1      method="GET"     # :controller => 'users', :action => 'show' #read
/users/new    method="GET"     # :controller => 'users', :action => 'new' #read
/users/       method="POST"    # :controller => 'users', :action => 'create' #create
/users/1/edit method="GET"     # :controller => 'users', :action => 'edit'  #read
/users/1      method="PUT"     # :controller => 'users', :action => 'update' #update
/users/1      method="DELETE"  # :controller => 'users', :action => 'destroy' #delete
```

### 5. What is the public folder used for in Rails?

The public folder has http templates with for common errors.
404.html
422.html
500.html

### 6. Write a rails route for a controller called "main" and a page called "game" that takes in a parameter called "guess"

get "/game:/:guess" => "main#game"

### 7. What are cookies for? How do they work? What is the difference between a session and a cookie?

Cookies and sessions both store data. Cookies stores the data on the users computer and sessions stores the data on the server.

### 8. In an html form, what does the "action" attribute tell you about the form?  How do you designate the HTTP verb for the form?

the action attribute specifies where the data is being sent.The HTTP verb is designated through the method.

### 9. Why would you use an instance variable in a rails controller?

Instance variables are used to pass static information to the view.

### 10. Name two rails generator commands and what files they create:

rails g model - creates the model in the rails application.

rails g resources - creates migrate file, model and routes

### 11. Rails has a great community and lots of free tutorials to help you learn. Here is a list of some tutorials to choose from, choose one, do it, and then report back here at least one thing you learned. You can also use a different resource if you find one that you like better. 


- http://guides.rubyonrails.org/getting_started.html
 
#Skimmed through all of it and it was a good refresher.