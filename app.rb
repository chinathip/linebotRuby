require 'sinatra'
require 'json'
require 'line/bot'
require 'dotenv/load'

# def client
#   @client ||= Line::Bot::Client.new { |config|
#     config.channel_secret = ENV["LINE_CHANNEL_SECRET"]
#     config.channel_token = ENV["LINE_CHANNEL_TOKEN"]
#   }
# end

get '/' do
  erb :index
end

  #   post '/callback' do
  #   body = request.body.read

  #   signature = request.env['HTTP_X_LINE_SIGNATURE']
  #   unless client.validate_signature(body, signature)
  #     error 400 do 'Bad Request' end
  #   end

  #   events = client.parse_events_from(body)
  #   events.each do |event|
  #     case event
  #     when Line::Bot::Event::Message
  #       case event.type
  #       when Line::Bot::Event::MessageType::Text

  #         message = {
  #           type: 'text',
  #           text: event.message['text']
  #         }

  #         client.reply_message(event['replyToken'], message)
  #       end
  #     end

  #   'OK'
  #   end
  # end

  
  
# app.rb