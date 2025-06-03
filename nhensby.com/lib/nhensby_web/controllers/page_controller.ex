defmodule NhensbyWeb.PageController do
  use NhensbyWeb, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    conn
    |> render(:home)
  end

  def about(conn, _params) do
    conn
    |> render(:about)
  end

  def contact(conn, _params) do
    conn
    |> render(:contact)
  end

  def projects(conn, _params) do
    conn
    |> render(:projects)
  end
end
