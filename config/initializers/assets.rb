# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += [/.*\.js*/, /.*\.css*/]
Rails.application.config.assets.precompile += %w( LTE_admin/lte_admin.css)
Rails.application.config.assets.precompile += %w( video_player-4.2.js  video_player.css )
