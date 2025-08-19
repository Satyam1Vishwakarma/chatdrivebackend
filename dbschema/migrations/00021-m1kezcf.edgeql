CREATE MIGRATION m1kezcfd57r5lajms6lz2ei4nq5gpsw2ppbgixktpnctb3nboszwcq
    ONTO m1hq7bltichecbsw4fedjvqg3mh3bvribqpgzmfw5cab5yma6ambua
{
  ALTER TYPE default::Messages {
      DROP PROPERTY bad;
  };
};
