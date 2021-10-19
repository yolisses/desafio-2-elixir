defmodule ListFilterTest do
  use ExUnit.Case

  test "count number valued strings" do
    list = ["1", "3", "6", "43", "banana", "6", "abc"]

    expected_result = 5

    result = ListFilter.call(list)

    assert result == expected_result
  end
end
