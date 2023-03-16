defmodule DungeonCrawl.Room.Action do
  alias DungeonCrawl.Room.Action
  defstruct label: nil, id: nil

  def forward, do: %Action{id: :forward, label: "Move forward."}
  def rest, do: %Action{id: :forward, label: "Take a better look and rest."}
  def search, do: %Action{id: :forward, label: "Search the room."}
end
