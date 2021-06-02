Gem::Specification.new do |s|
  s.name        = 'week_sauce'
  s.version     = '0.0.2'
  s.license     = "MIT"
  
  s.summary     = "Day-of-week bitmask"
  s.description = "A simple gem to serialize selected days of the week as a bitmask"
  s.author      = "Daniel Høier Øhrgaard"
  s.email       = 'daniel@stimulacrum.com'
  s.homepage    = 'https://github.com/Flambino/week_sauce'
  
  s.required_ruby_version = '>= 2.4.10'
  
  s.add_development_dependency 'rspec', '2.14.1'
  s.add_development_dependency 'activesupport', '~> 4.2.8'
  
  s.files = ["lib/week_sauce.rb", "README.md", "MIT-LICENSE"]
end
