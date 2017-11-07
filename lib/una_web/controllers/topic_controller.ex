defmodule UnaWeb.TopicController do
  use UnaWeb, :controller

  @topics ["fashion", "walking while texting", "various smells"]

  def index(conn, _params) do
    render(conn, "index.json", topics: @topics)
  end
end
