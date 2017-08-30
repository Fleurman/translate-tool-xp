module Texts
	
	ITEMS =
	["Extract Map selection",
	"Write Map selection",
	"Extract all Maps",
	"Write all Maps",
	"Extract Modules",
	"Write Modules",
	"Extract Common Events",
	"Write Common Events"
	]
	
	HELP =
	["Extract the texts of a selection of Maps into .txt files into the 'Texts' folder",
	"Write the texts from .txt files into the corresponding Maps into the 'Texts' folder",
	"Extract the texts of a all Maps into .txt files into the 'Texts' folder",
	"Write the texts from all 'MapXXX.txt' files located in the 'Texts' folder into the '.rxdata' Maps files",
	"Extract the modules into .txt files into the 'Texts' folder",
	"Write the texts from .txt files into the Modules",
	"Extract the common events into .txt files into the 'Texts' folder",
	"Write the texts from .txt files into the common events '.rxdata' files",
	"Switches = ALT - line/select ; SHIFT - menu/select CTR - keep down to modify when moving",
	"Close the program",
	"Change the language"
	]
	
	GUI =
	["close",
	"language",
	["All","None"],
	"Process",
	"Cancel",
	"Welcome"
	]
	
	def self.items
		ITEMS
	end
	
	def self.help
		HELP
	end
	
	def self.gui
		GUI
	end
end