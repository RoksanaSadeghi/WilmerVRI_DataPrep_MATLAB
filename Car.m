function [e_list,c] = Car(O,c,num,time)
if sum(O=='CarL8888888888888888')==length('CarL')
    e_list(c).sceneName = '09-formular-1';
    e_list(c).sceneTitle = 'Car';
    e_list(c).sceneIndex = 11;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Direction';'Video Speed';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Left To Right Direction';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Left to Right';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Slow Video Speed';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Low';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '09-formular-1';
    e_list(c).sceneTitle = 'Car';
    e_list(c).sceneIndex = 11;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Direction';'Video Speed';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Right To Left Direction';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Right to Left';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Slow Video Speed';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Low';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '09-formular-1';
    e_list(c).sceneTitle = 'Car';
    e_list(c).sceneIndex = 11;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Direction';'Video Speed';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Blank Video Direction';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Blank';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Slow Video Speed';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Low';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '09-formular-1';
        e_list(c).sceneTitle = 'Car';
        e_list(c).sceneIndex = 11;
        e_list(c).presentationTime = time;
        e_list(c).option_dict.key_strings = ...
            {'Direction';'Video Speed';'Experiment Mode'};
        e_list(c).option_dict.value_strings(1).ToggleName = 'Random Direction';
        e_list(c).option_dict.value_strings(1).PrettyName = 'Random';
        e_list(c).option_dict.value_strings(2).ToggleName = 'Slow Video Speed';
        e_list(c).option_dict.value_strings(2).PrettyName = 'Low';
        e_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
        e_list(c).option_dict.value_strings(3).PrettyName = 'Real';
        c = c+1;
    end
    clear q
end
    
    if sum(O=='CarM8888888888888888')==length('CarM')
    e_list(c).sceneName = '09-formular-1';
    e_list(c).sceneTitle = 'Car';
    e_list(c).sceneIndex = 11;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Direction';'Video Speed';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Left To Right Direction';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Left to Right';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Video Speed';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Medium';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '09-formular-1';
    e_list(c).sceneTitle = 'Car';
    e_list(c).sceneIndex = 11;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Direction';'Video Speed';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Right To Left Direction';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Right to Left';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Video Speed';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Medium';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '09-formular-1';
    e_list(c).sceneTitle = 'Car';
    e_list(c).sceneIndex = 11;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Direction';'Video Speed';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Blank Video Direction';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Blank';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Video Speed';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Medium';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '09-formular-1';
        e_list(c).sceneTitle = 'Car';
        e_list(c).sceneIndex = 11;
        e_list(c).presentationTime = time;
        e_list(c).option_dict.key_strings = ...
            {'Direction';'Video Speed';'Experiment Mode'};
        e_list(c).option_dict.value_strings(1).ToggleName = 'Random Direction';
        e_list(c).option_dict.value_strings(1).PrettyName = 'Random';
        e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Video Speed';
        e_list(c).option_dict.value_strings(2).PrettyName = 'Medium';
        e_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
        e_list(c).option_dict.value_strings(3).PrettyName = 'Real';
        c = c+1;
    end
    clear q
    end
    
    
    if sum(O=='CarH8888888888888888')==length('CarH')
    e_list(c).sceneName = '09-formular-1';
    e_list(c).sceneTitle = 'Car';
    e_list(c).sceneIndex = 11;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Direction';'Video Speed';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Left To Right Direction';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Left to Right';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Fast Video Speed';
    e_list(c).option_dict.value_strings(2).PrettyName = 'High';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '09-formular-1';
    e_list(c).sceneTitle = 'Car';
    e_list(c).sceneIndex = 11;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Direction';'Video Speed';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Right To Left Direction';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Right to Left';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Fast Video Speed';
    e_list(c).option_dict.value_strings(2).PrettyName = 'High';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '09-formular-1';
    e_list(c).sceneTitle = 'Car';
    e_list(c).sceneIndex = 11;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Direction';'Video Speed';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Blank Video Direction';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Blank';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Fast Video Speed';
    e_list(c).option_dict.value_strings(2).PrettyName = 'High';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '09-formular-1';
        e_list(c).sceneTitle = 'Car';
        e_list(c).sceneIndex = 11;
        e_list(c).presentationTime = time;
        e_list(c).option_dict.key_strings = ...
            {'Direction';'Video Speed';'Experiment Mode'};
        e_list(c).option_dict.value_strings(1).ToggleName = 'Random Direction';
        e_list(c).option_dict.value_strings(1).PrettyName = 'Random';
        e_list(c).option_dict.value_strings(2).ToggleName = 'Fast Video Speed';
        e_list(c).option_dict.value_strings(2).PrettyName = 'High';
        e_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
        e_list(c).option_dict.value_strings(3).PrettyName = 'Real';
        c = c+1;
    end
    clear q
end

