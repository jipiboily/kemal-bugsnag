require "bugsnag"
if ENV.has_key?("BUGSNAG_KEY")
  Bugsnag.configure do |config|
    config.api_key = ENV["BUGSNAG_KEY"]
  end
end
