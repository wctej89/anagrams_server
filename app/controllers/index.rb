get '/:word' do
  @results = Word.find_anagram(params[:word])
  erb :index
end

get '/' do
	erb :index
end

post '/' do
	redirect "/#{params[:term]}"
end