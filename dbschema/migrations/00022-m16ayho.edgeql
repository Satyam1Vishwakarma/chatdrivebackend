CREATE MIGRATION m16ayhoajycvi6rbv7v2yluhjudcrrlm725s6tfdjug2h5pi5fu6ia
    ONTO m1kezcfd57r5lajms6lz2ei4nq5gpsw2ppbgixktpnctb3nboszwcq
{
  ALTER TYPE default::Messages {
      CREATE PROPERTY bad: std::int64;
  };
};
