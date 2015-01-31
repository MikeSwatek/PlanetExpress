@PlanetExpress = do (Backbone, Marionette) ->
  
  App = new Marionette.Application

  App.addRegions
    headerRegion: "#header-region"
    mainRegion: "#main-region"
    footerRegion: "#footer-region"

  App.rootRoute = Routes.crew_index_path()
  

