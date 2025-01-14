function [e_list,c] = FlickerInt(O,c,num,time)
if sum(O=='FlickerIntH888888888')==length('FlickerIntH')
    e_list(c).sceneName = '20-flickering-contrast';
    e_list(c).sceneTitle = 'Flickering (Contrast Variation)';
    e_list(c).sceneIndex = 20;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Video';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Available Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Yes';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Easy Video';
    e_list(c).option_dict.value_strings(2).PrettyName = '30% Contrast';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '20-flickering-contrast';
    e_list(c).sceneTitle = 'Flickering (Contrast Variation)';
    e_list(c).sceneIndex = 20;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Video';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Not Available Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'No';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Easy Video';
    e_list(c).option_dict.value_strings(2).PrettyName = '30% Contrast';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '20-flickering-contrast';
        e_list(c).sceneTitle = 'Flickering (Contrast Variation)';
        e_list(c).sceneIndex = 20;
        e_list(c).presentationTime = time;
        e_list(c).option_dict.key_strings = ...
            {'Object Position';'Video';'Experiment Mode'};
        e_list(c).option_dict.value_strings(1).ToggleName = 'Random';
        e_list(c).option_dict.value_strings(1).PrettyName = 'Random';
        e_list(c).option_dict.value_strings(2).ToggleName = 'Easy Video';
        e_list(c).option_dict.value_strings(2).PrettyName = '30% Contrast';
        e_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
        e_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
        c = c+1;
    end
    clear q
end


if sum(O=='FlickerIntM888888888')==length('FlickerIntM')
    e_list(c).sceneName = '20-flickering-contrast';
    e_list(c).sceneTitle = 'Flickering (Contrast Variation)';
    e_list(c).sceneIndex = 20;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Video';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Available Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Yes';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Video';
    e_list(c).option_dict.value_strings(2).PrettyName = '10% Contrast';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '20-flickering-contrast';
    e_list(c).sceneTitle = 'Flickering (Contrast Variation)';
    e_list(c).sceneIndex = 20;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Video';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Not Available Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'No';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Video';
    e_list(c).option_dict.value_strings(2).PrettyName = '10% Contrast';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '20-flickering-contrast';
        e_list(c).sceneTitle = 'Flickering (Contrast Variation)';
        e_list(c).sceneIndex = 20;
        e_list(c).presentationTime = time;
        e_list(c).option_dict.key_strings = ...
            {'Object Position';'Video';'Experiment Mode'};
        e_list(c).option_dict.value_strings(1).ToggleName = 'Random';
        e_list(c).option_dict.value_strings(1).PrettyName = 'Random';
        e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Video';
        e_list(c).option_dict.value_strings(2).PrettyName = '10% Contrast';
        e_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
        e_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
        c = c+1;
    end
    clear q
end

if sum(O=='FlickerIntL888888888')==length('FlickerIntL')
    e_list(c).sceneName = '20-flickering-contrast';
    e_list(c).sceneTitle = 'Flickering (Contrast Variation)';
    e_list(c).sceneIndex = 20;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Video';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Available Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Yes';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Hard Video';
    e_list(c).option_dict.value_strings(2).PrettyName = '3% Contrast';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '20-flickering-contrast';
    e_list(c).sceneTitle = 'Flickering (Contrast Variation)';
    e_list(c).sceneIndex = 20;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Video';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Not Available Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'No';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Hard Video';
    e_list(c).option_dict.value_strings(2).PrettyName = '3% Contrast';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '20-flickering-contrast';
        e_list(c).sceneTitle = 'Flickering (Contrast Variation)';
        e_list(c).sceneIndex = 20;
        e_list(c).presentationTime = time;
        e_list(c).option_dict.key_strings = ...
            {'Object Position';'Video';'Experiment Mode'};
        e_list(c).option_dict.value_strings(1).ToggleName = 'Random';
        e_list(c).option_dict.value_strings(1).PrettyName = 'Random';
        e_list(c).option_dict.value_strings(2).ToggleName = 'Hard Video';
        e_list(c).option_dict.value_strings(2).PrettyName = '3% Contrast';
        e_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
        e_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
        c = c+1;
    end
    clear q
end
