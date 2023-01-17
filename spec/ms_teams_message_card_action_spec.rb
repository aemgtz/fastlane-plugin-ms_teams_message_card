describe Fastlane::Actions::MicrosftTeamsMessageCardAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The microsft_teams_message_card plugin is working!")

      Fastlane::Actions::MicrosftTeamsMessageCardAction.run(nil)
    end
  end
end
