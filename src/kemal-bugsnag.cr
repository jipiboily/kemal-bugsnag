require "bugsnag"
require "./kemal-bugsnag/*"

class Kemal::Bugsnag::MiddleWare < Kemal::Handler
  def call(context)
    begin
      call_next context
    rescue ex
      ::Bugsnag.notify(ex)
      raise ex
    end
  end
end

add_handler Kemal::Bugsnag::MiddleWare.new
