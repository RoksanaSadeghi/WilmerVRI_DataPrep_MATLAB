function [e_list,c] = Smudge(O,c,num,time)
if sum(O=='SmudgeH8888888888888')==length('SmudgeH')
    e_list(c).sceneName = '15-smudge-mirror';
    e_list(c).sceneTitle = 'Smudge';
    e_list(c).sceneIndex = 15;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Object Color';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Upper Left Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Upper Left';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Black Object Color';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Black';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '15-smudge-mirror';
    e_list(c).sceneTitle = 'Smudge';
    e_list(c).sceneIndex = 15;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Object Color';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Upper Right Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Upper Right';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Black Object Color';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Black';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '15-smudge-mirror';
    e_list(c).sceneTitle = 'Smudge';
    e_list(c).sceneIndex = 15;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Object Color';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Lower Left Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Lower Left';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Black Object Color';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Black';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '15-smudge-mirror';
    e_list(c).sceneTitle = 'Smudge';
    e_list(c).sceneIndex = 15;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Object Color';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Lower Right Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Lower Right';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Black Object Color';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Black';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '15-smudge-mirror';
        e_list(c).sceneTitle = 'Smudge';
        e_list(c).sceneIndex = 15;
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

if sum(O=='SmudgeM8888888888888')==length('SmudgeM')
    e_list(c).sceneName = '15-smudge-mirror';
    e_list(c).sceneTitle = 'Smudge';
    e_list(c).sceneIndex = 15;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Object Color';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Upper Left Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Upper Left';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Grey Object Color';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Pink';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '15-smudge-mirror';
    e_list(c).sceneTitle = 'Smudge';
    e_list(c).sceneIndex = 15;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Object Color';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Upper Right Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Upper Right';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Grey Object Color';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Pink';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '15-smudge-mirror';
    e_list(c).sceneTitle = 'Smudge';
    e_list(c).sceneIndex = 15;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Object Color';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Lower Left Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Lower Left';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Grey Object Color';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Pink';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '15-smudge-mirror';
    e_list(c).sceneTitle = 'Smudge';
    e_list(c).sceneIndex = 15;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Object Color';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Lower Right Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Lower Right';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Grey Object Color';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Pink';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '15-smudge-mirror';
        e_list(c).sceneTitle = 'Smudge';
        e_list(c).sceneIndex = 15;
        e_list(c).presentationTime = time;
        e_list(c).option_dict.key_strings = ...
            {'Object Position';'Object Color';'Experiment Mode'};
        e_list(c).option_dict.value_strings(1).ToggleName = 'Random Object Position';
        e_list(c).option_dict.value_strings(1).PrettyName = 'Random';
        e_list(c).option_dict.value_strings(2).ToggleName = 'Grey Object Color';
        e_list(c).option_dict.value_strings(2).PrettyName = 'Pink';
        e_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
        e_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
        c = c+1;
    end
    clear q
end

if sum(O=='SmudgeL8888888888888')==length('SmudgeL')
    e_list(c).sceneName = '15-smudge-mirror';
    e_list(c).sceneTitle = 'Smudge';
    e_list(c).sceneIndex = 15;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Object Color';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Upper Left Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Upper Left';
    e_list(c).option_dict.value_strings(2).ToggleName = 'White Object Color';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Blue';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '15-smudge-mirror';
    e_list(c).sceneTitle = 'Smudge';
    e_list(c).sceneIndex = 15;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Object Color';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Upper Right Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Upper Right';
    e_list(c).option_dict.value_strings(2).ToggleName = 'White Object Color';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Blue';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '15-smudge-mirror';
    e_list(c).sceneTitle = 'Smudge';
    e_list(c).sceneIndex = 15;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Object Color';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Lower Left Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Lower Left';
    e_list(c).option_dict.value_strings(2).ToggleName = 'White Object Color';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Blue';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '15-smudge-mirror';
    e_list(c).sceneTitle = 'Smudge';
    e_list(c).sceneIndex = 15;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Object Color';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Lower Right Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Lower Right';
    e_list(c).option_dict.value_strings(2).ToggleName = 'White Object Color';
    e_list(c).option_dict.value_strings(2).PrettyName = 'Blue';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '15-smudge-mirror';
        e_list(c).sceneTitle = 'Smudge';
        e_list(c).sceneIndex = 15;
        e_list(c).presentationTime = time;
        e_list(c).option_dict.key_strings = ...
            {'Object Position';'Object Color';'Experiment Mode'};
        e_list(c).option_dict.value_strings(1).ToggleName = 'Random Object Position';
        e_list(c).option_dict.value_strings(1).PrettyName = 'Random';
        e_list(c).option_dict.value_strings(2).ToggleName = 'White Object Color';
        e_list(c).option_dict.value_strings(2).PrettyName = 'Blue';
        e_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
        e_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
        c = c+1;
    end
    clear q
end
end


