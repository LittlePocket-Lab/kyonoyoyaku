# frozen_string_literal: true

RSpec.describe Kyonoyoyaku do
  it "has a version number" do
    expect(Kyonoyoyaku::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(false)
  end

  describe "info" do
    it "情報を返してくれる" do
      expect(Kyonoyoyaku::INFO).to include("このGemは今日の予約を管理します。")
    end
  end
end
