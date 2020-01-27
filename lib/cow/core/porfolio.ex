defmodule Cow.Core.Porfolio do
  @moduledoc false
  defstruct name: nil,
            symbols: MapSet.new(),
            account: nil,
            systems: []

end
