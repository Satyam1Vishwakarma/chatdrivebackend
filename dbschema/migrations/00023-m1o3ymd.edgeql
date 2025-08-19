CREATE MIGRATION m1o3ymdj4xupkn7jg7venxqgctrimtd64wnw3l5jdfbl6rf3lwpi5q
    ONTO m16ayhoajycvi6rbv7v2yluhjudcrrlm725s6tfdjug2h5pi5fu6ia
{
  ALTER TYPE default::Messages {
      DROP PROPERTY bad;
  };
};
