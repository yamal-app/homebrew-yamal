cask "yamal" do
  version "2026.1.3"
  sha256 "ad26a783bdcd15d9f814799cccb4bdeed172504a1d7425f6308d16c732bfc25e"

  url "https://yamal.app/download/Yamal_#{version}.zip"

  name "Yamal"
  desc "Lightweight, fast, and beautiful Kubernetes client for macOS"
  homepage "https://yamal.app"

  app "Yamal.app"

  uninstall trash: "~/Library/Preferences/org.yamal.Yamal.plist",
            delete:  "/Applications/Yamal.app"

end