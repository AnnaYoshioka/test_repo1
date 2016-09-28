#encoding: utf-8
class Vector

  def initialize(a,b)
  	@a = a
  	@b = b
  end

  def to_s
  	"(#{@a},#{@b})"
  end

  def length
  	num = Math::sqrt(@a**2+@b**2)
  	"#{num}"
  end
end

#irb で実行が基本
v= Vector.new(2,3)
v.to_s
v.length