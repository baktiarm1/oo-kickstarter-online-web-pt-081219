class Backer 
  attr_accessor :name :backed_projects
  attr_reader 
  
  def initialize(name)
    @backed_projects =[]
    @name =name
  end 
  
  def back_project(project)
    @backed_projects << project
    backer.back_project(self)
  end 
  
end 