defmodule UnaWeb.TopicController do
  use UnaWeb, :controller

  @topics ["general", "specific"]

  def index(conn, _params) do
    render(conn, "index.json", topics: @topics)
  end
end
