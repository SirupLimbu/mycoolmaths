Rails.application.routes.draw do
 








  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'intropag/index'
  root 'intropag#index'

   get 'coremathsonemenu/index'
  root 'coremathsonemenu#index'

   get 'coremathstwomenu/index'
   root 'coremathstwomenu#index'

     get 'coremathsthreemenu/index'
     root 'coremathsthreemenu#index'

    get 'coremathsfourmenu/index'
    root 'coremathsfourmenu#index'

    get 'menucoremathsoneansandques/index'
    root 'menucoremathsoneansandques#index'





     get 'junetwokninecone/index'

     root 'junetwokninecone#index'

    
    get 'menucoremathstwoansandques/index'
    root 'menucoremathstwoansandques#index'


      get 'junetwokninectwo/index'
      root 'junetwokninectwo#index'



  get 'menucoremathsthreeansandques/index'
  root 'menucoremathsthreeansandques#index'

  get 'junetwokninecthree/index'
  root 'junetwokninecthree#index'

   get 'menucoremathsfouransandques/index'
   root 'menucoremathsfouransandques#index'

get 'junetwokninecfour/index'
root 'junetwokninecfour#index'

 get 'coremathsonepastpaperandmarkscheme/index'
 root 'coremathsonepastpaperandmarkscheme#index'

  get 'coremathstwopastpaperandmarkscheme/index'
  root 'coremathstwopastpaperandmarkscheme#index'


  get 'coremathsthreepaperandmarkscheme/index'
  root 'coremathsthreepaperandmarkscheme#index'

  get 'coremathsfourpaperandmarkscheme/index'
  root 'coremathsfourpaperandmarkscheme#index'
  
  get 'coremathsoneformulassection/index'
  root 'coremathsoneformulassection#index'

    get 'coremathstwoformulassection/index'
    root 'coremathstwoformulassection#index'
    
  get 'coremathsthreeformulassection/index'
  root 'coremathsthreeformulassection#index'

  get 'coremathsfourformulassection/index'
  root 'coremathsfourformulassection#index'


  get 'coreonemathsnotessection/index'
  root 'coreonemathsnotessection#index'


    get 'coretwomathsnotessection/index'
    root 'coretwomathsnotessection#index'


  get 'corethreemathsnotessection/index'

  root 'corethreemathsnotessection#index'

   
    

  get 'corefourmathsnotessection/index'
  root 'corefourmathsnotessection#index'
  



end
