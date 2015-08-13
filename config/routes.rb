Rails.application.routes.draw do
  root 'articles#index'
  get 'articulos' => 'articles#index', as: :article_index
  #get 'nuevo/articulo' => 'articles#new', as: :article_new
  post 'nuevo/articulo' => 'articles#create', as: :article_create
end
