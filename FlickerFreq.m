function [e_list,c] = FlickerFreq(O,c,num,time)
if sum(O=='FlickerFreqH88888888')==length('FlickerFreqH')
    e_list(c).sceneName = '19-flickering-refresh-rate';
    e_list(c).sceneTitle = 'Flickering (Refresh Variation)';
    e_list(c).sceneIndex = 21;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Video';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Available Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Yes';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Easy Video';
    e_list(c).option_dict.value_strings(2).PrettyName = '3.5 Hz';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '19-flickering-refresh-rate';
    e_list(c).sceneTitle = 'Flickering (Refresh Variation)';
    e_list(c).sceneIndex = 21;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Video';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Not Available Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'No';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Easy Video';
    e_list(c).option_dict.value_strings(2).PrettyName = '3.5 Hz';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '19-flickering-refresh-rate';
        e_list(c).sceneTitle = 'Flickering (Refresh Variation)';
        e_list(c).sceneIndex = 21;
        e_list(c).presentationTime = time;
        e_list(c).option_dict.key_strings = ...
            {'Object Position';'Video';'Experiment Mode'};
        e_list(c).option_dict.value_strings(1).ToggleName = 'Random';
        e_list(c).option_dict.value_strings(1).PrettyName = 'Random';
        e_list(c).option_dict.value_strings(2).ToggleName = 'Easy Video';
        e_list(c).option_dict.value_strings(2).PrettyName = '3.5 Hz';
        e_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
        e_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
        c = c+1;
    end
    clear q
end


if sum(O=='FlickerFreqM88888888')==length('FlickerFreqM')
    e_list(c).sceneName = '19-flickering-refresh-rate';
    e_list(c).sceneTitle = 'Flickering (Refresh Variation)';
    e_list(c).sceneIndex = 21;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Video';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Available Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Yes';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Video';
    e_list(c).option_dict.value_strings(2).PrettyName = '11.7 Hz';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '19-flickering-refresh-rate';
    e_list(c).sceneTitle = 'Flickering (Refresh Variation)';
    e_list(c).sceneIndex = 21;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Video';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Not Available Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'No';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Video';
    e_list(c).option_dict.value_strings(2).PrettyName = '11.7 Hz';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '19-flickering-refresh-rate';
        e_list(c).sceneTitle = 'Flickering (Refresh Variation)';
        e_list(c).sceneIndex = 21;
        e_list(c).presentationTime = time;
        e_list(c).option_dict.key_strings = ...
            {'Object Position';'Video';'Experiment Mode'};
        e_list(c).option_dict.value_strings(1).ToggleName = 'Random';
        e_list(c).option_dict.value_strings(1).PrettyName = 'Random';
        e_list(c).option_dict.value_strings(2).ToggleName = 'Medium Video';
        e_list(c).option_dict.value_strings(2).PrettyName = '11.7 Hz';
        e_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
        e_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
        c = c+1;
    end
    clear q
end

if sum(O=='FlickerFreqL88888888')==length('FlickerFreqL')
    e_list(c).sceneName = '19-flickering-refresh-rate';
    e_list(c).sceneTitle = 'Flickering (Refresh Variation)';
    e_list(c).sceneIndex = 21;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Video';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Available Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'Yes';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Hard Video';
    e_list(c).option_dict.value_strings(2).PrettyName = '35 Hz';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    c = c+1;
    e_list(c).sceneName = '19-flickering-refresh-rate';
    e_list(c).sceneTitle = 'Flickering (Refresh Variation)';
    e_list(c).sceneIndex = 21;
    e_list(c).presentationTime = time;
    e_list(c).option_dict.key_strings = ...
        {'Object Position';'Video';'Experiment Mode'};
    e_list(c).option_dict.value_strings(1).ToggleName = 'Not Available Object Position';
    e_list(c).option_dict.value_strings(1).PrettyName = 'No';
    e_list(c).option_dict.value_strings(2).ToggleName = 'Hard Video';
    e_list(c).option_dict.value_strings(2).PrettyName = '35 Hz';
    e_list(c).option_dict.value_strings(3).ToggleName = 'Demo Mode';
    e_list(c).option_dict.value_strings(3).PrettyName = 'Demo';
    
    
    c = c+1;
    for q = 1:num
        e_list(c).sceneName = '19-flickering-refresh-rate';
        e_list(c).sceneTitle = 'Flickering (Refresh Variation)';
        e_list(c).sceneIndex = 21;
        e_list(c).presentationTime = time;
        e_list(c).option_dict.key_strings = ...
            {'Object Position';'Video';'Experiment Mode'};
        e_list(c).option_dict.value_strings(1).ToggleName = 'Random';
        e_list(c).option_dict.value_strings(1).PrettyName = 'Random';
        e_list(c).option_dict.value_strings(2).ToggleName = 'Hard Video';
        e_list(c).option_dict.value_strings(2).PrettyName = '35 Hz';
        e_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
        e_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
        c = c+1;
    end
    clear q
end
