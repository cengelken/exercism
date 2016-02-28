VERSION = 1
class Gigasecond
  def self.from(start_datetime)
    start_datetime + 10**9
  end
end
