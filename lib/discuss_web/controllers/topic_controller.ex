defmodule DiscussWeb.TopicController do
  use DiscussWeb, :controller

  @spec new(Plug.Conn.t(), any) :: Plug.Conn.t()
  def new(conn, _params) do
    render(conn, "index.html")
  end
end
