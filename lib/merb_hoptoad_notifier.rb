require File.expand_path(File.dirname(__FILE__)+'/merb_hoptoad_notifier/hoptoad_notifier')
require File.expand_path(File.dirname(__FILE__)+'/merb_hoptoad_notifier/hoptoad_mixin')

# make sure we're running inside Merb
if defined?(Merb::Plugins)
  Merb::Plugins.config[:merb_hoptoad_notifier] = {
    :secure => false
  }
  Merb::BootLoader.after_app_loads do
    HoptoadNotifier.configure
  end
  Merb::Plugins.add_rakefiles "merb_hoptoad_notifier/merbtasks"
end
