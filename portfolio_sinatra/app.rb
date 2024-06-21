require 'sinatra'

# ルートページ（Home）の定義
get '/' do
  erb :index
end

# Introductionページの定義
get '/introduction' do
  erb :introduction
end

# Workページの定義
get '/work' do
  erb :work
end

# Backgroundページの定義
get '/background' do
  erb :background
end

# templeページの定義
get '/temple' do
  erb :temple
end