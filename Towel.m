function [e_list,c] = Towel(O,c,num,time)
if sum(ismember(O,'H'))==1
    e_list(c).sceneName = '01-towel-on-rack';
    e_list(c).sceneTitle = 'Towel';
    e_list(c).sceneIndex = 3;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Object Color';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Upper Left Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Left';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Black Object Color';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Black';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '01-towel-on-rack';
    e_list(c).sceneTitle = 'Towel';
    e_list(c).sceneIndex = 3;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Object Color';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Upper Right Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Right';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Black Object Color';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Black';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '01-towel-on-rack';
    e_list(c).sceneTitle = 'Towel';
    e_list(c).sceneIndex = 3;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Object Color';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Offsite Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Not Available';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Black Object Color';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Black';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '01-towel-on-rack';
        e_list(c).sceneTitle = 'Towel';
        e_list(c).sceneIndex = 3;
        e_list(c).presentationTime = time;
        e_list(c).option_dict.key_strings = ...
            {'Object Position';'Object Color';'Experiment Mode'};
        e_list(c).option_dict.value_strings(1).ToggleName = 'Random Object Position';
        e_list(c).option_dict.value_strings(1).PrettyName = 'Random';
        e_list(c).option_dict.value_strings(2).ToggleName = 'Black Object Color';
        e_list(c).option_dict.value_strings(2).PrettyName = 'Black';
        e_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
        e_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
        c = c+1;
    end
    clear q    
end

if sum(ismember(O,'M'))==1
    e_list(c).sceneName = '01-towel-on-rack';
    e_list(c).sceneTitle = 'Towel';
    e_list(c).sceneIndex = 3;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Object Color';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Upper Left Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Left';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Grey Object Color';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Grey';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '01-towel-on-rack';
    e_list(c).sceneTitle = 'Towel';
    e_list(c).sceneIndex = 3;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Object Color';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Upper Right Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Right';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Grey Object Color';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Grey';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '01-towel-on-rack';
    e_list(c).sceneTitle = 'Towel';
    e_list(c).sceneIndex = 3;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Object Color';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Offsite Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Not Available';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Grey Object Color';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Grey';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '01-towel-on-rack';
        e_list(c).sceneTitle = 'Towel';
        e_list(c).sceneIndex = 3;
        e_list(c).presentationTime = time;
        e_list(c).option_dict.key_strings = ...
            {'Object Position';'Object Color';'Experiment Mode'};
        e_list(c).option_dict.value_strings(1).ToggleName = 'Random Object Position';
        e_list(c).option_dict.value_strings(1).PrettyName = 'Random';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Grey Object Color';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Grey';
        e_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
        e_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
        c = c+1;
    end
    clear q    
end


if sum(ismember(O,'L'))==1
    e_list(c).sceneName = '01-towel-on-rack';
    e_list(c).sceneTitle = 'Towel';
    e_list(c).sceneIndex = 3;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Object Color';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Upper Left Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Left';
    e_list(c).option_dict.value_strings(2).ToggleName = 'White Object Color';
    e_list(c).option_dict.value_strings(2).PrettyName = 'White';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '01-towel-on-rack';
    e_list(c).sceneTitle = 'Towel';
    e_list(c).sceneIndex = 3;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Object Color';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Upper Right Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Right';
    e_list(c).option_dict.value_strings(2).ToggleName = 'White Object Color';
    e_list(c).option_dict.value_strings(2).PrettyName = 'White';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '01-towel-on-rack';
    e_list(c).sceneTitle = 'Towel';
    e_list(c).sceneIndex = 3;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Object Color';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Offsite Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Not Available';
    e_list(c).option_dict.value_strings(2).ToggleName = 'White Object Color';
    e_list(c).option_dict.value_strings(2).PrettyName = 'White';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '01-towel-on-rack';
        e_list(c).sceneTitle = 'Towel';
        e_list(c).sceneIndex = 3;
        e_list(c).presentationTime = time;
        e_list(c).option_dict.key_strings = ...
            {'Object Position';'Object Color';'Experiment Mode'};
        e_list(c).option_dict.value_strings(1).ToggleName = 'Random Object Position';
        e_list(c).option_dict.value_strings(1).PrettyName = 'Random';
        e_list(c).option_dict.value_strings(2).ToggleName = 'White Object Color';
        e_list(c).option_dict.value_strings(2).PrettyName = 'White';
        e_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
        e_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
        c = c+1;
    end
    clear q    
end

end

