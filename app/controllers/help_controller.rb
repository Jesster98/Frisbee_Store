class Help::PagesController < ApplicationController
skip_before_action :authorize
  def home
  end

  def help
  end

  def ads
  end
end
