class Foobar

  def self.baz(a)
  	  a = a.map(&:to_i);
  	  a = a.collect {|x| x+2}
  	  sum = 0
  	  a.each { |b| 
  	  	if b <= 10 && b%2 == 0
  	  		sum += b
  	  	end
  	  }
  	  return sum
  end
end


