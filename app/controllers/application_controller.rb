class ApplicationController < ActionController::Base
     before_action:get_blogs
   
    def get_blogs
        @blogs = Blog.all
    end 
end
