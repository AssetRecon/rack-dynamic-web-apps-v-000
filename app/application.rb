class Application

  def call(env)
    rsep = Rack::Response.new

    num_1 = Kernal.rand(1..20)
    num_2 = Kernal.rand(1..20)
    num_3 = Kernal.rand(1..20)

    rsep.write "#{num_1}\n"
    rsep.write "#{num_2}\n"
    rsep.write "#{num_3}\n"
  end



end
