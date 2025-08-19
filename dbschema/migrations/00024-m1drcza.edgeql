CREATE MIGRATION m1drczaybrks6ypq32x2lufe53goswwibmisimqii6eddufmyutsea
    ONTO m1o3ymdj4xupkn7jg7venxqgctrimtd64wnw3l5jdfbl6rf3lwpi5q
{
  ALTER TYPE default::Messages {
      CREATE PROPERTY bad: std::int64;
  };
};
