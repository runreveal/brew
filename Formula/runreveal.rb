# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Runreveal < Formula
  desc "RunReveal is your simple security data platform."
  homepage "https://runreveal.com"
  version "0.8.80"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.8.80/runreveal-darwin-amd64.tar.gz"
      sha256 "c63399320467fb031498c845e0cdeab767e6e98c098088e927c70a4d075d6b0c"

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
    if Hardware::CPU.arm?
      url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.8.80/runreveal-darwin-arm64.tar.gz"
      sha256 "df0a878d1bf41b9fed80f673c57fcec991985aaab42d1de3666b5c7fc5ca7b2e"

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
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.8.80/runreveal-linux-arm64.tar.gz"
      sha256 "33d3e406fde6a8ae89d30f97a45e28f66d65ecb976860b54da1995f2accdc84c"

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
    if Hardware::CPU.intel?
      url "https://github.com/runreveal/homebrew-runreveal/releases/download/v0.8.80/runreveal-linux-amd64.tar.gz"
      sha256 "eedc626a740227912abbb75f940ee7be3a3d4bf039dafb48e2ce7cff204cc041"

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
