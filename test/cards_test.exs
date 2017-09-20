defmodule CardsTest do
  use ExUnit.Case
  doctest Cards

  test "create_deck returns 20 cards" do
    assert length(Cards.create_deck) == 20
  end

  test "create_hand returns the number of cards specified" do
    {hand, _remainder} = Cards.create_hand(5)
    assert length(hand) == 5
  end
end
