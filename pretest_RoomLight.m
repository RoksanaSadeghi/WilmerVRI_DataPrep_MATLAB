function [e_list,c] = pretest_RoomLight(O,c,num,time)

e_list(c).sceneName = '00-pre-test-roomlight';
e_list(c).sceneTitle = 'Room Light (Pretest)';
e_list(c).sceneIndex = 0;
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
e_list(c).sceneName = '00-pre-test-roomlight';
e_list(c).sceneTitle = 'Room Light (Pretest)';
e_list(c).sceneIndex = 0;
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
    e_list(c).sceneName = '00-pre-test-roomlight';
    e_list(c).sceneTitle = 'Room Light (Pretest)';
    e_list(c).sceneIndex = 0;
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

end

