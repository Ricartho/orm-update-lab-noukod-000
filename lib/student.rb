require_relative "../config/environment.rb"

class Student
  attr_accessor :name,:grade,:id
  
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]
  def initialize(id=nil,name,grade)
    @id = id,
    @name= name,
    @grade = grade
  end 

def self.create_table
end
