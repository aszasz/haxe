package asys.uv;

extern enum abstract UVErrorType(Int) {
	var E2BIG; // "argument list too long"
	var EACCES; // "permission denied"
	var EADDRINUSE; // "address already in use"
	var EADDRNOTAVAIL; // "address not available"
	var EAFNOSUPPORT; // "address family not supported"
	var EAGAIN; // "resource temporarily unavailable"
	var EAI_ADDRFAMILY; // "address family not supported"
	var EAI_AGAIN; // "temporary failure"
	var EAI_BADFLAGS; // "bad ai_flags value"
	var EAI_BADHINTS; // "invalid value for hints"
	var EAI_CANCELED; // "request canceled"
	var EAI_FAIL; // "permanent failure"
	var EAI_FAMILY; // "ai_family not supported"
	var EAI_MEMORY; // "out of memory"
	var EAI_NODATA; // "no address"
	var EAI_NONAME; // "unknown node or service"
	var EAI_OVERFLOW; // "argument buffer overflow"
	var EAI_PROTOCOL; // "resolved protocol is unknown"
	var EAI_SERVICE; // "service not available for socket type"
	var EAI_SOCKTYPE; // "socket type not supported"
	var EALREADY; // "connection already in progress"
	var EBADF; // "bad file descriptor"
	var EBUSY; // "resource busy or locked"
	var ECANCELED; // "operation canceled"
	var ECHARSET; // "invalid Unicode character"
	var ECONNABORTED; // "software caused connection abort"
	var ECONNREFUSED; // "connection refused"
	var ECONNRESET; // "connection reset by peer"
	var EDESTADDRREQ; // "destination address required"
	var EEXIST; // "file already exists"
	var EFAULT; // "bad address in system call argument"
	var EFBIG; // "file too large"
	var EHOSTUNREACH; // "host is unreachable"
	var EINTR; // "interrupted system call"
	var EINVAL; // "invalid argument"
	var EIO; // "i/o error"
	var EISCONN; // "socket is already connected"
	var EISDIR; // "illegal operation on a directory"
	var ELOOP; // "too many symbolic links encountered"
	var EMFILE; // "too many open files"
	var EMSGSIZE; // "message too long"
	var ENAMETOOLONG; // "name too long"
	var ENETDOWN; // "network is down"
	var ENETUNREACH; // "network is unreachable"
	var ENFILE; // "file table overflow"
	var ENOBUFS; // "no buffer space available"
	var ENODEV; // "no such device"
	var ENOENT; // "no such file or directory"
	var ENOMEM; // "not enough memory"
	var ENONET; // "machine is not on the network"
	var ENOPROTOOPT; // "protocol not available"
	var ENOSPC; // "no space left on device"
	var ENOSYS; // "function not implemented"
	var ENOTCONN; // "socket is not connected"
	var ENOTDIR; // "not a directory"
	var ENOTEMPTY; // "directory not empty"
	var ENOTSOCK; // "socket operation on non-socket"
	var ENOTSUP; // "operation not supported on socket"
	var EPERM; // "operation not permitted"
	var EPIPE; // "broken pipe"
	var EPROTO; // "protocol error"
	var EPROTONOSUPPORT; // "protocol not supported"
	var EPROTOTYPE; // "protocol wrong type for socket"
	var ERANGE; // "result too large"
	var EROFS; // "read-only file system"
	var ESHUTDOWN; // "cannot send after transport endpoint shutdown"
	var ESPIPE; // "invalid seek"
	var ESRCH; // "no such process"
	var ETIMEDOUT; // "connection timed out"
	var ETXTBSY; // "text file is busy"
	var EXDEV; // "cross-device link not permitted"
	var UNKNOWN; // "unknown error"
	var EOF; // "end of file"
	var ENXIO; // "no such device or address"
	var EMLINK; // "too many links"
	var EHOSTDOWN; // "host is down"
	var EOTHER;
}
