# log.bash
#
# Logging utilities.

log.info() {
    echo -e "\033[33minfo\033[0m" "$@"
}

log.error() {
    echo -e "\033[31merror\033[0m" "$@"
}

log.warn() {
    echo -e "\033[33mwarn\033[0m" "$@"
}

log.dim() {
    echo -e "\033[90m$@\033[0m"
}
