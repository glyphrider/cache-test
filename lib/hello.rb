# vim: ts=4:sts=4
#

class Hello
	def say(towhom = :nobody)
		if  towhom == :nobody
			"hello"
		else
			"hello, #{towhom}"
		end
	end
end

