# -*- encoding: utf-8 -*-
# stub: carrierwave-azure 0.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "carrierwave-azure"
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Yusuke Shibahara"]
  s.date = "2017-10-13"
  s.description = "Allows file upload to Azure with the officail sdk"
  s.email = ["yusuke.shibahara@heathrow.co.jp"]
  s.files = [".gitignore", ".rspec", "Gemfile", "LICENSE.txt", "README.md", "Rakefile", "carrierwave-azure.gemspec", "lib/carrierwave-azure.rb", "lib/carrierwave/azure/version.rb", "lib/carrierwave/storage/azure.rb", "spec/carrierwave-azure_spec.rb", "spec/carrierwave/storage/azure_file_spec.rb", "spec/carrierwave/storage/azure_spec.rb", "spec/environment.rb.sample", "spec/spec_helper.rb"]
  s.homepage = "https://github.com/unosk/carrierwave-azure"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "Windows Azure blob storage support for CarrierWave"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<carrierwave>, [">= 0"])
      s.add_runtime_dependency(%q<azure>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3"])
    else
      s.add_dependency(%q<carrierwave>, [">= 0"])
      s.add_dependency(%q<azure>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 3"])
    end
  else
    s.add_dependency(%q<carrierwave>, [">= 0"])
    s.add_dependency(%q<azure>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 3"])
  end
end
