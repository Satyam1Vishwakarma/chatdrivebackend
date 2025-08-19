CREATE MIGRATION m1hq7bltichecbsw4fedjvqg3mh3bvribqpgzmfw5cab5yma6ambua
    ONTO m12e5aakhts352j4nb3k6vdceq6wpk4627msuwmu5t3cza6ro4smlq
{
  ALTER TYPE default::Messages {
      CREATE PROPERTY bad: std::int64;
  };
};
