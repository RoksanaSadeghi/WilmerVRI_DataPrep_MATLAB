function [e_list,c] = Pill(O,c,num,time)
if sum(O=='PillH888888888888888')==length('PillH')
    e_list(c).sceneName = '17-pill';
    e_list(c).sceneTitle = 'Pill';
    e_list(c).sceneIndex = 19;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Upper Left Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Left';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Dark Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Dark';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '17-pill';
    e_list(c).sceneTitle = 'Pill';
    e_list(c).sceneIndex = 19;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Upper Right Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Right';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Dark Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Dark';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '17-pill';
    e_list(c).sceneTitle = 'Pill';
    e_list(c).sceneIndex = 19;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Offsite Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Not Available';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Dark Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Dark';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '17-pill';
        e_list(c).sceneTitle = 'Pill';
        e_list(c).sceneIndex = 19;
        e_list(c).presentationTime = time;
        e_list(c).option_dict.key_strings = ...
            {'Object Position';'Room Light';'Experiment Mode'};
        e_list(c).option_dict.value_strings(1).ToggleName = 'Random Object Position';
        e_list(c).option_dict.value_strings(1).PrettyName = 'Random';
        e_list(c).option_dict.value_strings(2).ToggleName = 'Dark Room Light';
        e_list(c).option_dict.value_strings(2).PrettyName = 'Dark';
        e_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
        e_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
        c = c+1;
    end
    clear q
end

if sum(O=='PillM888888888888888')==length('PillM')
    e_list(c).sceneName = '17-pill';
    e_list(c).sceneTitle = 'Pill';
    e_list(c).sceneIndex = 19;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Upper Left Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Left';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Medium';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '17-pill';
    e_list(c).sceneTitle = 'Pill';
    e_list(c).sceneIndex = 19;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Upper Right Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Right';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Medium';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '17-pill';
    e_list(c).sceneTitle = 'Pill';
    e_list(c).sceneIndex = 19;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Offsite Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Not Available';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Medium';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '17-pill';
        e_list(c).sceneTitle = 'Pill';
        e_list(c).sceneIndex = 19;
        e_list(c).presentationTime = time;
        e_list(c).option_dict.key_strings = ...
            {'Object Position';'Room Light';'Experiment Mode'};
        e_list(c).option_dict.value_strings(1).ToggleName = 'Random Object Position';
        e_list(c).option_dict.value_strings(1).PrettyName = 'Random';
        e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Room Light';
        e_list(c).option_dict.value_strings(2).PrettyName = 'Medium';
        e_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
        e_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
        c = c+1;
    end
    clear q
end

if sum(O=='PillL888888888888888')==length('PillL')
    e_list(c).sceneName = '17-pill';
    e_list(c).sceneTitle = 'Pill';
    e_list(c).sceneIndex = 19;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Upper Left Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Left';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Bright Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Bright';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '17-pill';
    e_list(c).sceneTitle = 'Pill';
    e_list(c).sceneIndex = 19;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Upper Right Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Right';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Bright Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Bright';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '17-pill';
    e_list(c).sceneTitle = 'Pill';
    e_list(c).sceneIndex = 19;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Offsite Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Not Available';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Bright Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Bright';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '17-pill';
        e_list(c).sceneTitle = 'Pill';
        e_list(c).sceneIndex = 19;
        e_list(c).presentationTime = time;
        e_list(c).option_dict.key_strings = ...
            {'Object Position';'Room Light';'Experiment Mode'};
        e_list(c).option_dict.value_strings(1).ToggleName = 'Random Object Position';
        e_list(c).option_dict.value_strings(1).PrettyName = 'Random';
        e_list(c).option_dict.value_strings(2).ToggleName = 'Bright Room Light';
        e_list(c).option_dict.value_strings(2).PrettyName = 'Bright';
        e_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
        e_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
        c = c+1;
    end
    clear q
end
end
