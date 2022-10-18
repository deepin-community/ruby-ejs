require 'gem2deb/rake/testtask'

Gem2Deb::Rake::TestTask.new do |t|
  t.test_files = FileList['test/*.rb']
end
