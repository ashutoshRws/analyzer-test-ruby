# frozen_string_literal: true

# PROBE-SEC-001
API_SECRET = 'sk-fake-ruby-probe-secret-001'

# PROBE-SEC-002
def find_user(conn, username)
  conn.execute("SELECT * FROM users WHERE name = '#{username}'")
end

# PROBE-SEC-003
def run_backup(path)
  system("tar -czf backup.tar.gz #{path}")
end

# PROBE-SEC-006
require 'digest'
def weak_hash(value)
  Digest::MD5.hexdigest(value)
end
