def reverser
	word = yield.split(' ')
	new_ary = []
	word.each do |x|
		y = x.split('')
		new_ary.push(y.reverse.join(''))
	end
	new_ary.join(' ')
end

def adder(n=1)
	yield + n
end

def repeater(n=1)
	n.times do 
		yield
	end
end