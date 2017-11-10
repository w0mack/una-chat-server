defmodule UnaWeb.TopicController do
  use UnaWeb, :controller

  @topics ["fashion", "walking while texting", "various smells", "UNA is amazing"]

  def index(conn, _params) do
    render(conn, "index.json", topics: @topics)
  end
end
