require "rubygems"
require "bundler/setup"
require "active_model"
Bundler.require

def load_dir(name)
  Dir.glob(File.expand_path("#{name}/**/*.rb", Dir.pwd)).each do |file|
    require file
  end
end

load_dir("app")
load_dir("lib")
