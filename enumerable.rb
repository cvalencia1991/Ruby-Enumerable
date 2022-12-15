class Mylist
  def initialize(value1,value2,value3, value4)
   @list = [value1,value2,value3, value4]
  end

  def MyEnumerable ()
    list = @list
    result = list.all? {|e| e < 5}
    print result
  end

end

list = Mylist.new(1,2,3,4)

list.MyEnumerable()
