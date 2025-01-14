function [e_list,c] = Computer_Screen(O,c,num,time)
if sum(ismember(O,'H'))==1
    e_list(c).sceneName = '07-computer-screen';
    e_list(c).sceneTitle = 'Computer Screen';
    e_list(c).sceneIndex = 7;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'OnOrOff Object Color';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'On';
    e_list(c).option_dict.value_strings(1).PrettyName = 'On';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Dark Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Dark';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '07-computer-screen';
    e_list(c).sceneTitle = 'Computer Screen';
    e_list(c).sceneIndex = 7;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'OnOrOff Object Color';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Off';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Off';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Dark Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Dark';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '07-computer-screen';
        e_list(c).sceneTitle = 'Computer Screen';
        e_list(c).sceneIndex = 7;
        e_list(c).presentationTime = time;
        e_list(c).option_dict.key_strings = ...
            {'OnOrOff Object Color';'Room Light';'Experiment Mode'};
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

if sum(ismember(O,'M'))==1
    e_list(c).sceneName = '07-computer-screen';
    e_list(c).sceneTitle = 'Computer Screen';
    e_list(c).sceneIndex = 7;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'OnOrOff Object Color';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'On';
    e_list(c).option_dict.value_strings(1).PrettyName = 'On';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Medium';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '07-computer-screen';
    e_list(c).sceneTitle = 'Computer Screen';
    e_list(c).sceneIndex = 7;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'OnOrOff Object Color';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Off';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Off';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Medium';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '07-computer-screen';
        e_list(c).sceneTitle = 'Computer Screen';
        e_list(c).sceneIndex = 7;
        e_list(c).presentationTime = time;
        e_list(c).option_dict.key_strings = ...
            {'OnOrOff Object Color';'Room Light';'Experiment Mode'};
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


if sum(ismember(O,'L'))==1
    e_list(c).sceneName = '07-computer-screen';
    e_list(c).sceneTitle = 'Computer Screen';
    e_list(c).sceneIndex = 7;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'OnOrOff Object Color';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'On';
    e_list(c).option_dict.value_strings(1).PrettyName = 'On';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Bright Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Bright';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '07-computer-screen';
    e_list(c).sceneTitle = 'Computer Screen';
    e_list(c).sceneIndex = 7;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'OnOrOff Object Color';'Room Light';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Off';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Off';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Bright Room Light';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Bright';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '07-computer-screen';
        e_list(c).sceneTitle = 'Computer Screen';
        e_list(c).sceneIndex = 7;
        e_list(c).presentationTime = time;
        e_list(c).option_dict.key_strings = ...
            {'OnOrOff Object Color';'Room Light';'Experiment Mode'};
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
end

