function [e_list,c] = Room_Light(O,c,num,time)
if sum(O=='Room LightH888888888')==length('Room LightH')
    e_list(c).sceneName = '08-room-light';
    e_list(c).sceneTitle = 'Room Light';
    e_list(c).sceneIndex = 8;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'OnOrOff Room Light';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'On';
    e_list(c).option_dict.value_strings(1).PrettyName = 'On';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Bright Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Bright';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '08-room-light';
    e_list(c).sceneTitle = 'Room Light';
    e_list(c).sceneIndex = 8;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'OnOrOff Room Light';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Off';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Off';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Bright Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Bright';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '08-room-light';
        e_list(c).sceneTitle = 'Room Light';
        e_list(c).sceneIndex = 8;
        e_list(c).presentationTime = time;
        e_list(c).option_dict.key_strings = ...
            {'OnOrOff Room Light';'Room Light';'Experiment Mode'};
        e_list(c).option_dict.value_strings(1).ToggleName = 'Random';
        e_list(c).option_dict.value_strings(1).PrettyName = 'Random';
        e_list(c).option_dict.value_strings(2).ToggleName = 'Bright Room Light';
        e_list(c).option_dict.value_strings(2).PrettyName = 'Bright';
        e_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
        e_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
        c = c+1;
    end
    clear q
end

if sum(O=='Room LightM888888888')==length('Room LightM')
    e_list(c).sceneName = '08-room-light';
    e_list(c).sceneTitle = 'Room Light';
    e_list(c).sceneIndex = 8;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'OnOrOff Room Light';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'On';
    e_list(c).option_dict.value_strings(1).PrettyName = 'On';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Medium';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '08-room-light';
    e_list(c).sceneTitle = 'Room Light';
    e_list(c).sceneIndex = 8;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'OnOrOff Room Light';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Off';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Off';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Medium';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '08-room-light';
        e_list(c).sceneTitle = 'Room Light';
        e_list(c).sceneIndex = 8;
        e_list(c).presentationTime = time;
        e_list(c).option_dict.key_strings = ...
            {'OnOrOff Room Light';'Room Light';'Experiment Mode'};
        e_list(c).option_dict.value_strings(1).ToggleName = 'Random';
        e_list(c).option_dict.value_strings(1).PrettyName = 'Random';
        e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Room Light';
        e_list(c).option_dict.value_strings(2).PrettyName = 'Medium';
        e_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
        e_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
        c = c+1;
    end
    clear q
end

if sum(O=='Room LightL888888888')==length('Room LightL')
    e_list(c).sceneName = '08-room-light';
    e_list(c).sceneTitle = 'Room Light';
    e_list(c).sceneIndex = 8;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'OnOrOff Room Light';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'On';
    e_list(c).option_dict.value_strings(1).PrettyName = 'On';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Dark Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Dark';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '08-room-light';
    e_list(c).sceneTitle = 'Room Light';
    e_list(c).sceneIndex = 8;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'OnOrOff Room Light';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Off';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Off';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Dark Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Dark';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '08-room-light';
        e_list(c).sceneTitle = 'Room Light';
        e_list(c).sceneIndex = 8;
        e_list(c).presentationTime = time;
        e_list(c).option_dict.key_strings = ...
            {'OnOrOff Room Light';'Room Light';'Experiment Mode'};
        e_list(c).option_dict.value_strings(1).ToggleName = 'Random';
        e_list(c).option_dict.value_strings(1).PrettyName = 'Random';
        e_list(c).option_dict.value_strings(2).ToggleName = 'Dark Room Light';
        e_list(c).option_dict.value_strings(2).PrettyName = 'Dark';
        e_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
        e_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
        c = c+1;
    end
    clear q
end
end

