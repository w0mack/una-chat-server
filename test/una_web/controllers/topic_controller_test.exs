defmodule UnaWeb.TopicControllerTest do
  use UnaWeb.ConnCase

  setup %{conn: conn} do
    {:ok, conn: put_req_header(conn, "accept", "application/json")}
  end

  describe "index" do
    test "lists all topics", %{conn: conn} do
      conn = get conn, topic_path(conn, :index)
      assert json_response(conn, 200)["data"] == ["general", "specific"]
    end
  end
end
