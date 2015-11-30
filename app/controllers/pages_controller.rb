class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home #this means you can go to home page with out signing in
  # before action user sign in ? -> means has to sign in before anything
  def home
  end


end
