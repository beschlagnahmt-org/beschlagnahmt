function Link(el)
	el.content[#el.content + 1] = pandoc.Str(" (" .. el.target .. ")")
	el.content[#el.content + 1] = pandoc.LineBreak()
	return el
end
