class Book
	def set_title=(title)
		@title = title
	end

	def get_title
		return @title
	end

	def set_author=(author)
		@author = author
	end

	def get_author
		return @author
	end

	def set_publish_date=(publish_date)
		@publish_date = publish_date
	end

	def get_publish_date
		return @publish_date
	end

	def about_book
		return "#{@title} is written by #{@author} and was published on #{@publish_date}."
	end
end

class Chapter < Book
	def set_chapter_title=(chapter_title)
		@chapter_title = chapter title
	end

	def get_chapter_title
		return @chapter_title
	end

end


my_book = Book.new
my_book.set_title = 'Its All Good'
my_book.set_author = 'Gwenyth Paltrow'
my_book.set_publish_date = 'April 2013'
puts my_book.get_title
puts my_book.get_author
puts my_book.about_book