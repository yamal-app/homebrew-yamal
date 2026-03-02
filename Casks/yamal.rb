cask "yamal" do
  version "2026.3.0"
  sha256 "d0a1d5067e3a169146a272753bc830a05f32cada3f7fb031f88d3751a3d80c61"

  url "https://yamal.app/download/Yamal_#{version}.zip"

  name "Yamal"
  desc "Lightweight, fast, and beautiful Kubernetes client for macOS"
  homepage "https://yamal.app"

  app "Yamal.app"

  uninstall trash: "~/Library/Preferences/org.yamal.Yamal.plist",
            delete:  "/Applications/Yamal.app"

end