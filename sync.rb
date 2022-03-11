#!/usr/bin/ruby

require 'mysql2'

class SyncScripts

    def initialize
        @client = Mysql2::Client.new(
            host: #{ENV['DB_HOST']},
            username: #{ENV['DB_USER']},
            database: #{ENV['DB_DB']},
            password: #{ENV['DB_PW']},
        )
    end

    def execute
        post_init
    end

    def post_init
        puts "database connected!"
    end

end

SyncScripts.new.perform