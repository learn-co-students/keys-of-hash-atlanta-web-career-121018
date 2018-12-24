require'pry'

class Hash
    def keys_of(*arguments)
        hash_return = []
        arguments.each do |args|
            self.each do |hash_keys, hash_values|
                if args == hash_values
                    hash_return << hash_keys
                end
            end
        end
        hash_return
    end
end
# binding.pry
