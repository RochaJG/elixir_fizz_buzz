defmodule FizzBuzz do
  def build(file_name) do
    file_name
    |> File.read()
    |> handle_file()
  end

  def handle_file({:ok, result}) do
    result
    |> String.split(",")
    |> Enum.map(&String.to_integer/1)
  end

  def handle_file({:error, reason}), do: "Error reading file! #{reason}"
end
