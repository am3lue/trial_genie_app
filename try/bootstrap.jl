(pwd() != @__DIR__) && cd(@__DIR__) # allow starting app from bin/ dir

using Try
const UserApp = Try
Try.main()
