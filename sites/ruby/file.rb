class Blog

@@all_blog_posts = []
@@num_blog_posts =0

def self.all
@@all_blog_posts

end

def self.add(thing)

@@all_blog_posts<<thing
@@num_blog_posts += 1

end

def self.publish

@@all_blog_posts.each do [post]

puts "Title:\n #{post.title}"
puts "Body:\n #{post.content}"

end
endend

class BlogPost<Blog

def self.create
post=new

puts "Name your blog post:"
post.title =gets.chomp
puts "your blog content :"
post.created_at=Time.now
post.save
puts "Do you want to create another post? [Y/N]"

create if gets.chomp.downcase== 'y'

#returns if not 'y' and stops the rest of the script from running
# otherwise continues to run the create method

end

def title
@title
end

def title=(title) #this is a setter method with argument
@title=title  #setting the instance variable
end
def created_at
@created_atend
end
def content
@content
end
def content=(content)
@content=contentend

def save
BlogPost.add(self)

end
end
#
BlogPost.create
all_blog_posts=BlogPost.all
puts all_blog_posts.inspect
BlogPost.publish