# frozen_string_literal: true

RSpec.describe Marc::GeographicArea do
  subject { described_class.fetch("e-ru") }

  it { is_expected.to eq "Russia (Federation)" }
end
