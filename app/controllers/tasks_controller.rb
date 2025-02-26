class TasksController < ApplicationController
  def index
    @tasks = Task.all.order(:due_date)
  end
end
