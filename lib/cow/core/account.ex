defmodule Core.Cow.Account do
  @moduledoc "
  functions:
  avaliable_to_trade fn of initial_balance and executed orders
  holding check if account holds sysmbol
  holdings returns all symols in account or nil if none
"
  defstruct name: nil,
            margin: 0,
            balance: [], # Hold all values head is current
            initial_holdings: %{},
            executed_orders: [],
            commission: nil

end
