cask "gatereeve" do
  version "0.1.0-rc.8"
  sha256 "bad8d06143695084577dd600c4342509090dfc182ca4973884552fed48cc96ea"

  url "https://github.com/TrentBrown/gatereeve/releases/download/v0.1.0-rc.8/GateReeve-0.1.0-rc.8-macos-universal.dmg"
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
