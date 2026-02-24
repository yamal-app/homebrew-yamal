cask "yamal" do
  version "2026.2.2"
  sha256 "76ced87bc576451c16d46d82ed1db001dec8cb82bacf481b5e71cc570faded1a"

  url "https://yamal.app/download/Yamal_#{version}.zip"

  name "Yamal"
  desc "Lightweight, fast, and beautiful Kubernetes client for macOS"
  homepage "https://yamal.app"

  app "Yamal.app"

  uninstall trash: "~/Library/Preferences/org.yamal.Yamal.plist",
            delete:  "/Applications/Yamal.app"

end