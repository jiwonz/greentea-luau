local gt = require("./src/lib")

local gtType = gt.build(gt.number())

assert(gtType(2))
print(pcall(assert, gtType("lol")))
