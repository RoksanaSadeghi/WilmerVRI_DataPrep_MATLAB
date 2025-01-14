function [e_list,c] = Place_Setting(O,c,num,time)
if sum(O=='Place SettingH888888')==length('Place SettingH')
    e_list(c).sceneName = '16-place-setting-missing';
    e_list(c).sceneTitle = 'Place Setting';
    e_list(c).sceneIndex = 18;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Full Setup Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Full setup';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Dark Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Dark';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '16-place-setting-missing';
    e_list(c).sceneTitle = 'Place Setting';
    e_list(c).sceneIndex = 18;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Upper Left Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = '3 o''clock';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Dark Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Dark';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '16-place-setting-missing';
    e_list(c).sceneTitle = 'Place Setting';
    e_list(c).sceneIndex = 18;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Upper Right Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = '6 o''clock';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Dark Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Dark';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '16-place-setting-missing';
    e_list(c).sceneTitle = 'Place Setting';
    e_list(c).sceneIndex = 18;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Lower Left Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = '9 o''clock';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Dark Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Dark';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '16-place-setting-missing';
    e_list(c).sceneTitle = 'Place Setting';
    e_list(c).sceneIndex = 18;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Lower Right Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = '12 o''clock';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Dark Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Dark';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '16-place-setting-missing';
        e_list(c).sceneTitle = 'Place Setting';
        e_list(c).sceneIndex = 18;
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

if sum(O=='Place SettingM888888')==length('Place SettingM')
    e_list(c).sceneName = '16-place-setting-missing';
    e_list(c).sceneTitle = 'Place Setting';
    e_list(c).sceneIndex = 18;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Full Setup Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Full setup';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Medium';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '16-place-setting-missing';
    e_list(c).sceneTitle = 'Place Setting';
    e_list(c).sceneIndex = 18;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Upper Left Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = '3 o''clock';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Medium';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '16-place-setting-missing';
    e_list(c).sceneTitle = 'Place Setting';
    e_list(c).sceneIndex = 18;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Upper Right Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = '6 o''clock';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Medium';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '16-place-setting-missing';
    e_list(c).sceneTitle = 'Place Setting';
    e_list(c).sceneIndex = 18;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Lower Left Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = '9 o''clock';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Medium';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '16-place-setting-missing';
    e_list(c).sceneTitle = 'Place Setting';
    e_list(c).sceneIndex = 18;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Lower Right Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = '12 o''clock';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Medium';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '16-place-setting-missing';
        e_list(c).sceneTitle = 'Place Setting';
        e_list(c).sceneIndex = 18;
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

if sum(O=='Place SettingL888888')==length('Place SettingL')
    e_list(c).sceneName = '16-place-setting-missing';
    e_list(c).sceneTitle = 'Place Setting';
    e_list(c).sceneIndex = 18;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Full Setup Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Full setup';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Bright Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Bright';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '16-place-setting-missing';
    e_list(c).sceneTitle = 'Place Setting';
    e_list(c).sceneIndex = 18;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Upper Left Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = '3 o''clock';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Bright Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Bright';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '16-place-setting-missing';
    e_list(c).sceneTitle = 'Place Setting';
    e_list(c).sceneIndex = 18;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Upper Right Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = '6 o''clock';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Bright Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Bright';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '16-place-setting-missing';
    e_list(c).sceneTitle = 'Place Setting';
    e_list(c).sceneIndex = 18;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Lower Left Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = '9 o''clock';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Bright Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Bright';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '16-place-setting-missing';
    e_list(c).sceneTitle = 'Place Setting';
    e_list(c).sceneIndex = 18;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Lower Right Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = '12 o''clock';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Bright Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Bright';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '16-place-setting-missing';
        e_list(c).sceneTitle = 'Place Setting';
        e_list(c).sceneIndex = 18;
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

