class ProjectsController < ApplicationController
  def about
    render :action => 'about'
  end

  def services
    render :action => 'services'
  end

  def contact
    render :action => 'contact'
  end
  def new
    @project=Project.new
  end
  def create
    @project=Project.new(params[:project])
    if @project.save
      render :action => "education"
    else
      render :action => 'new'
    end
  end
  def education
    render :action => 'success'
  end
  def show
    @project =Project.find(params[:id])
  end
  def edit
    @project =Project.find(params[:id])
  end
  def update
    @project =Project.find(params[:id])

    if @project.update_attributes(params[:project])
      redirect_to project_path(@project)
    else
      render :action => "edit"

    end
  end

end
