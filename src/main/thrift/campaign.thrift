enum CampaignType {
  EMAIL = 0
}

struct EmailFields {
  1: required string name

  2: required string theme

  3: required string about

  4: required string description

  5: required string frequency

  6: required string listId
}

union CampaignFields {
  1: EmailFields emailFields
}

struct Campaign {
  1: required set<string> tagPaths

  2: required CampaignType type

  3: required bool active

  4: required bool displayOnSensitive = false

  5: required CampaignFields campaignFields
}

