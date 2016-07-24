module JQueryte
  class Engine < ::Rails::Engine
    initializer 'jqueryte.assets.precompile' do |app|
      app.config.assets.precompile += %w(jquery-te.css jquery-te.js)
    end
  end
end
