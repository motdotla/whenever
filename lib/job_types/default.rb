module Whenever
  module Job
    class Default
      
      attr_accessor :task, :at, :cron_log
    
      def initialize(options = {})
        @task           = options[:task]
        @at             = options[:at]
        @cron_log       = options[:cron_log]
        @environment    = options[:environment] || :production
        @framework_env  = options[:framework_env] || "RAILS_ENV"
        @rake_path      = options[:rake_path] || "/usr/bin/env rake"
        @path           = options[:path] || Whenever.path
      end
    
      def output
        task
      end
      
    protected
      
      def path_required
        raise ArgumentError, "No path available; set :path, '/your/path' in your schedule file" if @path.blank?
      end
      
    end
  end
end