# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = 'mruby_io_types'
  spec.version = '0.1.0'
  spec.authors = ['tufusa']
  spec.email = ['me@tufusa.net']

  spec.summary = 'summary'
  spec.description = 'description'
  spec.homepage = 'https://github.com/poporonnet/mruby_io_types'
  spec.license = 'MIT'
  spec.required_ruby_version = '>= 2.6.0'

  # spec.metadata['allowed_push_host'] = ''

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/poporonnet/mruby_io_types'
  # spec.metadata['changelog_uri'] = ''
  spec.metadata['rubygems_mfa_required'] = 'true'

  # Specify which files should be added to the gem when it is released.
  spec.files = Dir['sig/**/*', 'LICENSE.txt', 'README.md']
end
