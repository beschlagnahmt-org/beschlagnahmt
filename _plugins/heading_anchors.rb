Jekyll::Hooks.register [:pages, :posts], :post_render do |doc|
  # Sucht nach h1-h6 mit ID und fügt einen Anker-Link vor das schließende Tag ein
  doc.output.gsub!(/(<h([1-6]) id="([^"]+)">)(.*?)(<\/h\2>)/) do
    opening_tag = $1
    id = $3
    text = $4
    closing_tag = $5
    
    "#{opening_tag}#{text} <a href='##{id}' class='anchor-link'><i class='fas fa-link'></i></a>#{closing_tag}"
  end
end