class ArrayClass
  def self.numbers_array
    ## initializes an Array
    ## from a Range literal
    Array (0..100)
  end

  def self.an_array?(element)
    element.is_a? (Array)
  end

  def self.string_to_array
    'This is a String object.'.split()
  end
end
