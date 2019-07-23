defmodule KaolaWeb.PageController do
  use KaolaWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
