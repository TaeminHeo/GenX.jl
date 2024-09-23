using GenX
#using Gurobi
#using Ipopt

#run_genx_case!(dirname(@__FILE__), Gurobi.Optimizer)
#run_genx_case!(dirname(@__FILE__),Ipopt.Optimizer)
run_genx_case!(dirname(@__FILE__))
