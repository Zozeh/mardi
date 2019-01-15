#day
price_array = [17, 3, 6, 9, 15, 8, 6, 1, 10]
def day_trader(x)
    tab = []
    max = 0
    for i in (0...price_array.length)
        for j in (i...price_array.length)
            if prix[j] - price_array[i] > marge
                marge = price[j] - price_array[i] 
                purchase_price = i
                factor_price = j
            end
        end
    end
    tab << purchase_price
    tab << factor_price
    return tab 
end