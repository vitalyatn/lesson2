
array = [] #объявление массива
number = 10 #начальное число, которое положу в массив

while number <= 100 #заполнение массива с шагом 5
	array.push(number)
	number += 5
end

array.each  {| index | puts index } #вывод элементов массива
	