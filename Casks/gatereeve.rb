cask "gatereeve" do
  version "0.1.0-rc.15"
  sha256 "ad33d4c70a32931178061a16c0195ec1d9556818eba4296abd3f3dc20f6c173b"

  url "https://github.com/TrentBrown/gatereeve/releases/download/v0.1.0-rc.15/GateReeve-0.1.0-rc.15-macos-universal.dmg"
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
