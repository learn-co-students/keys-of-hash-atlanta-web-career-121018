class Hash
  def keys_of(*arguments)
    arr = []
    arguments.each do |x|
      self.each do |k, v|
        if v == x
          arr << k
        end
      end
    end
    arr
  end
end
