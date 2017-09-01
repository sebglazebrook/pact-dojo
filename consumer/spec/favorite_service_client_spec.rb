require_relative "./pact_helper"
require "favorite_service_client"

describe FavoriteServiceClient, pact: true do

  describe ".for_user" do

    context "when the user exists" do

      context "and has favorites" do

        it "returns the favorites"
      end

      context "and does not have favorites" do

        it "returns an empty data set"
      end
    end

    context "when the user doesn't exist" do

      it "returns an error message"
    end
  end
end
