require "topaz"
require "kemal"
require "pg"

Kemal.config do |c|
  c.port = 3001
end

Topaz::Db.setup("postgres://jdliss:password@localhost/crystal_world")
