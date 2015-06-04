defmodule RedBlackTree.Node do
  defstruct(
    color: :black,
    depth: 1,
    key: nil,
    value: nil,
    left: nil,
    right: nil
  )

  def new(key, value, depth \\ 1) do
    %__MODULE__{key: key, value: value, depth: depth}
  end
end
