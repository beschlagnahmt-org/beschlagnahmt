function Link(el)
	el.content[#el.content + 1] = pandoc.Str(" (" .. el.target .. ")")
	return el
end
