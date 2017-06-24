Rails.application.routes.draw do
  
  resources :tasks do
  	member do put :change
  	end 		
 	end
  get 'pages/home'
  root 'pages#home'
  get 'pages/about' =>'pages#about', as: :about 
  devise_for :users
  get 'test' => 'pages#test'

  end
