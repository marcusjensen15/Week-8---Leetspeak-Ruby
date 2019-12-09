#!/usr/bin/ruby

class String
  def leet_speak()
    array = []
    loop = self.length

    loop.times() do |i|
      if self[i] == "O" || self[i] == "D"
        array.push("0")
      elsif self[i] == "I" || self[i] == "L"
        array.push("1")
      elsif self[i] == " "
        array.push(" ")
      elsif self[i] == "Z" || self[i] == "e"
        array.push("2")
      elsif self[i] == "h" || self[i] == "A"
        array.push("4")
      elsif self[i] == "S"
        array.push("5")
      elsif self[i] == "b" || self[i] == "G"
        array.push("6")
      elsif self[i] == "T" || self[i] == "j"
        array.push("7")
      elsif self[i] == "B" || self[i] == "X"
        array.push("8")
      elsif self[i] == "g" || self[i] == "J"
        array.push("9")
      else
        array.push(self[i])
      end
    end
    array.join('')
  end
end
