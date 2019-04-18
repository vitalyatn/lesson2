
fib = [0, 1]
index = 1
while fib.last < 100
	fib.push(fib[index] + fib[index-1])
	if fib.last > 100
		fib.pop
		break
	end
	index += 1
end

fib.each  {| index | puts index } #вывод элементов массива


