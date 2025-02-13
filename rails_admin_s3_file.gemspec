$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_s3_file/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_s3_file"
  s.version     = RailsAdminS3File::VERSION
  s.authors     = ["Oscar Siniscalchi", "Dmitry Bachinin"]
  s.email       = ["oscar.siniscalchi@neonroots.com", "dbachinin@gmail.com"]
  s.homepage    = "https://github.com/dbachinin/rails_admin_s3_file"
  s.summary     = "Direct Upload to S3 from Rails Admin"
  s.description = "Upload big files directly to s3 and keep your server clean."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 6.1.7"
  # s.add_dependency "aws-sdk", "~> 2"
end
