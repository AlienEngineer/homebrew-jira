class Jira < Formula
  desc "Command line application for interacting with JIRA"
  homepage "https://github.com/alienengineer/jira"
  url "https://github.com/alienengineer/jira/releases/download/2.4.20/jira-macos.tar.gz"
  sha256 "0b6964cb584c062ba70c9d719840f0582ffe5cf706e34bfeaae38240a74442aa"
  version "2.4.20"

  def install
    bin.install "jira"
  end
end
