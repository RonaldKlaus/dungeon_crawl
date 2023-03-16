defprotocol DungeonCrawl.Display do
  def info(value)

  # Why is that not working???
  # I had to implement the protocols directly

  # defimpl DungeonCrawl.Display, for: DungeonCrawl.Room.Action do
  #   def info(action), do: action.label
  # end

  # defimpl DungeonCrawl.Display, for: DungeonCrawl.Character do
  #   def info(character), do: character.name
  # end
end
