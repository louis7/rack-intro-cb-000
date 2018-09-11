class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World . I am louis"
    resp.finish
  end

end
