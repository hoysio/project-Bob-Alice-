Class WhatIsGit


  def about(lang = 'en')

        "http://#{lang}.wwwqdwqdwwd/Git"

  end

  def show
	put 'Do you understand the basis? [yes/no]'
	input = get.chomp.downcase
	case input
	when 'yes'
	  puts 'Git is eazy.'
	else
	  puts 'Git is difficult...'
	end
  end

end


end
