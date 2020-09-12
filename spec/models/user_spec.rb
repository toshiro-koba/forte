require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'ユーザー新規登録' do
    context '新規登録がうまくいくとき' do
      it 'nicknameとemail、password、password_confirmationが存在すれば、登録できる' do
        # expect(@user).to be_valid
      end
    end

    context '新規登録がうまくいかないとき' do
      it 'nicknameが空では、登録できない' do
      end
      it 'emailが空では、登録できない' do
      end
      it 'emailがすでに登録してあるものと重複している場合、登録できない' do
      end
      it 'emailに@が含まれていない場合、登録できない' do
      end
      it 'passwordが空では、登録できない' do
      end
      it 'passwordが６文字以上でないと、登録できない' do
      end
      it 'passwordが存在してもpassword_confirmationが空では、登録できない' do
      end
      it 'passwordとpassword_confirmationが一致しない場合、登録できない' do
      end
    end

  end
end


