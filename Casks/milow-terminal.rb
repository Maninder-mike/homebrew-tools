cask "milow-terminal" do
  version "0.0.3.32"
  sha256 "eb6f72a28131e924aa81fd6d0c10a2ab000cc3886b8413f10a0820d9d6dcf93a"
  url "https://github.com/Maninder-mike/milow/releases/download/v0.0.3.32/MilowTerminal-v0.0.3.32-macos.zip"
  name "Milow Terminal"
  desc "Fleet management application for dispatchers and admins"
  homepage "https://github.com/Maninder-mike/milow"
  app "Milow Terminal.app"
  zap trash: [
    "~/Library/Application Support/com.milow.admin.admin",
    "~/Library/Saved Application State/com.milow.admin.admin.savedState",
  ]
end
