def max_profit(prices)
  i = 0
  total = 0
  while i < prices.size - 1 do
    if prices[i+1] > prices[i]
      total += prices[i+1] - prices[i]
    end
    i += 1
  end

  puts total
end

prices = []
max_profit(prices)
