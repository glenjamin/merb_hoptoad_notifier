# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{merb_hoptoad_notifier-secure}
  s.version = "1.0.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Corey Donohoe", "Glen Mailer"]
  s.date = %q{2009-03-07}
  s.description = %q{Merb plugin that provides secure hoptoad exception notification}
  s.email = %q{atmos@atmos.org}
  s.extra_rdoc_files = ["README", "LICENSE", "TODO"]
  s.files = ["LICENSE", "README", "Rakefile", "TODO", "lib/merb_hoptoad_notifier", "lib/merb_hoptoad_notifier/hoptoad_mixin.rb", "lib/merb_hoptoad_notifier/hoptoad_notifier.rb", "lib/merb_hoptoad_notifier/merbtasks.rb", "lib/merb_hoptoad_notifier.rb", "spec/fixtures", "spec/fixtures/hoptoad.yml", "spec/merb_hoptoad_notifier_spec.rb", "spec/spec.opts", "spec/spec_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/glenjamin/merb_hoptoad_notifier}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{merb}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Merb plugin that provides secure hoptoad exception notification}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<merb-core>, [">= 1.0.9"])
    else
      s.add_dependency(%q<merb-core>, [">= 1.0.9"])
    end
  else
    s.add_dependency(%q<merb-core>, [">= 1.0.9"])
  end
end
