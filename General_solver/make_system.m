function sys = make_system()

sys = struct();
sys.bodies = struct([]);

sys.joints = struct('revolute', struct([]),...
    'simple', struct([]),'translational', struct([]),'simple_driving', struct([]));

sys.solver = struct('t_final', 1, 't_step', 0.01);


end