cask "doomterm" do
  version "1.1.8"
  sha256 "4cd3ee9a34c133eeb6332281686d1ea16a5cada27de49885c33a8f1f5be19bcb"

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
