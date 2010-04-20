require 'less'

class StylesheetFilter < TextAssetFilter

	def filter(text)
		Less.parse text
	end

end