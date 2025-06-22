require 'rake'
require 'rake/testtask'

task default: :test

desc 'Run all unit tests'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = ['test/test_*.rb']
  test.warning = true
  test.verbose = false
end
