# vim: ft=ruby:ts=4:sts=4
#

begin
	require 'rspec/core/rake_task'
	RSpec::Core::RakeTask.new(:spec)
	task :default => :spec
rescue LoadError
	# no rspec available
end
