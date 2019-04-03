defmodule GismapWeb.PageController do
  use GismapWeb, :controller

  def index(conn, _params) do
#    changeset = School.chageset(%School{})
    render(conn, "index.html") #, changeset: changeset
  end

  def map(conn, _params) do
    render(conn, "map.html")
  end

  def map2(conn, _params) do
    render(conn, "map2.html")
  end


end
