class Jira < Formula
  desc "Command line application for interacting with JIRA"
  homepage "https://github.com/alienengineer/jira"
  url "https://github.com/alienengineer/jira/releases/download/2.4.21/jira-macos.tar.gz"
  sha256 "1682b325a278bb740c7c109f481cf43652fe4cdb88d96ad8365c6b61ee345093"
  version "2.4.21"

  def install
    bin.install "jira"
  end
end
