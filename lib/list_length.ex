defmodule ListLength do
  def call(list), do: list_length(list)

  defp list_length(list), do: Enum.count(list, fn elem -> elem end)

end
