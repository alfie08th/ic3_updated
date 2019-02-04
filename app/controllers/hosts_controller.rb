class HostsController < ApplicationController

  def index
   @hosts = Host.all.reverse
  end

end
