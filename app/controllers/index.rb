get '/' do
  # Look in app/views/index.erb
  erb :index
end


get'/user/login' do
 @user = find_by(user_name: params["user_name"]["password"])

  if user.name && user.password = params["user_name"]["password"]
    redirect '/round'
  else
    redirect '/'
  end
  erb :user_login
end

get 'round' do
erb :round
end

# post '/deck' do
#   @decks = Deck.all
#   erb :deck
# end

get '/decks' do
  @decks = Deck.all
  # "Hello World"
  erb :decks
end

get '/round/:deck_id>' do
@deck = Deck.find(params[:deck_id])
@round = Round.all(deck_id: params[:deck_id])
    erb :round
end

get '/deck' do
  "Hello World"
end