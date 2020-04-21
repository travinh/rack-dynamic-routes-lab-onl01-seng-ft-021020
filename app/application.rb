class Application

  @@items = []

  def call(env)
    resp = Rack::Response.new
    req = Rack::Request(env)
    
    if req.path.match(/items/)
      item_name = req.path.split("/item/").last
      
      item = @@items.find{|i| i.name == item_name}

      
    end
    
    resp.finish
  end
end