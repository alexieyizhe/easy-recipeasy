# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
Rails.application.config.assets.precompile += %w( css/style.css )
Rails.application.config.assets.precompile += %w( css/bootstrap.min.css )
Rails.application.config.assets.precompile += %w( css/responsive.css )
Rails.application.config.assets.precompile += %w( css/font-awesome.min.css )
Rails.application.config.assets.precompile += %w( css/effects/set2.css )
Rails.application.config.assets.precompile += %w( css/effects/normalize.css )
Rails.application.config.assets.precompile += %w( css/effects/component.css )

Rails.application.config.assets.precompile += %w( js/jquery.min.js )
Rails.application.config.assets.precompile += %w( js/nav.js )
Rails.application.config.assets.precompile += %w( js/custom.js )
Rails.application.config.assets.precompile += %w( js/bootstrap.min.js )
Rails.application.config.assets.precompile += %w( js/effects/masonry.pkgd.min.js )
Rails.application.config.assets.precompile += %w( js/effects/imagesloaded.js )
Rails.application.config.assets.precompile += %w( js/effects/classie.js )
Rails.application.config.assets.precompile += %w( js/effects/AnimOnScroll.js )
Rails.application.config.assets.precompile += %w( js/effects/modernizr.custom.js )
Rails.application.config.assets.precompile += %w( js/html5shiv.js )

Rails.application.config.assets.precompile += %w( recipe-js/jquery.min.js )
Rails.application.config.assets.precompile += %w( recipe-js/bootstrap.min.js )
Rails.application.config.assets.precompile += %w( recipe-js/jquery.viewportchecker.js )
Rails.application.config.assets.precompile += %w( recipe-js/script.js )
Rails.application.config.assets.precompile += %w( css/recipe-page-style.css )
Rails.application.config.assets.precompile += %w( css/bootstrap-recipe-css/bootstrap.min.css )
Rails.application.config.assets.precompile += %w( css/bootstrap-recipe-css/bootstrap-grid.min.css )
Rails.application.config.assets.precompile += %w( css/bootstrap-recipe-css/bootstrap-reboot.min.css )
Rails.application.config.assets.precompile += %w( css/additional-recipe-style.css )

Rails.application.config.assets.precompile += %w( user-js/jquery.min.js )
Rails.application.config.assets.precompile += %w( user-js/bootstrap.min.js )
Rails.application.config.assets.precompile += %w( user-js/script.js )
Rails.application.config.assets.precompile += %w( user-js/dropdown-script.min.js )
Rails.application.config.assets.precompile += %w( css/user-page-style.css )
Rails.application.config.assets.precompile += %w( css/bootstrap-user-css/bootstrap.min.css )
Rails.application.config.assets.precompile += %w( css/bootstrap-user-css/bootstrap-grid.min.css )
Rails.application.config.assets.precompile += %w( css/bootstrap-user-css/bootstrap-reboot.min.css )
Rails.application.config.assets.precompile += %w( css/user-dropdown-style.css )
Rails.application.config.assets.precompile += %w( css/additional-user-style.css )
