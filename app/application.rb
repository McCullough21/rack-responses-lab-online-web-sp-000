
class Application

  def call(env)
    resp = Rack::Response.new
    time = Time.new.to_i
resp.write "#{time}"
    # if time < 12
    #   resp.write "Good Morning!"
    # else
    #   resp.write "Good Afternoon!"
    # end
    resp.finish
  end

end
