class TasksController < ApplicationController

  def index
  end

  def list
    @tasks = Task.all
  end

  def show
    @tasks = Task.find(params[:id])
  end


end
