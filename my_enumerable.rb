module MyEnumerable
  def all?
    array = []
    @list.each do |item|
      array.push(item) if yield item
    end
    array.length === @list.length
  end

  def any?
    array = []
    @list.each do |item|
      array.push(item) if yield item
    end
    !array.empty?
  end

  def filter
    array = []
end
