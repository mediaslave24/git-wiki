#!/usr/bin/env rackup
require File.expand_path('../git-wiki', __FILE__)

run GitWiki.new(File.expand_path("../wiki", __FILE__), ".markdown", "Home")
