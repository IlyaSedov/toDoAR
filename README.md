## Installation 

open terminal in directory 'toDoAR' 

enter 

<<<<<<< HEAD
    rails console 
=======
      rails console 

>>>>>>> 1af5f36ee88c0deb310ddfd825cfe8a2e56f7bab

## List of available commands 

Create new task 
```ruby 
Task.create_task('task text') 
``` 

Update task 
```ruby 
Task.edit(id, 'updated text') 
``` 

Finish task
```ruby 
Task.finish(id) 
``` 
Mark as not completed task
```ruby 
Task.unfinish(id) 
``` 

Check all tasks 
```ruby 
Task.check_all 
``` 

Delete task 
```ruby 
Task.delete(id) 
``` 

Delete complited tasks 
```ruby 
Task.delete_complited 
``` 

Delete all tasks 
```ruby 
Task.delete_all 
``` 

Show all tasks 
```ruby 
Task.all
``` 

Show active tasks 
```ruby 
Task.unfinished 
``` 

Show complited tasks 
```ruby 
Task.finished 
```
