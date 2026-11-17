cask "gatereeve" do
  version "0.1.0-rc.29"
  sha256 "4babbd3aa3ff50e538f97d2753367bb733a422429203c95a7f85ef45c457ec91"

  url "https://github.com/TrentBrown/gatereeve/releases/download/v0.1.0-rc.29/GateReeve-0.1.0-rc.29-macos-universal.dmg"
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
