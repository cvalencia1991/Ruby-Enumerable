module MyEnumerable
  def all?
    list.each do |e|
      return false unless yield e
      end
    true
    end
  end

  def any?
  list.each do |e|
    return true yield e
    end
  false



def filter
  fil = []
  list.each do |e|
    fil << e if yield(e)
      end
  fil
  end

