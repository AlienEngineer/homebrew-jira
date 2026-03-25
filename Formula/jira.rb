class Jira < Formula
  desc "Command line application for interacting with JIRA"
  homepage "https://github.com/alienengineer/jira"
  url "https://github.com/alienengineer/jira/releases/download/2.4.26/jira-macos.tar.gz"
  sha256 "b705e3130aec7ca0025d69a9d7432bfa5e3c7552b7952453f2311dfe06f4dc94"
  version "2.4.26"

  def install
    bin.install "jira"
  end
end
