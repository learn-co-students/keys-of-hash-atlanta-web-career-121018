class Hash
  def keys_of(*arguments)
    array = []

    self.each do |type, country|
      if arguments.include?(country)
        array << type
      end
    end
    return array
  end
end
