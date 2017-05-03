class Hamming

  def self.compute(string1, string2)
    if string1.length == string2.length
      array1 = string1.split("")
      array2 = string2.split("")

      counter = 0
      distance = 0

      array1.each do |character1| #access to characters in first string
        if character1 != array2[counter]
          distance += 1
        end
        counter += 1
      end
    else
      raise ArgumentError
    end

    return distance
  end

end
