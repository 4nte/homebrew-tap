# This file was generated by GoReleaser. DO NOT EDIT.
class MqttMirror < Formula
  desc "Replicate MQTT traffic from one broker to another."
  homepage "https://github.com/4nte/mqtt-mirror"
  version "0.1.20"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/4nte/mqtt-mirror/releases/download/v0.1.20/mqtt-mirror_0.1.20_Darwin_x86_64.tar.gz"
    sha256 "ce3d7f39c4f00368a9ec385297efed29c57c364f6d10c4eefb24ae0c4828fb00"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/4nte/mqtt-mirror/releases/download/v0.1.20/mqtt-mirror_0.1.20_Linux_x86_64.tar.gz"
      sha256 "252d717fae3915353d4bcf5095a9b3467fae0a632bc2ec9385b057362edcf242"
    end
  end

  def install
    bin.install "mqtt-mirror"
  end
end
