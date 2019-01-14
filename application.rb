class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, My name is Nicole"
    resp.finish
  end

end
