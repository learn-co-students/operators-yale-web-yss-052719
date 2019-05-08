def unsafe?(speed)
	if speed < 40
			puts "unsafe"
		elsif
			speed > 60
			puts "unsafe"
	else
			puts "safe"
end

unsafe?(41)

def not_safe?(speed)

	puts speed < 40 || speed > 60 ? "unsafe" : "safe"

end

unsafe(50)
not_safe?(20)
