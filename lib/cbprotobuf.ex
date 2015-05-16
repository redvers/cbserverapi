defmodule Cbprotobuf do
  version = Application.get_env(:cbserver, :version)
  use Protobuf, from: Path.expand("./sensor_events.proto." <> Integer.to_string(version), __DIR__)
end
