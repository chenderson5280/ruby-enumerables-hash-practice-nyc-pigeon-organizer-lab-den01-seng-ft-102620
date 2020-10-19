def nyc_pigeon_organizer (data)
  final_result = data.each_with_object ({}) do  |(key, value), final_array|
  	   value.each  do |inner_key, name1|
  	       name1.each  do |name2|
  		if !final_array[name2]
  		  final_array[name2] = {}
  		end
  		if !final_array[name2][key]
  		  final_array[name2][key] = []
  		end
  	     final_array[name2][key].push(inner_key)
  	end
  	end
  end
  end



