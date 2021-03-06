require "redis-cluster"
require "try"
require "shard"
require "./lib/**"

module Dstat::Redis
  alias Value = String | Int32 | Int64 | Float64
  alias Mapping = Hash(String, Value)
end

require "./dstat-redis/**"
