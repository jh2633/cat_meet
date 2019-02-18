defmodule CatWeb.PageController do
  use CatWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
