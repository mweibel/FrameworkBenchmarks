defmodule PhoenixFramework.Router do
  use Phoenix.Router

  get "/json", PhoenixFramework.PageController, :send_json
  get "/plaintext", PhoenixFramework.PageController, :send_text

end
