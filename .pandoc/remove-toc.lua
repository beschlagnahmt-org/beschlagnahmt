return {
  {
    Str = function (elem)
      if elem.text == "Inhalt" then
        return pandoc.Emph {pandoc.Str " "}
      elseif elem.text == [[{:.no_toc}]] then
        return pandoc.Emph {pandoc.Str " "}
      elseif elem.text == [[{:toc}]] then
        return pandoc.Emph {pandoc.Str " "}
      elseif elem.text == [[TOC]] then
        return pandoc.Emph {pandoc.Str " "}
      else
        return elem
      end
    end,
  }
}