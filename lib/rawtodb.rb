module AddData
	extend self
	def addChampData
		path = File.join Rails.root, 'lib', 'champstats.csv'
		lines = File.readlines path

		lines.drop(1).each do |line|
			columns = line.split(",")
			#name 		= 		columns[1][/[a-zA-Z\s]+/]
			#armor 	= 		columns[2]
			#armorperlvl = columns[3]
			#ad 			= 		columns[4]
			#adperlvl = 	columns[5]
			#autorange = columns[6]
			#asoffset = 	columns[7]
			#asperlvl = 	columns[8]
			#hp 			= 	columns[9]
			#hpperlvl = 	columns[10]
			#hpregen = 	columns[11]
			#hpregenperlvl = columns[12]
			#ms = columns[13]
			#mp 			= 	columns[14]
			#mpperlvl = 	columns[15]
			#mpregen = 	columns[16]
			#mpregenperlvl = columns[17]
			#mr 			= 	columns[18]
			#mrperlvl = 	columns[19]
			#adatmax = columns[20]
			#armoratmax = columns[21]
			#hpatmax = 	columns[22]
			#hpregenatmax = columns[23]
			#mpatmax = 	columns[24]
			#mpregenatmax = columns[25]
			#asatmax = 	columns[26]
			imgname = columns[1][/[a-zA-Z\s\'\.]+/].gsub(/ /, '_')
			Champion.create(name: 			 columns[1][/[a-zA-Z\s\'\.]+/],
											armor: 			 columns[2].to_f,
											armorperlvl: columns[3].to_f,
											ad: 				 columns[4].to_f,
											adperlvl: 	 columns[5].to_f,
											autorange: 	 columns[6].to_f,
											asoffset: 	 columns[7].to_f,
											asperlvl: 	 columns[8].to_f,
											hp: 				 columns[9].to_f,
											hpperlvl: 	 columns[10].to_f,
											hpregen: 		 columns[11].to_f,
											hpregenperlvl: columns[12].to_f,
											ms: 				 columns[13].to_f,
											mp: 				 columns[14].to_f,
											mpperlvl: 	 columns[15].to_f,
											mpregen: 		 columns[16].to_f,
											mpregenperlvl: columns[17].to_f,
											mr: 				 columns[18].to_f,
											mrperlvl: 	 columns[19].to_f,
											adatmax: 		 columns[20].to_f,
											armoratmax:  columns[21].to_f,
											hpatmax: 		 columns[22].to_f,
											hpregenatmax: columns[23].to_f,
											mpatmax: 		 columns[24].to_f,
											mpregenatmax: columns[25].to_f,
											asatmax: 		 columns[26].to_f,
											image_url: 	 "#{imgname}Square.png")
		end
	end
end