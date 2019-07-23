defmodule Kaola do
  @moduledoc """
  Kaola keeps the contexts that define your domain
  and business logic.

  Contexts are also responsible for managing your data, regardless
  if it comes from the database, an external API or others.
  """
  def run(opts \\ []) do
    {output, _} = System.cmd("mix", ["test"])
    IO.puts output
  end
end
