#Union Find Algorithms
class UF
  def initialize(n)
    @i = []
    (0...n).each do |int|
      i << int
    end
  end

  def union(p, q)
    #create a union if one does not already exist

    #
  end

  def connected?(p, q)
    @i[p] == @i[q]
  end
end

UF.new(10)