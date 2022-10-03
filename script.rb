stock = [17,3,6,9,15,8,6,1,10]

def stock_picker(stock_prices)
    pairs = stock_prices.combination(2).max_by{|k,v| v-k}
    p arr = [stock_prices.find_index(pairs[0]), stock_prices.find_index(pairs[1])]
end

stock_picker(stock)