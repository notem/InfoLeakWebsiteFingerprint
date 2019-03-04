% main

parallel_handler(8);


exp = experiment_individual();
%exp = experiment_combine();
%exp = experiment_openworld();
exp.execute();
