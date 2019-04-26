defmodule BusiApiWeb.DefaultController do
    use BusiApiWeb, :controller

    def index(conn, _params) do
        text conn, "hello"
    end
end