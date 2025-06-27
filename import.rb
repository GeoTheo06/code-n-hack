require 'jekyll-import'

JekyllImport::Importers::WordpressDotCom.run({
  "source"          => "penetrationtestingandprogramming.WordPress.2025-06-27.xml",
  "no_fetch_images" => false,                # set true to skip downloading images
  "assets_folder"   => "assets/images",      # downloaded images land here
})