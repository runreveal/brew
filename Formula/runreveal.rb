# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Runreveal < Formula
  desc "RunReveal is your simple security data platform."
  homepage "https://runreveal.com"
  version "0.17.9"
  license "Proprietary"

  on_macos do
    on_intel do
      url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.17.9/runreveal-darwin-amd64.tar.gz"
      sha256 "498ef3b5dc190243ea20ac16e5556118a7eee55f22e2e7289cb8976134cf8c03"

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
      url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.17.9/runreveal-darwin-arm64.tar.gz"
      sha256 "52736006cafe8388c269e58bc13e0b46e5a98d6f2620f3a8254ade407cfcd270"

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
        url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.17.9/runreveal-linux-amd64.tar.gz"
        sha256 "180461709a3173d1f4d8ba79a22d879bdcabf3ace5de7e05dc31eee217842f14"

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
        url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.17.9/runreveal-linux-arm64.tar.gz"
        sha256 "f91a7f6a600f5b96e00182081809b83c836444893f7e6cbe66a24e0b99785e67"

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
