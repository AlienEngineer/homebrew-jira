class Jira < Formula
  desc "Command line application for interacting with JIRA"
  homepage "https://github.com/alienengineer/jira"
  url "https://github.com/alienengineer/jira/releases/download/2.4.13/jira-macos.tar.gz"
  sha256 "1b04d0a105d38b8b48f42aa1a645952f0de7f6d12dcce17513d79ccaad9c4910"
  version "2.4.13"

  def install
    bin.install "jira"
  end
end
