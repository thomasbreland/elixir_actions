defmodule CalculateMean do
  use Orb

  global do
    @tally 0
    @count 0
  end

  defw insert(n: I32) do
    @tally = @tally + n
    @count = @count + 1
  end

  defw calculate_mean(), I32 do
    @tally / @count
  end
end
