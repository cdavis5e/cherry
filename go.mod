module android.googlesource.com/platform/external/cherry

go 1.11

require (
	github.com/gorilla/websocket v0.0.0-20140421132828-1e6e1281b05f
	github.com/mattn/go-sqlite3 v1.1.1-0.20160419013313-467f50b0c026
)

replace (
	github.com/gorilla/websocket => ./third_party/websocket
	github.com/mattn/go-sqlite3 => ./third_party/go-sqlite3
)
