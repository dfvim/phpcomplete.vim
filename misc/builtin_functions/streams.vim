call extend(g:php_builtin_functions, {
\ 'set_socket_blocking(': 'set_socket_blocking — Alias of stream_set_blocking()',
\ 'stream_bucket_append(': 'resource $brigade, resource $bucket | void',
\ 'stream_bucket_make_writeable(': 'resource $brigade | object',
\ 'stream_bucket_new(': 'resource $stream, string $buffer | object',
\ 'stream_bucket_prepend(': 'resource $brigade, resource $bucket | void',
\ 'stream_context_create(': '[ array $options [, array $params]] | resource',
\ 'stream_context_get_default(': '[ array $options] | resource',
\ 'stream_context_get_options(': 'resource $stream_or_context | array',
\ 'stream_context_get_params(': 'resource $stream_or_context | array',
\ 'stream_context_set_default(': 'array $options | resource',
\ 'stream_context_set_option(': 'resource $stream_or_context, string $wrapper, string $option, mixed $value | bool',
\ 'stream_context_set_params(': 'resource $stream_or_context, array $params | bool',
\ 'stream_copy_to_stream(': 'resource $source, resource $dest [, int $maxlength = -1 [, int $offset = 0]] | int',
\ 'stream_encoding(': 'resource $stream [, string $encoding] | bool',
\ 'stream_filter_append(': 'resource $stream, string $filtername [, int $read_write [, mixed $params]] | resource',
\ 'stream_filter_prepend(': 'resource $stream, string $filtername [, int $read_write [, mixed $params]] | resource',
\ 'stream_filter_register(': 'string $filtername, string $classname | bool',
\ 'stream_filter_remove(': 'resource $stream_filter | bool',
\ 'stream_get_contents(': 'resource $handle [, int $maxlength = -1 [, int $offset = -1]] | string',
\ 'stream_get_filters(': 'void | array',
\ 'stream_get_line(': 'resource $handle, int $length [, string $ending] | string',
\ 'stream_get_meta_data(': 'resource $stream | array',
\ 'stream_get_transports(': 'void | array',
\ 'stream_get_wrappers(': 'void | array',
\ 'stream_is_local(': 'mixed $stream_or_url | bool',
\ 'stream_notification_callback(': 'int $notification_code, int $severity, string $message, int $message_code, int $bytes_transferred, int $bytes_max | void',
\ 'stream_resolve_include_path(': 'string $filename | string',
\ 'stream_select(': 'array &$read, array &$write, array &$except, int $tv_sec [, int $tv_usec = 0] | int',
\ 'stream_set_blocking(': 'resource $stream, int $mode | bool',
\ 'stream_set_chunk_size(': 'resource $fp, int $chunk_size | int',
\ 'stream_set_read_buffer(': 'resource $stream, int $buffer | int',
\ 'stream_set_timeout(': 'resource $stream, int $seconds [, int $microseconds = 0] | bool',
\ 'stream_set_write_buffer(': 'resource $stream, int $buffer | int',
\ 'stream_socket_accept(': 'resource $server_socket [, float $timeout = ini_get("default_socket_timeout") [, string &$peername]] | resource',
\ 'stream_socket_client(': 'string $remote_socket [, int &$errno [, string &$errstr [, float $timeout = ini_get("default_socket_timeout") [, int $flags = STREAM_CLIENT_CONNECT [, resource $context]]]]] | resource',
\ 'stream_socket_enable_crypto(': 'resource $stream, bool $enable [, int $crypto_type [, resource $session_stream]] | mixed',
\ 'stream_socket_get_name(': 'resource $handle, bool $want_peer | string',
\ 'stream_socket_pair(': 'int $domain, int $type, int $protocol | array',
\ 'stream_socket_recvfrom(': 'resource $socket, int $length [, int $flags = 0 [, string &$address]] | string',
\ 'stream_socket_sendto(': 'resource $socket, string $data [, int $flags = 0 [, string $address]] | int',
\ 'stream_socket_server(': 'string $local_socket [, int &$errno [, string &$errstr [, int $flags = STREAM_SERVER_BIND | STREAM_SERVER_LISTEN [, resource $context]]]] | resource',
\ 'stream_socket_shutdown(': 'resource $stream, int $how | bool',
\ 'stream_supports_lock(': 'resource $stream | bool',
\ 'stream_wrapper_register(': 'string $protocol, string $classname [, int $flags = 0] | bool',
\ 'stream_wrapper_restore(': 'string $protocol | bool',
\ 'stream_wrapper_unregister(': 'string $protocol | bool',
\ })