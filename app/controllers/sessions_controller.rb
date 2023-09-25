class SessionsController < ApplicationController
  skip_before_action :require_login

  def new
  end

  def create
  end
end
