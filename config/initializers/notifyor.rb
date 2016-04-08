Notifyor.configure do |config|
    config.redis_connection = Redis.new(:host => 'localhost', :port => 6379)
end