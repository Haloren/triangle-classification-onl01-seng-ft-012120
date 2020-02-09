class Triangle
  
  attr_accessor :equilateral, :isosceles, :scalene
  
  def initialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
    
  end 
  
  def kind 
    #scalene: no sides are the same length  
    #equilateral: all sides are the same length 
    #isosceles: 2 sides are the same length 
  end   
  
  class TriangleError < StandardError
  end 
  
end
