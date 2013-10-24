# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)

DefaultScopeTest::Application.load_tasks

task exercise: 'db:setup' do
  puts LocationBasedMetaData.joins(:material).to_sql
  puts LocationBasedMetaData.first.material.to_s
end
