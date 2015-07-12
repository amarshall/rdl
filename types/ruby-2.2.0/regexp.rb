class Regexp
  type 'self.escape', '(String) -> String'
#  type 'self.last_match', '() -> MatchData' # Can't wrap or screws up MatchData
#  type 'self.last_match', '(Fixnum) -> String'
  type 'self.new', '(String, ?%any "options", ?String "kcode") -> Regexp'
  type 'self.new', '(Regexp) -> Regexp'
   rdl_alias 'self.compile', 'self.new'
   rdl_alias 'self.quote', 'self.escape'
   type 'self.try_convert', '(%any "obj") -> Regexp or nil'
   type 'self.union', '(*(Regexp or String) "pats") -> Regexp'
   type 'self.union', '(Array<Regexp or String> "pats") -> Regexp'
   type :==, '(%any "other") -> %bool'
   # type :===, '(%any "other") -> %bool' # Can't wrap this of it messes with $1, $2, etc as well!
   # type :=~, '(String "str") -> Fixnum or nil' # Can't wrap this or it will mess with $1, $2, etc
   type :casefold?, '() -> %bool'
   type :encoding, '() -> Encoding'
   rdl_alias :eql?, :==
   type :fixed_encoding?, '() -> %bool'
   type :hash, '() -> Fixnum'
   type :inspect, '() -> String'
   type :match, '(String, ?Fixnum) -> MatchData or nil'
   type :named_captures, '() -> Hash<String, Array<Fixnum>>'
   type :names, '() -> Array<String>'
   type :options, '() -> Fixnum'
   type :source, '() -> String'
   type :to_s, '() -> String'
   type :~, '() -> Fixnum or nil'
end