class Person
  def initialize(fname,lname)
    @fname = fname
    @lname = lname
  end
 
  def fname
    @fname
  end
  
  def fname=(new_lname)
    @fname = new_lname
  end
  
  def lname
    @lname
  end
  
  def lname=(new_lname)
    @lname = new_lname
  end
  
  def name=(full_name)
    fname, lname = full_name.split
    @fname = fname
    @lname = lname
  end
  
  def name
    "#{fname} #{lname}".strip
  end
  
  
end




 
kanye = Person.new("Kanye", "West")
puts kanye.fname
puts kanye.lname
puts kanye.name
kanye.name = "Yeezy"
puts kanye.name
puts kanye.fname
puts kanye.lname
