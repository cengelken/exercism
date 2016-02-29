VERSION = 3
class Complement
  def self.of_dna(dna_strand)
  dna_to_rna_complements = {
    'G'=>'C',
    'C'=>'G',
    'T'=>'A',
    'A'=>'U'
  }
  rna_strand = ""
  dna_strand.each_char do |char|
    if dna_to_rna_complements.has_key?(char)
      rna_strand = rna_strand + dna_to_rna_complements[char]
    else
      raise ArgumentError
    end
  end
  rna_strand
 end
end 
