defmodule Cashier.Gateways.Stripe do
  use Cashier.Gateways.Base, name: :stripe

  alias Cashier.HttpRequest
  alias Cashier.Address
  alias Cashier.PaymentCard

  def init(opts) do
    {:ok, opts}
  end

  def authorize(amount, card, opts, state) do
    :not_implemented
  end

  def capture(id, amount, opts, state) do
    :not_implemented
  end

  def purchase(amount, card, opts, state) do
    :not_implemented
  end

  def refund(id, opts, state) do
    :not_implemented
  end

  def store(card, opts, state) do
    :not_implemented
  end

  def unstore(id, opts, state) do
    :not_implemented
  end

  def void(id, opts, state) do
    :not_implemented
  end

  def terminate(reason, state) do
    :not_implemented
  end
end
