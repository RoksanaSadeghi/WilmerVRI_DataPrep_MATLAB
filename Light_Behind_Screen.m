function [e_list,c] = Light_Behind_Screen(O,c,num,time)
if sum(ismember(O,'H'))==1
    e_list(c).sceneName = '09-white-spot-on-screen';
    e_list(c).sceneTitle = 'Light Behind Screen';
    e_list(c).sceneIndex = 9;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Upper Left Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Upper Left';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Dark Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Dark';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '09-white-spot-on-screen';
    e_list(c).sceneTitle = 'Light Behind Screen';
    e_list(c).sceneIndex = 9;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Upper Right Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Upper Right';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Dark Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Dark';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '09-white-spot-on-screen';
    e_list(c).sceneTitle = 'Light Behind Screen';
    e_list(c).sceneIndex = 9;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Lower Left Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Lower Left';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Dark Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Dark';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '09-white-spot-on-screen';
    e_list(c).sceneTitle = 'Light Behind Screen';
    e_list(c).sceneIndex = 9;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Lower Right Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Lower Right';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Dark Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Dark';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '09-white-spot-on-screen';
        e_list(c).sceneTitle = 'Light Behind Screen';
        e_list(c).sceneIndex = 9;
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


if sum(ismember(O,'M'))==1
    e_list(c).sceneName = '09-white-spot-on-screen';
    e_list(c).sceneTitle = 'Light Behind Screen';
    e_list(c).sceneIndex = 9;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Upper Left Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Upper Left';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Medium';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '09-white-spot-on-screen';
    e_list(c).sceneTitle = 'Light Behind Screen';
    e_list(c).sceneIndex = 9;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Upper Right Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Upper Right';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Medium';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '09-white-spot-on-screen';
    e_list(c).sceneTitle = 'Light Behind Screen';
    e_list(c).sceneIndex = 9;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Lower Left Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Lower Left';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Medium';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '09-white-spot-on-screen';
    e_list(c).sceneTitle = 'Light Behind Screen';
    e_list(c).sceneIndex = 9;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Lower Right Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Lower Right';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Medium';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '09-white-spot-on-screen';
        e_list(c).sceneTitle = 'Light Behind Screen';
        e_list(c).sceneIndex = 9;
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


if sum(O=='Light Behind ScreenL')==length('Light Behind ScreenL')
    e_list(c).sceneName = '09-white-spot-on-screen';
    e_list(c).sceneTitle = 'Light Behind Screen';
    e_list(c).sceneIndex = 9;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Upper Left Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Upper Left';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Bright Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Bright';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '09-white-spot-on-screen';
    e_list(c).sceneTitle = 'Light Behind Screen';
    e_list(c).sceneIndex = 9;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Upper Right Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Upper Right';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Bright Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Bright';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '09-white-spot-on-screen';
    e_list(c).sceneTitle = 'Light Behind Screen';
    e_list(c).sceneIndex = 9;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Lower Left Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Lower Left';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Bright Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Bright';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '09-white-spot-on-screen';
    e_list(c).sceneTitle = 'Light Behind Screen';
    e_list(c).sceneIndex = 9;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Lower Right Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Lower Right';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Bright Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Bright';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '09-white-spot-on-screen';
        e_list(c).sceneTitle = 'Light Behind Screen';
        e_list(c).sceneIndex = 9;
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

