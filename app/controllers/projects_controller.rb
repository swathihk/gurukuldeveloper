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
    @education=Education.new(params[:education])
    logger.info(@education)
    @education.project_id=params[:id]
    if @education.save
    render :action => 'success'
    else
      render :action => 'education'
    end
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
