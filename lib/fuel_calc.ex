defmodule FuelCalc do
  @moduledoc """
  Documentation for FuelCalc.
  """

  def land_fuel(mass, gravity) do
    fuel = mass * gravity * 0.033 - 42
    trunc(fuel)
  end

  def launch_fuel(mass, gravity) do
    fuel = mass * gravity * 0.042 - 33
    trunc(fuel)
  end

end
0
