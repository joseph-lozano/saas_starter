defmodule SaasStarterWeb.PageController do
  use SaasStarterWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
