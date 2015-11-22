# Implement your object-oriented solution here!
class SumSquareDifference
  def initialize (number)
    @number=number
  end
  def number
    @number
  end
  def difference
  a=[]
    b=@number
    while b>0
      a.push(b)
      b=b-1
    end
    c=a.inject(:+)
    sum=c*c
    e=[]
    a.each do |i|
      e.push(i*i)
    end
    f=e.inject(:+)
    return sum-f


  end
end