Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    resource :questions, shallow: true do
      resource :answers, shallow: true
    end
end
