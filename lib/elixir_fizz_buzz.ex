defmodule ElixirFizzBuzz do
  def build(file_name) do
    file_name
    |> File.read()
    |> handle_file()
  end

  def handle_file({:ok, result}), do: result
  def handle_file({:error, reason}), do: reason
end
