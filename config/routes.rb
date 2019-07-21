Rails.application.routes.draw do
  resource :links, only: %i[show]
end
