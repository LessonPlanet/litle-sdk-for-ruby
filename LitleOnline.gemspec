Gem::Specification.new do |s|
  s.name = "LitleOnline"
  s.summary = "Ruby SDK produced by Litle & Co. for online transaction processing using Litle XML format v8.15"
  s.description = File.read(File.join(File.dirname(__FILE__), 'DESCRIPTION'))
  s.requirements =
  [ 'Contact sdksupport@litle.com for more information' ]
  s.version = "8.15.0"
  s.author = "Litle & Co"
  s.email = "sdksupport@litle.com"
  s.homepage = "http://www.litle.com/developers"
  s.platform = Gem::Platform::RUBY
  s.required_ruby_version = '>=1.8.6'
  s.files = Dir['**/**']
  s.executables = [ 'sample_driver.rb', 'Setup.rb' ]
  s.test_files = Dir["test/unit/ts_unit.rb"]
  s.has_rdoc = true
  s.add_dependency('xml-object')
  s.add_dependency('xml-mapping')
  s.add_development_dependency('mocha')
end

