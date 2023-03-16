defmodule DungeonCrawl.Room.Action do
  @type t :: %DungeonCrawl.Room.Action{id: atom, label: String.t()}

  alias DungeonCrawl.Room.Action
  defstruct label: nil, id: nil

  def forward, do: %Action{id: :forward, label: "Move forward."}
  def rest, do: %Action{id: :rest, label: "Take a better look and rest."}
  def search, do: %Action{id: :search, label: "Search the room."}

  defimpl String.Chars do
    def to_string(action), do: action.label
  end
end
