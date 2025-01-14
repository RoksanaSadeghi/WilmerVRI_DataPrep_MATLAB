function [e_list,c] = Hand(O,c,num,time)
if sum(O=='Hand MovementsL88888')==length('Hand MovementsL')
    e_list(c).sceneName = '12-hand-gestures';
    e_list(c).sceneTitle = 'Hand Movements';
    e_list(c).sceneIndex = 12;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Gesturing';'Animation';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Yes Gesturing';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Yes';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Outside Shoulder Animation';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Outside Shoulders';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '12-hand-gestures';
    e_list(c).sceneTitle = 'Hand Movements';
    e_list(c).sceneIndex = 12;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Gesturing';'Animation';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'No Gesturing';
    e_list(c).option_dict.value_strings(1).PrettyName = 'No';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Outside Shoulder Animation';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Outside Shoulders';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '12-hand-gestures';
        e_list(c).sceneTitle = 'Hand Movements';
        e_list(c).sceneIndex = 12;
        e_list(c).presentationTime = time;
        e_list(c).option_dict.key_strings = ...
            {'Gesturing';'Animation';'Experiment Mode'};
        e_list(c).option_dict.value_strings(1).ToggleName = 'Random Gesturing';
        e_list(c).option_dict.value_strings(1).PrettyName = 'Random';
        e_list(c).option_dict.value_strings(2).ToggleName = 'Outside Shoulder Animation';
        e_list(c).option_dict.value_strings(2).PrettyName = 'Outside Shoulders';
        e_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
        e_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
        c = c+1;
        
    end
    clear q
end
  
if sum(O=='Hand MovementsM88888')==length('Hand MovementsM')
    e_list(c).sceneName = '12-hand-gestures';
    e_list(c).sceneTitle = 'Hand Movements';
    e_list(c).sceneIndex = 12;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Gesturing';'Animation';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Yes Gesturing';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Yes';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Shoulder Width Animation';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Shoulder Width';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '12-hand-gestures';
    e_list(c).sceneTitle = 'Hand Movements';
    e_list(c).sceneIndex = 12;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Gesturing';'Animation';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'No Gesturing';
    e_list(c).option_dict.value_strings(1).PrettyName = 'No';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Shoulder Width Animation';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Shoulder Width';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '12-hand-gestures';
        e_list(c).sceneTitle = 'Hand Movements';
        e_list(c).sceneIndex = 12;
        e_list(c).presentationTime = time;
        e_list(c).option_dict.key_strings = ...
            {'Gesturing';'Animation';'Experiment Mode'};
        e_list(c).option_dict.value_strings(1).ToggleName = 'Random Gesturing';
        e_list(c).option_dict.value_strings(1).PrettyName = 'Random';
        e_list(c).option_dict.value_strings(2).ToggleName = 'Shoulder Width Animation';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Shoulder Width';
        e_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
        e_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
        c = c+1;
    end
    clear  q
end

if sum(O=='Hand MovementsH88888')==length('Hand MovementsH')
    e_list(c).sceneName = '12-hand-gestures';
    e_list(c).sceneTitle = 'Hand Movements';
    e_list(c).sceneIndex = 12;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Gesturing';'Animation';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Yes Gesturing';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Yes';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Center Body Animation';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Center of Body';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '12-hand-gestures';
    e_list(c).sceneTitle = 'Hand Movements';
    e_list(c).sceneIndex = 12;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Gesturing';'Animation';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'No Gesturing';
    e_list(c).option_dict.value_strings(1).PrettyName = 'No';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Center Body Animation';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Center of Body';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '12-hand-gestures';
        e_list(c).sceneTitle = 'Hand Movements';
        e_list(c).sceneIndex = 12;
        e_list(c).presentationTime = time;
        e_list(c).option_dict.key_strings = ...
            {'Gesturing';'Animation';'Experiment Mode'};
        e_list(c).option_dict.value_strings(1).ToggleName = 'Random Gesturing';
        e_list(c).option_dict.value_strings(1).PrettyName = 'Random';
        e_list(c).option_dict.value_strings(2).ToggleName = 'Center Body Animation';
        e_list(c).option_dict.value_strings(2).PrettyName = 'Center of Body';
        e_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
        e_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
        c = c+1;
    end
    clear q
end
    
    
    


end

