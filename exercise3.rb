
fib = [0, 1]
while (result = fib[-1] + fib[-2]) < 100
  fib << result
end

fib.each  {| index | puts index } #вывод элементов массива
