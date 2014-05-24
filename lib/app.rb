class App
  def self.call(env)
    path = env["REQUEST_PATH"]
    case path
    when "/"
      body = "<html><body><h1>It's Alive</h1</body></html>"
      [200, {}, [body]]
    else
      body = "Not Found :("
      [404, {}, [body]]
    end
  end
end
