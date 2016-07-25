module JQueryte
  class Engine < ::Rails::Engine
    initializer 'jqueryte.assets.precompile' do |app|
      app.config.assets.precompile += %w(jqueryte.css jqueryte.js)
    end
  end
end
