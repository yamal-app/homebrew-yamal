cask "yamal" do
  version "2026.2.0"
  sha256 "2f6ef2b3fb001dacc04398862c876bf60de3ee4f1284c09a2c459502b3f2334c"

  url "https://yamal.app/download/Yamal_#{version}.zip"

  name "Yamal"
  desc "Lightweight, fast, and beautiful Kubernetes client for macOS"
  homepage "https://yamal.app"

  app "Yamal.app"

  uninstall trash: "~/Library/Preferences/org.yamal.Yamal.plist",
            delete:  "/Applications/Yamal.app"

end