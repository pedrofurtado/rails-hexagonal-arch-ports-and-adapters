require_relative 'dependency-inversion/container'

require_relative 'database-adapters/credentials'
require_relative 'database-adapters/sqlite'
require_relative 'database-adapters/postgres'
require_relative 'database-adapters/mysql'

require_relative 'repositories/product-record'
require_relative 'repositories/product'

require_relative 'use-cases/callback-handlers'
require_relative 'use-cases/list-products'

require_relative 'initialization'
