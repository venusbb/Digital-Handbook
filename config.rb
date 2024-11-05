require 'govuk_tech_docs'

GovukTechDocs.configure(self)

set :layout, 'custom'


set :js_dir, 'javascripts'
activate :asset_hash, :exts => %w(.jpg) # Only hash for .jpg
