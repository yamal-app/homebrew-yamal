cask "yamal" do
  version "2026.2.1"
  sha256 "fcc9e7db92b4468549f2abdbe3c60bbe8bec441d508de86829ae9eac303c706c"

  url "https://yamal.app/download/Yamal_#{version}.zip"

  name "Yamal"
  desc "Lightweight, fast, and beautiful Kubernetes client for macOS"
  homepage "https://yamal.app"

  app "Yamal.app"

  uninstall trash: "~/Library/Preferences/org.yamal.Yamal.plist",
            delete:  "/Applications/Yamal.app"

end