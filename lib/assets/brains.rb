require 'csv'

class Brains

  def initialize
    @file = CSV.read("/Users/Shelby/gSchoolWork/animal-brains-warmup/lib/assets/Animals.csv", {:headers => true, :return_headers => true, :header_converters => :symbol, :converters => :all})
  end

  def brains
    @file.each do |row|
      hash = {}

      hash[:animals] = row[0]
      hash[:body] = row[1]
      hash[:brain] = row[2]

        puts hash
    end
  end

end

test = Brains.new
test.brains
