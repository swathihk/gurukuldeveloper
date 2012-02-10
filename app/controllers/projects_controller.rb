class ProjectsController < ApplicationController
  def about
    @title = "About"
  end

  def services
    @title = "Services"
  end

  def contact
    @title = "Contact"
  end

end
