cask "milow-terminal" do
  version "0.0.2.4"
  sha256 "b2d5cd34b99baa4932ccd9b982495602a5ab8245f6257c24ee7355dca37e0681"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.2.4/MilowTerminal-v0.0.2.4-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
