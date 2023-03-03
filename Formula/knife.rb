class Knife < Formula
  desc "提升软件开发效率的小工具"
  homepage "https://github.com/huangsc/knife"
  url "https://github.com/huangsc/knife/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "e76456c7216129eef2167d8863c06225c4de03434072d3c76687583192c44334"
  version "0.0.1"
  def install
    bin.install "knife"
  end
end

