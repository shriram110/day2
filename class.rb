class Calc
def add(a,b)
@c=a+b
puts "the answer for addition is #{@c}"
end

def sub(a,b)
@c=a-b
puts "the answer for subtraction is #{@c}"
end

def mul(a,b)
@c=a*b
puts "the answer for multiplication is #{@c}"
end

def div(a,b)
@c=a/b
puts "the answer for division is #{@c}"
end
end
 ob=Calc.new
 ob.add(3,1);
  ob.sub(3,1);
  ob.mul(3,1);
  ob.div(3,1);
