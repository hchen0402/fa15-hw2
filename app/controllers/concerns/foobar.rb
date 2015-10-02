class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(val)
  	@nm = val
  end

  def bar(name, options = {})
  	 @str = name.to_s << @nm << options[:sat].to_s
  end
end
