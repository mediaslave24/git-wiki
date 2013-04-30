#!/usr/bin/env rackup
require File.expand_path('../git-wiki', __FILE__)

run GitWiki.new(File.expand_path(ARGV[1] || "~/wiki"),
  ARGV[2] || ".markdown", ARGV[3] || "Home")
