# Documentation: https://github.com/Homebrew/brew/blob/master/docs/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula

class Lokalise < Formula
  desc ""
  homepage ""
  url "https://lokalise.co/cli/lokalise-0.411-darwin-amd64.tgz"
  version "1.0.0"
  sha256 "e11eb940ad2fa3a9418afb304c3a617576bc45d875ea95ffc2119991c4fc24f7"

    def install
        bin.install "lokalise"
    end

end
