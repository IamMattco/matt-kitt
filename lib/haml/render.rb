def render(filename, locals = {})
  contents = File.read("src/haml/partials/#{filename}.haml")
  Haml::Engine.new(contents).render(Object.new, locals)
end
