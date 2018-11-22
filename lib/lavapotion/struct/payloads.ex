defmodule LavaPotion.Struct.VoiceUpdate do
  @derive [Poison.Encoder]
  defstruct [:guildId, :sessionId, :event, op: "voiceUpdate"]
end

defmodule LavaPotion.Struct.Play do
  @derive [Poison.Encoder]
  defstruct [:guildId, :track, op: "play"] # startTime and endTime disabled for now
end

defmodule LavaPotion.Struct.Stop do
  @derive [Poison.Encoder]
  defstruct [:guildId, op: "stop"]
end

defmodule LavaPotion.Struct.Destroy do
  @derive [Poison.Encoder]
  defstruct [:guildId, op: "destroy"]
end

defmodule LavaPotion.Struct.Volume do
  @derive [Poison.Encoder]
  defstruct [:guildId, :volume, op: "volume"]
end

defmodule LavaPotion.Struct.Pause do
  @derive [Poison.Encoder]
  defstruct [:guildId, :pause, op: "pause"]
end

defmodule LavaPotion.Struct.Seek do
  @derive [Poison.Encoder]
  defstruct [:guildId, :seek, op: "seek"]
end

defmodule LavaPotion.Struct.Equalizer do
  @derive [Poison.Encoder]
  defstruct [:guildId, :bands, op: "equalizer"]
end