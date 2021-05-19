defmodule Algoritmos.String.Reverse do
  def execute(string) do
    String.split(string, "")
    |> Enum.reduce("", &(&1 <> &2))
  end
end
