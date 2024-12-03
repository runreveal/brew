# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Runreveal < Formula
  desc "RunReveal is your simple security data platform."
  homepage "https://runreveal.com"
  version "0.23.69"
  license "Proprietary"

  on_macos do
    on_intel do
      url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.23.69/runreveal-darwin-amd64.tar.gz"
      sha256 "9e759eed596527e8963bb7771bb4111e7549398b1f326648690e62de7277b2a8"

      def install
        bin.install "runreveal"
        ohai "✨ The runreveal client supports auto-completions!"
        ohai "To enable auto-completions for your prefered shell, please read the following:"
        ohai "https://github.com/Homebrew/brew/blob/master/docs/Shell-Completion.md"
        (bash_completion/"runreveal").write `#{bin}/runreveal completion bash`
        (zsh_completion/"_runreveal").write `#{bin}/runreveal completion zsh`
        (fish_completion/"runreveal.fish").write `#{bin}/runreveal completion fish`
      end
    end
    on_arm do
      url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.23.69/runreveal-darwin-arm64.tar.gz"
      sha256 "3265ac99651f9cea71a20bdafab26813a0b33ce24c3a2ec7e477d2f7d45a2316"

      def install
        bin.install "runreveal"
        ohai "✨ The runreveal client supports auto-completions!"
        ohai "To enable auto-completions for your prefered shell, please read the following:"
        ohai "https://github.com/Homebrew/brew/blob/master/docs/Shell-Completion.md"
        (bash_completion/"runreveal").write `#{bin}/runreveal completion bash`
        (zsh_completion/"_runreveal").write `#{bin}/runreveal completion zsh`
        (fish_completion/"runreveal.fish").write `#{bin}/runreveal completion fish`
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.23.69/runreveal-linux-amd64.tar.gz"
        sha256 "9f4a09908222e1ef522e3b0cb8fa53a8fb0f36951470f8c2c76fce395b387ae7"

        def install
          bin.install "runreveal"
          ohai "✨ The runreveal client supports auto-completions!"
          ohai "To enable auto-completions for your prefered shell, please read the following:"
          ohai "https://github.com/Homebrew/brew/blob/master/docs/Shell-Completion.md"
          (bash_completion/"runreveal").write `#{bin}/runreveal completion bash`
          (zsh_completion/"_runreveal").write `#{bin}/runreveal completion zsh`
          (fish_completion/"runreveal.fish").write `#{bin}/runreveal completion fish`
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.23.69/runreveal-linux-arm64.tar.gz"
        sha256 "811f617d9ea1fdc147c8cb46d34c0586fd642c4e4a88a1d01d0d87b25ecd3b0e"

        def install
          bin.install "runreveal"
          ohai "✨ The runreveal client supports auto-completions!"
          ohai "To enable auto-completions for your prefered shell, please read the following:"
          ohai "https://github.com/Homebrew/brew/blob/master/docs/Shell-Completion.md"
          (bash_completion/"runreveal").write `#{bin}/runreveal completion bash`
          (zsh_completion/"_runreveal").write `#{bin}/runreveal completion zsh`
          (fish_completion/"runreveal.fish").write `#{bin}/runreveal completion fish`
        end
      end
    end
  end
end
