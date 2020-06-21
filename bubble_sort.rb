def bubble_sort(array)
	swap_counter = -1
	while swap_counter != 0 do
		swap_counter = 0
		for i in 0..((array.length) -2)
			if array[i] > array[i + 1]
				temp = array[i]
				array[i] = array[i + 1]
				array[i + 1] = temp
				swap_counter = swap_counter + 1
			end
		end	
	end
	return array
end

puts bubble_sort([4,3,78,2,0,2]) 