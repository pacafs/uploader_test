GalleryJqueryFileUpload::Application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  resources :galleries 
  resources :pictures

  root :to => 'galleries#index'

end