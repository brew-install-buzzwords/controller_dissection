defmodule ControllerDissectionWeb.PageController do
  use ControllerDissectionWeb, :custom_controller

  def index(conn, _params) do
    hello_world()
    render(conn, "index.html")
  end
end
