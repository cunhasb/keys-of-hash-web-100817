require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    species =[]

      arguments.each do |argument|
        self.each do |animal,country|
          if country == argument then species << animal end
        end

      end
  species
  end

  def keys_of(*arguments)
    self.map{|keys| species.value(arguments)}.compact
  end
  
end

