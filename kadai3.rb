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
  end
end

#irb で実行が基本
v1 = Vector.new(1,2)
v1.to_s
v1.length
