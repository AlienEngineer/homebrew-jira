class Jira < Formula
  desc "Command line application for interacting with JIRA"
  homepage "https://github.com/alienengineer/jira"
  url "https://github.com/alienengineer/jira/releases/download/2.4.18/jira-macos.tar.gz"
  sha256 "774e0f4bdbb406752043f527c7cdaf649582dcb7415a2fcfe40f86e050c5c177"
  version "2.4.18"

  def install
    bin.install "jira"
  end
end
