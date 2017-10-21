module Fastlane
  module Helper
    class VerifyTwoStepSessionHelper
      # class methods that you define here become available in your action
      # as `Helper::VerifyTwoStepSessionHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the verify_two_step_session plugin helper!")
      end
    end
  end
end
