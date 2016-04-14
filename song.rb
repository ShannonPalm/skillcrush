class SpringsteenSongs

	def set_song=(song_name)
		@song_name = song_name
	end

	def get_name
		return @name
	end

def set_fan=(fan_name)
		@fan_name = fan_name
	end
def get_fan
		return @fan_name
	end

	def cheer
		return "Bruuuuuuuuuuuuuce"
	end

	def about_fan
		return "The name of the Springsteen fan is #{@fan_name} and her favorite song is #{@song_name} and she says #{cheer}"

end

my_song = SpringsteenSongs.new
my_song.set_song = 'Thunder Road'
my_song.set_fan = 'Shannon'

puts my_song.about_fan
end