Gem::Specification.new do |s|
  s.name              = 'pritchie-integrity-email'
  s.version           = '1.0.2'
  s.date              = '2009-4-23'
  s.summary           = 'Email notifier for the Integrity continuous integration server w/ only on failure support'
  s.description       = 'Easily let Integrity send emails after each build'
  s.homepage          = 'http://integrityapp.com'
  s.email             = 'pritchie@gmail.com'
  s.authors           = ['Nicolás Sanguinetti', 'Patrick Ritchie']
  s.has_rdoc          = false
  s.files             = %w(
                          README.markdown
                          lib/notifier/config.haml
                          lib/notifier/email.rb
                        )

  s.add_dependency 'integrity'
  s.add_dependency 'sinatra-diddies', ['>= 0.0.2']
end
