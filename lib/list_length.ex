defmodule ListLength do
  def call(list) do
    get_length(list,0)
  end

  def get_length([], acc), do: acc

  def get_length([head | tail], acc) do
    acc = acc + 1
    get_length(tail,acc)
  end
end
