defmodule PorfolioBuilders do
  @moduledoc false

  defmacro __using__(_options) do
    quote do
      alias Cow.Core.{Porfolio, Trade} # Not sure which go here
      import PorfolioBuilders, only: :functions
    end
  end
  alias Cow.Core.{Porfolio, Indicator} # Not sure wich go here
end
