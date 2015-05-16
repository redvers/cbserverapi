defmodule Cbprotobuf4 do
  use Protobuf, from: Path.expand("./sensor_events.proto.4", __DIR__)
end
defmodule Cbprotobuf5 do
  use Protobuf, from: Path.expand("./sensor_events.proto.5", __DIR__)
end
