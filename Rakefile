require "bundler/gem_tasks"
require "rake/testtask"

namespace :test do
  Rake::TestTask.new("integration") do |t|
    t.pattern = "test/integration/*_test.rb"
  end
end
