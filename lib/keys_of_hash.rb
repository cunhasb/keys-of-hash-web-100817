require 'pry'
class Hash
=begin
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
=end
  def keys_of(*arguments)
    bindin.pry
    self.map{|keys| species.value(arguments)}.compact
  end

end
