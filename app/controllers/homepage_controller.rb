class HomepageController < ApplicationController
  def home
    @blogs = Blog.all.order(created_at: :desc)
  end
end
