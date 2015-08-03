require 'pry'

class Hash

  def keys_of(*arguments)
    # code goes here
    info_store = []
    info_store2 = []
    arguments.each do |argument|
    self.each do |key1, value1|
      if value1 == argument 
      info_store << value1
      info_store2 << key1
      end     
    end
    end
    info_store
    info_store2
  end

end

# def keys_of(arguments)
#     # code goes here
#     info_store = []
#     self.each do |key1, value2|
#     binding.pry
#       if value2 == arguments 
#       info_store << key1 
#       end     
#     end
#   end
#puts arguments into the definition and stores the argument as an array