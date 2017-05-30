defmodule Pinglight.PageController do
  use Pinglight.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
