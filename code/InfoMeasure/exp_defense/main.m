% main

parallel_handler;


exp = experiment_individual();
%exp = experiment_combine();
%exp = experiment_openworld();
exp.execute();
