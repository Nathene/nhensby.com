defmodule NhensbyWeb.Layouts do
  @moduledoc """
  This module holds different layouts used by your application.

  See the `layouts` directory for all templates available.
  The "root" layout is a skeleton rendered as part of the
  application router. The "app" layout is set as the default
  layout on both `use NhensbyWeb, :controller` and
  `use NhensbyWeb, :live_view`.
  """
  use NhensbyWeb, :html

  def nav_links(conn) do
    [
      {"About", ~p"/about", Phoenix.Controller.current_path(conn) =~ "/about"},
      {"Projects", ~p"/projects", Phoenix.Controller.current_path(conn) =~ "/projects"},
      {"Contact", ~p"/contact", Phoenix.Controller.current_path(conn) =~ "/contact"}
    ]
  end

  embed_templates "layouts/*"
end
