class MagazinesController < ApplicationController
  def show
    @subscriptions = Subscription.all
    @subscribers = Subscriber.all
  end
end
