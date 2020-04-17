class School 
  
  attr_accessor :name :roster 
  
  def initialize(name, roster)
    @name=name 
    @roster={}
  end 
  
  def add_student(name, grade)
    roster[grade] ||= []
    roster[grade] << student 
  end 
  
  def grade(grade)
    
  end 
  
  def sort 
    self.sort
  end 
    
end 