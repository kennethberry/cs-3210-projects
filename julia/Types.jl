
# Display min and max values for integer types
for T in [Int8,Int16,Int32,Int64,Int128,UInt8,UInt16,UInt32,UInt64,UInt128]
    println("$(lpad(T,8)): [$(typemin(T)),$(typemax(T))]")
end
