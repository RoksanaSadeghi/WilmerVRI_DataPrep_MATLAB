function [e_list,c] = Ball(O,c,num,time)
if sum(O=='Soccer BallL88888888')==length('Soccer BallL')
    e_list(c).sceneName = '15-rolling-ball';
    e_list(c).sceneTitle = 'Soccer Ball';
    e_list(c).sceneIndex = 17;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Direction';'Object Speed';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Left To Right Direction';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Left to Right';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Slow Object Speed';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Slow (2s)';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '15-rolling-ball';
    e_list(c).sceneTitle = 'Soccer Ball';
    e_list(c).sceneIndex = 17;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Direction';'Object Speed';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Right To Left Direction';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Right to Left';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Slow Object Speed';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Slow (2s)';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '15-rolling-ball';
    e_list(c).sceneTitle = 'Soccer Ball';
    e_list(c).sceneIndex = 17;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Direction';'Object Speed';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Blank Direction';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Blank';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Slow Object Speed';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Slow (2s)';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '15-rolling-ball';
        e_list(c).sceneTitle = 'Soccer Ball';
        e_list(c).sceneIndex = 17;
        e_list(c).presentationTime = time;
        e_list(c).option_dict.key_strings = ...
            {'Direction';'Object Speed';'Experiment Mode'};
        e_list(c).option_dict.value_strings(1).ToggleName = 'Random Direction';
        e_list(c).option_dict.value_strings(1).PrettyName = 'Random';
        e_list(c).option_dict.value_strings(2).ToggleName = 'Slow Object Speed';
        e_list(c).option_dict.value_strings(2).PrettyName = 'Slow (2s)';
        e_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
        e_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
        
        c = c+1;
    end
    clear q
end

if sum(O=='Soccer BallM88888888')==length('Soccer BallM')
    e_list(c).sceneName = '15-rolling-ball';
    e_list(c).sceneTitle = 'Soccer Ball';
    e_list(c).sceneIndex = 17;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Direction';'Object Speed';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Left To Right Direction';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Left to Right';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Object Speed';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Medium (1s)';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '15-rolling-ball';
    e_list(c).sceneTitle = 'Soccer Ball';
    e_list(c).sceneIndex = 17;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Direction';'Object Speed';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Right To Left Direction';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Right to Left';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Object Speed';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Medium (1s)';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '15-rolling-ball';
    e_list(c).sceneTitle = 'Soccer Ball';
    e_list(c).sceneIndex = 17;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Direction';'Object Speed';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Blank Direction';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Blank';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Object Speed';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Medium (1s)';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '15-rolling-ball';
        e_list(c).sceneTitle = 'Soccer Ball';
        e_list(c).sceneIndex = 17;
        e_list(c).presentationTime = time;
        e_list(c).option_dict.key_strings = ...
            {'Direction';'Object Speed';'Experiment Mode'};
        e_list(c).option_dict.value_strings(1).ToggleName = 'Random Direction';
        e_list(c).option_dict.value_strings(1).PrettyName = 'Random';
        e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Object Speed';
        e_list(c).option_dict.value_strings(2).PrettyName = 'Medium (1s)';
        e_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
        e_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
        
        c = c+1;
    end
    clear q
end

if sum(O=='Soccer BallH88888888')==length('Soccer BallH')
    e_list(c).sceneName = '15-rolling-ball';
    e_list(c).sceneTitle = 'Soccer Ball';
    e_list(c).sceneIndex = 17;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Direction';'Object Speed';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Left To Right Direction';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Left to Right';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Fast Object Speed';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Fast (0.5s)';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '15-rolling-ball';
    e_list(c).sceneTitle = 'Soccer Ball';
    e_list(c).sceneIndex = 17;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Direction';'Object Speed';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Right To Left Direction';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Right to Left';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Fast Object Speed';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Fast (0.5s)';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '15-rolling-ball';
    e_list(c).sceneTitle = 'Soccer Ball';
    e_list(c).sceneIndex = 17;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Direction';'Object Speed';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Blank Direction';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Blank';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Fast Object Speed';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Fast (0.5s)';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '15-rolling-ball';
        e_list(c).sceneTitle = 'Soccer Ball';
        e_list(c).sceneIndex = 17;
        e_list(c).presentationTime = time;
        e_list(c).option_dict.key_strings = ...
            {'Direction';'Object Speed';'Experiment Mode'};
        e_list(c).option_dict.value_strings(1).ToggleName = 'Random Direction';
        e_list(c).option_dict.value_strings(1).PrettyName = 'Random';
        e_list(c).option_dict.value_strings(2).ToggleName = 'Fast Object Speed';
        e_list(c).option_dict.value_strings(2).PrettyName = 'Fast (0.5s)';
        e_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
        e_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
        
        c = c+1;
    end
    clear q
end
end

