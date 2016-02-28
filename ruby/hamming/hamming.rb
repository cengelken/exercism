VERSION = 1
class Hamming
  def self.compute(first_strand, second_strand)
    if first_strand.size.eql? second_strand.size
      count = 0
      first_strand.each_char.each_with_index do |c,index|
        if first_strand[index] != second_strand[index]
         count = count + 1
        end
      end
      count
    else
      raise ArgumentError
    end
  end
end
