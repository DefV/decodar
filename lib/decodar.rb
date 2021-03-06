require "date"
require "singleton"
require 'bigdecimal'

# Version
require_relative "./decodar/version.rb"

#Error
require_relative "./decodar/error.rb"

# Transaction
require_relative "./decodar/transaction.rb"

# Transaction
require_relative "./decodar/filter.rb"

# Movement
require_relative "./decodar/movement.rb"

# Communication
require_relative "./decodar/communication.rb"

# File
require_relative "./decodar/file.rb"

# Parser
require_relative "./decodar/parser/parser.rb"

# Lexer
require_relative "./decodar/lexer/lexer.rb"

# Helpers
require_relative "./decodar/lexer/helpers/amount.rb"
require_relative "./decodar/lexer/helpers/link.rb"
require_relative "./decodar/lexer/helpers/currency.rb"
require_relative "./decodar/lexer/helpers/transaction_record.rb"

# Code specification
require_relative "./decodar/lexer/code_specification.rb"

# Records
require_relative "./decodar/lexer/records/base.rb"
require_relative "./decodar/lexer/records/header.rb"
require_relative "./decodar/lexer/records/old_balance.rb"
require_relative "./decodar/lexer/records/movement.rb"
require_relative "./decodar/lexer/records/movement1.rb"
require_relative "./decodar/lexer/records/movement2.rb"
require_relative "./decodar/lexer/records/movement3.rb"
require_relative "./decodar/lexer/records/information.rb"
require_relative "./decodar/lexer/records/information1.rb"
require_relative "./decodar/lexer/records/information2.rb"
require_relative "./decodar/lexer/records/information3.rb"
require_relative "./decodar/lexer/records/new_balance.rb"
require_relative "./decodar/lexer/records/free_communications.rb"
require_relative "./decodar/lexer/records/trailer.rb"