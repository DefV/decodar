module Decodar
  module Record
    class Information2 < Base
      include Helper::Link

      specify_identifier 3, 2

      specify_code :cont_sequence_number, 2..5, :integer
      specify_code :detail_number, 6..9, :integer
      specify_code :ctd_communication, 10..114, :string
      specify_code :next_code, 125, :integer
      specify_code :link_code, 127, :integer
    end
  end
end