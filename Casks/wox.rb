cask "wox" do
    arch arm: "arm64", intel: "x86_64"
    
    version "v2.0.0-nightly"

    on_arm do
      sha256 "82cdeb34537755f80cb7e43cdb3dfa18d2a602ff6e75704d9f3c0358779e42de"
      url "https://github.com/Wox-launcher/Wox/releases/download/v2.0.0-nightly/wox-mac-arm64-20250216-14e9fc.dmg"
    end
    on_intel do
      sha256 "638fff7be78e9a6403494d848eefa69a1fd9868876edf5045a0e5298c1858bcb"
      url "https://github.com/Wox-launcher/Wox/releases/download/v2.0.0-nightly/wox-mac-amd64-20250216-14e9fc.dmg"
    end
  
    name "Wox"
    desc "A cross-platform launcher that simply works"
    homepage "https://github.com/Wox-launcher/Wox"
  
    depends_on macos: ">= :big_sur"
  
    app "Wox.app"
  end