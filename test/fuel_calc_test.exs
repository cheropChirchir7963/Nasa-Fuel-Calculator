defmodule FuelCalcTest do
  use ExUnit.Case
  doctest FuelCalc

  test "landing_fuel/2" do
    assert FuelCalc.land_fuel(28801, 9.807) == 9278
  end

  test "launching_fuel/2" do
    assert FuelCalc.launch_fuel(28801, 9.807) == 11829
  end
end
