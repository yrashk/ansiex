Code.require_file "../test_helper.exs", __FILE__

defmodule AnsiexTest do
  use ExUnit.Case

  test "the truth" do
    IO.puts ANSI.underline(ANSI.green_background(ANSI.red("Test"))) <> ANSI.reset
  end
end
