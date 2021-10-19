defmodule ListFilter do
  def call(list) do
    list |> filter_numbers |> Enum.count
  end

  def filter_numbers(list) do
    Enum.filter list, fn value -> Float.parse(value) != :error end
  end
end
