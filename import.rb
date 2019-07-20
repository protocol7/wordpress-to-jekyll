#!/usr/bin/env ruby
#encoding: UTF-8

if RUBY_VERSION =~ /1.9/ # assuming you're running Ruby ~1.9
  Encoding.default_external = Encoding::UTF_8
  Encoding.default_internal = Encoding::UTF_8
end

require "jekyll-import";
JekyllImport::Importers::WordpressDotCom.run({
  "source" => ARGV[0],
  "assets_folder" => "assets/images"
})
