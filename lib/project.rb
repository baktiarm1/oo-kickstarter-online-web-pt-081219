class Project 
  attr_reader :title 
  attr_reader :backers
  
  def initialize(title)
    @title = title 
    @backers = []
  end 
  
  def add_backer(backer)
    @backers << backer
    Backer.back_project(backer)
  end 
  
end 