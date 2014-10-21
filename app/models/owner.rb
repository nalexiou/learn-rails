class Owner


	def name
		name = 'Nikolaos'
	end
	def birthdate
		birthdate = Date.new(1978, 11, 25)
	end

	def birthday
		birthday = Date.new(today.year, birthdate.month, birthdate.day) 
	end

	def today
		today = Date.today
	end

	def countdown
		if birthday > today
			countdown = (birthday - today).to_i
		else
			countdown = (birthday.next_year - today).to_i
		end 
	end
	def age
		if birthday < today
			age = (today.year - birthdate.year).to_i
		else
			age = (today.year - birthdate.year-1).to_i
		end 
	end
end