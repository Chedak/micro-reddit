Users
  id:integer
  created_at:datetime
  updated_at:datetime
  username:string[present, unqiue]

  has_many posts
  has_many comments

Posts
  id:integer
  user_id:integer
  created_at:datetime
  updated_at:datetime
  link:string

  has_many comments
  belong_to users

Comments
  id:integer
  user_id:integer
  post_id:integer
  created_at:datetime
  updated_at:datetime
  body:text

  belong_to users
  belong_to posts
