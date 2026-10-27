cask "gatereeve" do
  version "0.1.0-rc.20"
  sha256 "c70952219b9b6912859b3623e035e0cb839f04629377cfa26aaf5fb21bd78f17"

  url "https://github.com/TrentBrown/gatereeve/releases/download/v0.1.0-rc.20/GateReeve-0.1.0-rc.20-macos-universal.dmg"
  name "GateReeve"
  desc "Visual companion for governed agentic development workflows"
  homepage "https://gatereeve.pages.dev/"

  app "GateReeve.app"

  caveats <<~EOS
    GateReeve Desktop is an optional, read-only visual companion. The GateReeve
    Plugin is required to create and govern workflow state and remains managed
    separately by the native Codex or Claude plugin manager. This Cask installs
    neither the Plugin nor the optional GateReeve CLI.

    Setup and installation guidance:
    https://github.com/TrentBrown/gatereeve/blob/main/INSTALL.md
  EOS
end
