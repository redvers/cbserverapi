defmodule Cbserverapi.Creds do
  def getcreds do
    config = Application.get_all_env(:cbserverapi)
    Logger.debug("Read creds from config")
    config
  end
end

