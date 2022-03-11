#!/usr/bin/ruby

require 'mysql2'

class SyncScripts

    def initialize
        @client = Mysql2::Client.new(
            host: DB_HOST,
            username: DB_USER,
            database: DB_DB,
            password: DB_PW,
        )
    end

    def execute
        post_init
    end

    def post_init
        puts "database connected!"
    end

end