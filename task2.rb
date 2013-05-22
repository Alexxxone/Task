module Digits	
	def description
		print "Вывести в консоли цифры \r\n"
	end	
	def show
		j=0
		1.upto(19){|i| print "#{i+1} #{j+=i} \r\n"}
	end
	description()
	show()
end
