cask "doomterm" do
  version "1.1.10"
  sha256 "5bb1f81e1a9b354d8368db4cf22a9cc753a35c541108d546f8adcd79234ce8c8"

  url "https://github.com/CMLeadmon/Doom-Term/releases/download/v#{version}/doomterm-macos-arm64.zip"
  name "Doom Term"
  desc "Terminal with a cockpit for shells, projects, and coding agents"
  homepage "https://github.com/CMLeadmon/Doom-Term"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on arch: :arm64

  app "osx/DoomTerm.app"
end
