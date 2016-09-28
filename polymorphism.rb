class Document
	def initialize
	end
	def print
		raise NotImplementedError, "Print method is implemented"
	end 
end

class HtmlDocument < Document
	 def print
	 puts "Htmldocument"
	 end
end
class XmlDocument < Document
	def print
		puts "Xml document"
	end 
end
h=HtmlDocument.new
h.print