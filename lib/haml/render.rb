def render(filename, locals = {})
  contents = File.read("src/haml/#{filename}.haml")
  Haml::Engine.new(contents).render(Object.new, locals)
end
