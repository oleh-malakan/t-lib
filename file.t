T (
)

Open(path []) (t * T, err) {
    t = @
    = t, 0
}

Read(t * T, b [], offset uint) (n uint, err) {
    = 0, 0
}

Write(t * T, b [], offset uint) (n uint, err) {
    = 0, 0
}

Flush(t * T) (err) {
    = 0
}

Free(t * T) {
    ~ t
}
