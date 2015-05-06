# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

list1 = List.create(title: "List One", archived: false)
list1.todos << Todo.create(title: "List 1: Task 1", description: "A description", due_date: 2.days.from_now, is_completed: false)
list1.todos << Todo.create(title: "List 1: Task 2", description: "An description?", is_completed: true)
list1.todos << Todo.create(title: "List 1: Task 3", description: "Ann description...", due_date: 10.days.from_now, is_completed: false)

list2 = List.create(title: "List Two", archived: true)
list2.todos << Todo.create(title: "List 2: Task 1", description: "A description", due_date: 2.days.from_now, is_completed: false)
list2.todos << Todo.create(title: "List 2: Task 2", description: "An description?", is_completed: true)
list2.todos << Todo.create(title: "List 2: Task 3", description: "Ann description...", due_date: 10.days.from_now, is_completed: false)

list3 = List.create(title: "List Three", archived: false)
list3.todos << Todo.create(title: "List 3: Task 1", description: "A description", due_date: 2.days.from_now, is_completed: false)
list3.todos << Todo.create(title: "List 3: Task 2", description: "An description?", is_completed: true)
list3.todos << Todo.create(title: "List 3: Task 3", description: "Ann description...", due_date: 10.days.from_now, is_completed: false)
