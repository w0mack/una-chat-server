defmodule UnaWeb.TopicView do
  use UnaWeb, :view

  def render("index.json", %{topics: topics}) do
    %{data: topics}
  end
end
