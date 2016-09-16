class Foobar

  def self.baz(a)
      for i in 0 ... a.size
	      a[i] = a[i].to_i + 2
      end
      return a
  end
end


