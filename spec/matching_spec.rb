require_relative '../matching'

describe 'regexp for matching cool stuff' do
  describe 'validating email addresses' do
    let(:mos_email) { "maurice@devbootcamp.com" }

    describe 'valid_email?' do
      it 'answers true for maurice@devbootcamp.com' do
        expect(valid_email?(mos_email)).to eq true
      end

      it 'answers false for foo' do
        email = "foo"
        result = valid_email?(email)
        expect(result).to be false
      end

      # it 'answers false for maurice@devbootcampcom' do
      #
      # end
      #
      # it 'answers false for maurice.devbootcamp.com' do
      #
      # end
      #
      it 'answers false for b@d' do
        expect(valid_email?("b@d")).to be false
      end
      #
      # it 'answers true for bid_daddy@world.org' do
      #
      # end
      #
      # it 'answers true for stiffupperlip@england.co.uk' do
      #
      # end
    end
  end
end
