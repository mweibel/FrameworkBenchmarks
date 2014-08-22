defmodule PhoenixFramework.PageController do
  use Phoenix.Controller

  def send_json(conn, _params) do
    json conn, JSON.encode!(%{
    	message: "Hello, world!"
    })
  end

  def send_text(conn, _params) do
  	text conn, "Hello, world!"
  end
end
