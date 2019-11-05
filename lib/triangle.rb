class Triangle
  attr_accessible :a,:b,:c
  
  
  def initialize(a,b,c)
    @a=a
    @b=b 
    @c=c
  end
  
  def kind 
    
    if (a == b == c)
      :equilateral
    elsif (a == b != c)||(a != b == c)||(a == b != c)
      :isosceles
    elsif (a != b! == c)
      :scalene
    
  
  end
  
  
    
end
