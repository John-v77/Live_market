defmodule LiveMarket.BoardsFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `LiveMarket.Boards` context.
  """

  @doc """
  Generate a board.
  """
  def board_fixture(attrs \\ %{}) do
    {:ok, board} =
      attrs
      |> Enum.into(%{
        title: "some title"
      })
      |> LiveMarket.Boards.create_board()

    board
  end
end
