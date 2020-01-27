defmodule Cow.Core.System do
  @moduledoc "Signal is a list for result of r(i(symbol))
indicators is a list of functions that get sent to market together with a list of symbols to apply the indicators for.
Ruleset takes the result of indicators and account commision etc and generate a signal"
  defstruct ~w[name, indicators, ruleset, signal]a

end
