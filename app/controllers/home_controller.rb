class HomeController < ApplicationController
  def index #corollates to (in home view) index.html.erb
  end
  def about #corollates to (in home view) about.html.erb
  @about_me = "My name is John Doe"
  end 
end
