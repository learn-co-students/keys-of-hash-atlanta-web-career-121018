require 'pry'
class Hash

  #def keys_of(*arguments)
  #  self.select do |key, value|
  #    arguments.any? do |argument|
  #      argument == value
  #    end
  #  end.keys
  #end

  def keys_of(*arguments)
    matching_keys = []
    self.each do |key, value|
      if arguments.any? { |argument| argument == value }
        matching_keys << key
      end
    end
    matching_keys
  end

end
