enum CampaignType {
  EMAIL = 0
}

struct EmailFields {
  1: required string name;

  2: required string theme;

  3: required string about;

  4: required string description;

  5: required string frequency;

  6: required string listId;
}


struct Campaign {
  1: required set<i64> tagIds;

  2: required CampaignType type;

  3: required bool active;

  4: optional bool displayOnSensitive;

  5: optional EmailFields EmailFields;
}