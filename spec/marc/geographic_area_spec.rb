# frozen_string_literal: true

RSpec.describe Marc::Vocab::GeographicArea do
  describe '#fetch' do
    context 'with one arg' do
      subject { described_class.fetch("e-ru") }

      it { is_expected.to eq "Russia (Federation)" }
    end

    context 'with two args' do
      subject { described_class.fetch("e-----", nil) }

      it { is_expected.to be_nil }
    end
  end
end
