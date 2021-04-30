# frozen_string_literal: true

RSpec.describe Marc::Vocab::Country do
  describe '#fetch' do
    context 'with one arg' do
      subject { described_class.fetch("xr") }

      it { is_expected.to eq "Czech Republic" }
    end

    context 'with two args' do
      subject { described_class.fetch("e-----", nil) }

      it { is_expected.to be_nil }
    end
  end
end
