require 'endpoint_flux'
require 'rails'

module EndpointFlux
  class Railtie < Rails::Railtie
    railtie_name :endpoint_flux

    rake_tasks do
      namespace :gem_fresh do
        desc "outdated"
        task :outdated => :environment do
          puts 'sonething'
        end
      end
      #  path = File.expand_path(__dir__)
      load '/home/pavel/RubymineProjects/endpoint-flux/lib/tasks/init.rake'
        #   Dir.glob("#{path}/tasks/**/*.rake").each { |f| load f }
    end
  end
end

