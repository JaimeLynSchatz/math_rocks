require "math_rocks/version"

module MathRocks
  # Your code goes here...
  class Factors
    def self.gcd(a, b)def gcd(a, b)
      if a > b ? (higher = a and lower = b) : (higher = b and lower = a)
      end
      i = higher - 1
      while (i >= 2)
        if higher % i == 0
          if lower % i == 0
            return i
          end
        end
        i -= 1
      end
      return 1 # if you get this far, the gcd is 1
    end

    def self.abs(n)
      if n < 0
        return -n
      else
        return n
      end
    end

    def self.lcm(a, b)
      return abs(a * b) / gcd(a, b)
    end
  end
end
