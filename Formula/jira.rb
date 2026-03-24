class Jira < Formula
  desc "Command line application for interacting with JIRA"
  homepage "https://github.com/alienengineer/jira"
  url "https://github.com/alienengineer/jira/releases/download/2.4.22/jira-macos.tar.gz"
  sha256 "042fc07c217f53b54ee1b0da35fa4eb74c3d613ef9aeac3a76c4526a61c0fd7f"
  version "2.4.22"

  def install
    bin.install "jira"
  end
end
