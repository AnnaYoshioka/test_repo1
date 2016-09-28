#encoding: utf-8
class Vector
  attr_reader :a, :b
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

  def add(v)
    Vector.new(@a + v.a,@b + v.b)
  end
end

#irb で実行が基本
v1 = Vector.new(1,2)
v1.to_s
v1.length
v2 = Vector.new(2,3)
v3 = v1.add(v2)
puts v3