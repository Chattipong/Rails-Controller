Rails.application.routes.draw do
  resources :homeworks
  get 'homework/index',to: 'homeworks#index',as: 'homeworkindex'
  get 'homework/html',to: 'homeworks#html',as: 'homeworkhtml'
  get 'homework/json',to: 'homeworks#json',as: 'homeworkjson'
  
  get 'hello_world/index',as: 'HelloWord'
  # get '/index',to:'hello_world#index', as: 'HelloWord' สามารถใช้ได้ทั้ง 2 แบบ
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
