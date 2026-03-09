class Jira < Formula
  desc "Command line application for interacting with JIRA"
  homepage "https://github.com/alienengineer/jira"
  url "https://github.com/alienengineer/jira/releases/download/2.4.8/jira-macos.tar.gz"
  sha256 "4f0746deab969fe00f43a727cd188c94c99fca06e906738a1716d7922a908cef"
  version "2.4.8"

  def install
    bin.install "jira"
  end
end
