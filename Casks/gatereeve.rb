cask "gatereeve" do
  version "0.1.0-rc.6"
  sha256 "47121af4f246dbef0d6597c9361df346baacf128d3042fa122a2c8d83772e314"

  url "https://github.com/TrentBrown/gatereeve/releases/download/v0.1.0-rc.6/GateReeve-0.1.0-rc.6-macos-universal.dmg"
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
