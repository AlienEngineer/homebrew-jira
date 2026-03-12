class Jira < Formula
  desc "Command line application for interacting with JIRA"
  homepage "https://github.com/alienengineer/jira"
  url "https://github.com/alienengineer/jira/releases/download/2.4.11/jira-macos.tar.gz"
  sha256 "32a1a290be5453a34be2a97ee3d75c50e40c1bfbe86d5e814017f3698fef6538"
  version "2.4.11"

  def install
    bin.install "jira"
  end
end
