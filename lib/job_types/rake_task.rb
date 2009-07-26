module Whenever
  module Job
    class RakeTask < Whenever::Job::Default
      
      def output
        path_required
        "cd #{@path} && #{@framework_env}=#{@environment} #{@rake_path} #{task}"
      end
      
    end
  end
end
