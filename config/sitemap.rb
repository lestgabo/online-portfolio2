# Set the host name for URL creation
SitemapGenerator::Sitemap.default_host = "https://lestleygabo.herokuapp.com/"

SitemapGenerator::Sitemap.create do
  add '/contact-lestley', :changefreq => 'weekly'
end

SitemapGenerator::Sitemap.ping_search_engines