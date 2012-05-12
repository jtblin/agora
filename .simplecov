# TODO: No way to add the extras folder for code coverage
SimpleCov.start 'rails' do
  add_filter "/coverage/"
  add_filter "/deployment/"
  add_filter "/doc/"
  add_filter "/lib/"
  add_filter "/lib/tasks/"
  add_filter "/log/"
  add_filter "/perftest/"
  add_filter "/public/"
  add_filter "/script/"
  add_filter "/tmp/"
  #add_filter do |src_file|
  #  ['active_resource_stubs.rb', 'array.rb', 'background_job.rb'].include?(File.basename(src_file.filename))
  #end

  #add_group "Extras", "extras"
end if ENV["COVERAGE"]
