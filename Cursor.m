function [e_list,c] = Cursor(O,c,num,time)
if sum(O=='CursorL8888888888888')==length('CursorL')
    e_list(c).sceneName = '08-moving-cursor';
    e_list(c).sceneTitle = 'Cursor';
    e_list(c).sceneIndex = 10;
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
    e_list(c).sceneName = '08-moving-cursor';
    e_list(c).sceneTitle = 'Cursor';
    e_list(c).sceneIndex = 10;
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
    e_list(c).sceneName = '08-moving-cursor';
    e_list(c).sceneTitle = 'Cursor';
    e_list(c).sceneIndex = 10;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Direction';'Video Speed';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Bottom To Top Direction';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Bottom to Top';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Slow Video Speed';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Low';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '08-moving-cursor';
    e_list(c).sceneTitle = 'Cursor';
    e_list(c).sceneIndex = 10;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Direction';'Video Speed';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Top To Bottom Direction';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Top to Bottom';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Slow Video Speed';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Low';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '08-moving-cursor';
        e_list(c).sceneTitle = 'Cursor';
        e_list(c).sceneIndex = 10;
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

if sum(O=='CursorM8888888888888')==length('CursorM')
    e_list(c).sceneName = '08-moving-cursor';
    e_list(c).sceneTitle = 'Cursor';
    e_list(c).sceneIndex = 10;
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
    e_list(c).sceneName = '08-moving-cursor';
    e_list(c).sceneTitle = 'Cursor';
    e_list(c).sceneIndex = 10;
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
    e_list(c).sceneName = '08-moving-cursor';
    e_list(c).sceneTitle = 'Cursor';
    e_list(c).sceneIndex = 10;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Direction';'Video Speed';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Bottom To Top Direction';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Bottom to Top';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Video Speed';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Medium';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '08-moving-cursor';
    e_list(c).sceneTitle = 'Cursor';
    e_list(c).sceneIndex = 10;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Direction';'Video Speed';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Top To Bottom Direction';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Top to Bottom';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Video Speed';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Medium';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '08-moving-cursor';
        e_list(c).sceneTitle = 'Cursor';
        e_list(c).sceneIndex = 10;
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


if sum(O=='CursorH8888888888888')==length('CursorH')
    e_list(c).sceneName = '08-moving-cursor';
    e_list(c).sceneTitle = 'Cursor';
    e_list(c).sceneIndex = 10;
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
    e_list(c).sceneName = '08-moving-cursor';
    e_list(c).sceneTitle = 'Cursor';
    e_list(c).sceneIndex = 10;
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
    e_list(c).sceneName = '08-moving-cursor';
    e_list(c).sceneTitle = 'Cursor';
    e_list(c).sceneIndex = 10;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Direction';'Video Speed';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Bottom To Top Direction';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Bottom to Top';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Fast Video Speed';
    e_list(c).option_dict.value_strings(2).PrettyName = 'High';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '08-moving-cursor';
    e_list(c).sceneTitle = 'Cursor';
    e_list(c).sceneIndex = 10;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Direction';'Video Speed';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Top To Bottom Direction';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Top to Bottom';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Fast Video Speed';
    e_list(c).option_dict.value_strings(2).PrettyName = 'High';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '08-moving-cursor';
        e_list(c).sceneTitle = 'Cursor';
        e_list(c).sceneIndex = 10;
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
end

