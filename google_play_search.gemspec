Gem::Specification.new do |s|
  s.name        = 'google_play_search'
  s.version     = '0.0.10'
  s.date        = '2014-06-19'
  s.summary     = "google play market search"
  s.description = "google play market search gem"
  s.authors     = ["Grant Chen"]
  s.email       = 'kucss@hotmail.com'

  s.add_dependency('nokogiri','>= 1.5.3')

  s.files         = Dir['lib/**/*.rb'] + Dir['*.rb']
  s.homepage    =
    'https://github.com/grantchen/google_play_search'
end
