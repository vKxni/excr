require "db"
require "pg"

DB.open("postgres://YourUserName:YourPassword@YourHostname:5432/YourDatabaseName") do |db|
  begin
    puts "DB is online and ready to go"
  ensure
    db.close
  end
end
