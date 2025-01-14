function [e_list,c] = Window_Blinds(O,c,num,time)
if sum(ismember(O,'H'))==1
    e_list(c).sceneName = '03-window-blinds';
    e_list(c).sceneTitle = 'Window Blinds';
    e_list(c).sceneIndex = 5;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Window';'Background';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Vertical Window';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Vertical';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Black Background';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Black';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '03-window-blinds';
    e_list(c).sceneTitle = 'Window Blinds';
    e_list(c).sceneIndex = 5;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Window';'Background';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Horizontal Window';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Horizontal';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Black Background';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Black';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '03-window-blinds';
    e_list(c).sceneTitle = 'Window Blinds';
    e_list(c).sceneIndex = 5;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Window';'Background';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Empty Window';
    e_list(c).option_dict.value_strings(1).PrettyName = 'No Blind';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Black Background';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Black';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
    e_list(c).sceneName = '03-window-blinds';
    e_list(c).sceneTitle = 'Window Blinds';
    e_list(c).sceneIndex = 5;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Window';'Background';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Random Window';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Random';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Black Background';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Black';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
    c = c+1;
    end
    clear q
end

if sum(ismember(O,'M'))==1
    e_list(c).sceneName = '03-window-blinds';
    e_list(c).sceneTitle = 'Window Blinds';
    e_list(c).sceneIndex = 5;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Window';'Background';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Vertical Window';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Vertical';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Grey Background';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Grey';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '03-window-blinds';
    e_list(c).sceneTitle = 'Window Blinds';
    e_list(c).sceneIndex = 5;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Window';'Background';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Horizontal Window';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Horizontal';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Grey Background';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Grey';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '03-window-blinds';
    e_list(c).sceneTitle = 'Window Blinds';
    e_list(c).sceneIndex = 5;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Window';'Background';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Empty Window';
    e_list(c).option_dict.value_strings(1).PrettyName = 'No Blind';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Grey Background';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Grey';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
    e_list(c).sceneName = '03-window-blinds';
    e_list(c).sceneTitle = 'Window Blinds';
    e_list(c).sceneIndex = 5;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Window';'Background';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Random Window';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Random';
     e_list(c).option_dict.value_strings(2).ToggleName = 'Grey Background';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Grey';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
    c = c+1;
    end
    clear q
end

if sum(ismember(O,'L'))==1
    e_list(c).sceneName = '03-window-blinds';
    e_list(c).sceneTitle = 'Window Blinds';
    e_list(c).sceneIndex = 5;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Window';'Background';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Vertical Window';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Vertical';
    e_list(c).option_dict.value_strings(2).ToggleName = 'White Background';
    e_list(c).option_dict.value_strings(2).PrettyName = 'White';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '03-window-blinds';
    e_list(c).sceneTitle = 'Window Blinds';
    e_list(c).sceneIndex = 5;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Window';'Background';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Horizontal Window';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Horizontal';
    e_list(c).option_dict.value_strings(2).ToggleName = 'White Background';
    e_list(c).option_dict.value_strings(2).PrettyName = 'White';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '03-window-blinds';
    e_list(c).sceneTitle = 'Window Blinds';
    e_list(c).sceneIndex = 5;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Window';'Background';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Empty Window';
    e_list(c).option_dict.value_strings(1).PrettyName = 'No Blind';
    e_list(c).option_dict.value_strings(2).ToggleName = 'White Background';
    e_list(c).option_dict.value_strings(2).PrettyName = 'White';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
    e_list(c).sceneName = '03-window-blinds';
    e_list(c).sceneTitle = 'Window Blinds';
    e_list(c).sceneIndex = 5;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Window';'Background';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Random Window';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Random';
    e_list(c).option_dict.value_strings(2).ToggleName = 'White Background';
    e_list(c).option_dict.value_strings(2).PrettyName = 'White';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
    c = c+1;
    end
    clear q
end
    
end

