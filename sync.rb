#!/usr/bin/ruby

require 'mysql2'

class SyncScripts

    def initialize
        # @client = Mysql2::Client.new(
        #     host: BB_PRESS_HOST,
        #     username: BB_PRESS_USER,
        #     database: BB_PRESS_DB,
        #     password: BB_PRESS_PW,
        # )
    end

    def execute
        post_init
    end

    def post_init
        puts "database connected!"
    end

end