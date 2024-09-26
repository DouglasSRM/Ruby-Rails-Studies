class SortearNumero
	def self.sortear
		
		#return rand(1..100)
		v = []
		File.open(File.expand_path('../../numeros.txt', __FILE__), 'r') do |arq|
			while line = arq.gets
				v.push(line.to_i)
			end
		end

		return v.sample
	end
end