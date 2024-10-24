# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AbtastyCli < Formula
  desc ""
  homepage "https://github.com/flagship-io/abtasty-cli"
  version "1.1.0"

  on_macos do
    url "https://github.com/flagship-io/abtasty-cli/releases/download/v1.1.0/abtasty-cli_1.1.0_darwin_all.tar.gz"
    sha256 "ec96a63aa1c56821932fd8b30a60c6e9dbfa8b38c2321ae7ec40d854483c3294"

    def install
      bin.install "abtasty-cli"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/flagship-io/abtasty-cli/releases/download/v1.1.0/abtasty-cli_1.1.0_linux_amd64.tar.gz"
        sha256 "03d06df8d54bcdd3018f695c0de6532be6856127011d6d6ce957f1e2e7c686c7"

        def install
          bin.install "abtasty-cli"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/flagship-io/abtasty-cli/releases/download/v1.1.0/abtasty-cli_1.1.0_linux_arm64.tar.gz"
        sha256 "c4bc347fe5c74df0d980f510d64986f2bdadd6152cc5bedb996a4439c88e9f75"

        def install
          bin.install "abtasty-cli"
        end
      end
    end
  end
end
