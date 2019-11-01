require 'pry'
class School
  
 attr_accessor :name
 attr_reader :roster
  
  @@name = []
  
  def initialize(roster)
    @roster = {}
  end
  
  def add_student(name, grade)
    @name = name
    @grade = grade
    @@name << name
    @roster[grade] = @@name
    
   end
  
 

    
 
end
  
  