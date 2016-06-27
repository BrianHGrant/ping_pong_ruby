class Fixnum
  define_method(:ping_pong_ruby) do
    numbers = (1..self)
    numbersArray = []
    numbers.each() do |number|
      if number.%(15)===(0)
        numbersArray.push("pingpong")
      elsif number.%(3)===(0)
        numbersArray.push("ping")
      elsif number.%(5)===(0)
        numbersArray.push("pong")
      else
        numbersArray.push(number)
      end
    end
    numbersArray
  end
end
