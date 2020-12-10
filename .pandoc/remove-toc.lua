return {
  {
    Str = function (elem)
      if elem.text == "Inhalt" then
        return pandoc.Str ""
      elseif elem.text == [[{:.no_toc}]] then
        return pandoc.Str ""
      elseif elem.text == [[{:toc}]] then
        return pandoc.Str ""
      elseif elem.text == [[TOC]] then
        return pandoc.Str ""
      else
        return elem
      end
    end,
  }
}
