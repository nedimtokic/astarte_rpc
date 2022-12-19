defmodule Astarte.RPC.Protocol.RealmManagement.GetTriggerPoliciesList do
  @moduledoc false

  use Protobuf, protoc_gen_elixir_version: "0.11.0", syntax: :proto3

  def fully_qualified_name, do: "GetTriggerPoliciesList"

  field :realm_name, 1, proto3_optional: true, type: :string, json_name: "realmName"
end
