require 'pry'
class Hash

  def keys_of(*arguments)
   self.select do |key, value|
     arguments.include?(value)
   end.keys
  end

  # def keys_of(*arguments)
  #   matching_keys = []
  #   self.each do |key, value|
  #     if arguments.include?(value)
  #       matching_keys << key
  #     end
  #   end
  #   matching_keys
  # end

end
