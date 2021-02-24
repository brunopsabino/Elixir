defmodule Rocketpay do
  alias Rocketpay.Users.Create, as: UserCreate
 #facade pattern
  defdelegate create_user(params), to: UserCreate, as: :call
end
