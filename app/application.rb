class Application

  @@items = []

  def call(env)
    resp = Rack::Response.new
    req = Rack::Request(env)
    
    if req.path.match(/items/)
      item_name = 
    end
    
    resp.finish
  end
end