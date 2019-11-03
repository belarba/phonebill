class BillingController < ApplicationController
  def index
    @client = Client.first
    @calls = @client.calls

    @calls.each do |call|
      minutes = ((call.end - call.start) * 24 * 60).to_i
      
      if(start.strftime('%H')>="06" || start.strftime('%H')<"24")
        total = 0.4 + (minutes*0.11)
      else
        total = 0.2
      end

    end
  
  end

  def create

    redirect_to billing_path
  end
end
