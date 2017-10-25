defmodule UnaWeb.PageController do
  use UnaWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
