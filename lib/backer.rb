class Backer 
  attr_accessor :name
  attr_reader :backed_projects
  
  def initialize(name)
    @backed_projects =[]
    @name =name
  end 
  
  def back_project(project_name)
    @backed_projects << project_name
    Project.add_backer << self 
  end 
  
end 