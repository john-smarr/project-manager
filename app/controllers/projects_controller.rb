class ProjectsController < ApplicationController
  def index
    @projects = Project.all
  end

  def create
  end
end
