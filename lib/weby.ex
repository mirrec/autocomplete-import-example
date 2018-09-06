defmodule Weby do
  import Utils
  import Plug.Conn

  def init(_), do: []

  def call(conn, _opts) do
    # Utils.       auto-complete works
    # coun         does not work. it should suggest counter from imported module Utils

    # CMD+click suggest that function is from Utils module
    counter()


    # Plug.Conn.p  auto-complete works
    # send_re      does not work. it should suggest counter from imported module Utils

    # CMD+click suggest that function is from Plug.Conn module
    send_resp(conn, 200, "Hello world")
  end
end
