cask "wox" do
    arch arm: "arm64", intel: "x86_64"
    
    version "v2.0.0-nightly"

    on_arm do
      sha256 "da26741de56464c11cc5d43f8ea6dce7d135b35afd14511d0b9c8b4c799ef55e"
      url "https://github.com/Wox-launcher/Wox/releases/download/v2.0.0-nightly/wox-mac-arm64-20250226-0c98f7.dmg"
    end
    on_intel do
      sha256 "cd072bb580c05f9fe942ab4772d1af038a9c1483582a7af75053f4610be8afe9"
      url "https://github.com/Wox-launcher/Wox/releases/download/v2.0.0-nightly/wox-mac-amd64-20250225-70527b.dmg"
    end
  
    name "Wox"
    desc "A cross-platform launcher that simply works"
    homepage "https://github.com/Wox-launcher/Wox"
  
    depends_on macos: ">= :big_sur"
  
    app "Wox.app"
  end