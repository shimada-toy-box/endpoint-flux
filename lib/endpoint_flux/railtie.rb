class RakeGem::Railtie < Rails::Railtie
  rake_tasks do
    load 'tasks/init.rake'
  end
end
