Class WhatIsGit


  def about(lang = 'en')

        "http://#{lang}.wwwqdwqdwwd/Git"

  end

  def show
	case input ('Do you understand the basis? [yes/no]')
	when 'yes'
	  puts 'Git is eazy.'
	else
	  puts 'Git is difficult...'
	end
  end
  private
	def input(message)
	  puts message
	  get.chomp.downcase
	end
end

