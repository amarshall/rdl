class Time
  type 'self.at', '(Time) -> Time'
  type 'self.at', '(Numeric "seconds_with_frac") -> Time'
  type 'self.at', '(Numeric "seconds", Numeric "microseconds_with_frac") -> Time'
  type 'self.gm', '(Fixnum "year", ?(Fixnum or String) "month", ?Fixnum "day", ?Fixnum "hour", ?Fixnum "min", ?Numeric "sec", ?Numeric "usec_with_frac") -> Time'
  type 'self.local', '(Fixnum "year", ?(Fixnum or String) "month", ?Fixnum "day", ?Fixnum "hour", ?Fixnum "min", ?Numeric "sec", ?Numeric "usec_with_frac") -> Time'
  rdl_alias 'self.mktime', 'self.local'
  type 'self.new', '(?Fixnum "year", ?(Fixnum or String) "month", ?Fixnum "day", ?Fixnum "hour", ?Fixnum "min", ?Numeric "sec", ?Numeric "usec_with_frac") -> Time'
  type 'self.now', '() -> Time'
  type 'self.utc', '(Fixnum "year", ?(Fixnum or String) "month", ?Fixnum "day", ?Fixnum "hour", ?Fixnum "min", ?Numeric "sec", ?Numeric "usec_with_frac") -> Time'

  type :+, '(Numeric) -> Time'
  type :-, '(Time) -> Float'
  type :-, '(Numeric) -> Time'
  type :<=>, '(Time "other") -> -1 or 0 or 1 or nil'
  type :asctime, '() -> String'
  type :ctime, '() -> String'
  type :day, '() -> Fixnum'
  type :dst?, '() -> %bool'
  type :eql?, '(%any) -> %bool'
  type :friday?, '() -> %bool'
  type :getgm, '() -> Time'
  type :getlocal, '(?String "utc_offset") -> Time'
  type :getutc, '() -> Time'
  type :gmt?, '() -> %bool'
  type :gmt_offset, '() -> Fixnum'
  type :gmtime, '() -> self'
  rdl_alias :gmtoff, :gmt_offset
  type :hash, '() -> Fixnum'
  type :hour, '() -> Fixnum'
  type :inspect, '() -> String'
  type :isdst, '() -> %bool'
  type :localtime, '(?String "utc_offset") -> self'
  type :mday, '() -> Fixnum'
  type :min, '() -> Fixnum'
  type :mon, '() -> Fixnum'
  type :monday?, '() -> %bool'
  rdl_alias :month, :mon
  type :nsec, '() -> Fixnum'
  type :round, '(Fixnum) -> Time'
  type :saturday, '() -> %bool'
  type :sec, '() -> Fixnum'
  type :strftime, '(String) -> String'
  type :subsec, '() -> Numeric'
  type :succ, '() -> Time'
  type :sunday?, '() -> %bool'
  type :thursday?, '() -> %bool'
  type :to_a, '() -> [Fixnum, Fixnum, Fixnum, Fixnum, Fixnum, Fixnum, Fixnum, Fixnum, %bool, String]'
  type :to_f, '() -> Float'
  type :to_i, '() -> Numeric'
  type :to_r, '() -> Rational'
  type :to_s, '() -> String'
  type :tuesday?, '() -> %bool'
  type :tv_nsec, '() -> Numeric'
  type :tv_sec, '() -> Numeric'
  type :tv_usec, '() -> Numeric'
  type :usec, '() -> Numeric'
  type :utc, '() -> self'
  type :utc?, '() -> %bool'
  type :utc_offset, '() -> Fixnum'
  type :wday, '() -> Fixnum'
  type :wednesday?, '() -> %bool'
  type :yday, '() -> Fixnum'
  type :year, '() -> Fixnum'
  type :zone, '() -> String'
end