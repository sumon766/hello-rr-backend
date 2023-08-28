module Api
  module V1
    class MessagesController < ApplicationController
      def random_greeting
        random_message = Message.order('RANDOM()').first
        render json: { greeting: random_message.text }
      end
    end
  end
end
