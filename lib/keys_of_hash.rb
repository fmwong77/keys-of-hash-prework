class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    self.each do |key, value|
      arguments.each do |i|
        if i == value
          array.push(key)
        end
      end 
    end
    return array
  end
end