require 'spec_helper'

describe User do
  
  describe "新規作成する時" do
    it "保存できること"
    it "Userレコードが1つ増えること"
  end
  
  describe "削除する時" do
  end
  
  describe "フォローする時" do
    context "成功するパターン" do
      it "成功すること"
      it "自分の「フォローしている人数」が1つ増えること"
      it "相手の「フォローされている」の数が1つ増えること"
      it "相手に通知メールを送ること"
    end
    context "失敗するパターン" do
      it "自分をフォローできない（例外発生する）こと"
      it "同じ人をフォローできない（例外発生する）こと"
    end
  end
  
  describe "フォローを止める時" do
    context "成功するパターン" do
      it "成功すること"
      it "自分の「フォローしている人数」が1つ減ること"
      it "相手の「フォローされている人数」が1つ減ること"
    end
    context "失敗するパターン" do
      it "フォローしてない相手なら失敗（例外発生）すること"
    end
  end
  
end
