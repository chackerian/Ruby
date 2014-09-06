=begin
Sympathetic lies, mrs Robinon wo wo wo, Heaven hold a place for those to break
=end

class Sequence
	def initialize(from,to,by)
		@from, @to, @by - from, to, by
	end

	def each
		x=@from
		while x <= @to
			yield x
			x += @by
		end
	end

	def length
		return 0 if @from > @to
		Integer((@to-@from)/@by) + 1
	end

	