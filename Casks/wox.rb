cask "wox" do
    arch arm: "arm64", intel: "x86_64"
    
    version "v2.0.0-nightly"

    on_arm do
      sha256 "d83bd1db1baa7f61bac01432c5035c3854b70346bb77d1424c1fa7446d871e88"
      url "https://github.com/Wox-launcher/Wox/releases/download/v2.0.0-nightly/wox-mac-arm64-20250220-2d5448.dmg"
    end
    on_intel do
      sha256 "05e85765db31c8ab6946a7cbd6a4642e8235b2d7c1a09145faf5f9ab0348aa40"
      url "https://github.com/Wox-launcher/Wox/releases/download/v2.0.0-nightly/wox-mac-amd64-20250220-2d5448.dmg"
    end
  
    name "Wox"
    desc "A cross-platform launcher that simply works"
    homepage "https://github.com/Wox-launcher/Wox"
  
    depends_on macos: ">= :big_sur"
  
    app "Wox.app"
  end