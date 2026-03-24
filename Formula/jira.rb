class Jira < Formula
  desc "Command line application for interacting with JIRA"
  homepage "https://github.com/alienengineer/jira"
  url "https://github.com/alienengineer/jira/releases/download/2.4.24/jira-macos.tar.gz"
  sha256 "372c5cdc38385608e98e895db6f001ddab7047f49a220d2724f6a8e74e199bc8"
  version "2.4.24"

  def install
    bin.install "jira"
  end
end
