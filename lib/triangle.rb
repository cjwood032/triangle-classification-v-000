class Triangle
  def kind(a,b,c)
  if a+b<=c||a+c<=b||c+b<=a
    TriangleError
  elsif a<0||b<0||c<0
    TriangleError
  else
    if a==b&&b==c
      type= :equilateral
  end
  return type
  end
  class TriangleError < StandardError
    
  end
end
