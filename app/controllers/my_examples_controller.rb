class MyExamplesController < ApplicationController
  def fortune
    fortunes = ["You will have a good day", "You will have good health", "You will learn something new"]
    @fortune = fortunes.sample
  end

  def lotto
    @lotto_numbers = (1..60).to_a.sample(6)
  end
end
