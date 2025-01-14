clear all

%Random Generating
load('w');
%%
N = categories(w.Testname);
C = categories(w.Code);

for i = 1:length(N)
    temp = w.Alternatives(ismember(w.Testname,N{i}));
    D(i) = temp(1);
    if D(i) == '1/2/3', d(i,1:2) = randsample(3,2,true);end
    if D(i) == '1/2', d(i,1:2) = randsample(2,2,true);end
    if D(i) == '1/2/3/4', d(i,1:2) = randsample(4,2,true);end
    if D(i) == '1/2/3/4/5', d(i,1:2) = randsample(5,2,true);end
    
    c(i,1:2) = C(randsample(length(C),2,true));
end

%randomize the tests order
n = randsample(length(N),length(N));Rand_N = N(n);
%randomize the conditions
Rand_C = c(n,:);
Rand_D = d(n,:);
%create the output variable
Output{1,1} = strcat('Room Light','H','1');Output{1,2} = strcat('Room Light','H','2');
Output{2,1} = strcat('Towel','H','1');Output{2,2} = strcat('Towel','H','2');Output{2,3} = strcat('Towel','H','3');
Output{3,1} = strcat('Bottle','H','1');Output{3,2} = strcat('Bottle','H','2');Output{3,3} = strcat('Bottle','H','3');
for i = 1:length(Rand_N)
    if strcmp(Rand_C(i,1),'Low')==1,code1 = 'L';end
    if strcmp(Rand_C(i,1),'High')==1,code1 = 'H';end
    if strcmp(Rand_C(i,1),'Medium')==1,code1 = 'M';end
    if strcmp(Rand_C(i,2),'Low')==1,code2 = 'L';end
    if strcmp(Rand_C(i,2),'High')==1,code2 = 'H';end
    if strcmp(Rand_C(i,2),'Medium')==1,code2 = 'M';end
    
    Output(i+3,1) = strcat(Rand_N(i),code1,num2str(Rand_D(i,1)));
    Output(i+3,2) = strcat(Rand_N(i),code2,num2str(Rand_D(i,2)));
end
temp1 = Output(:,1);Output(:,1) = pad(temp1);
temp2 = Output(:,2);Output(:,2) = pad(temp2);
Output{2,3}='TowelH3              ';Output{3,3}='BottleH3             ';
clearvars -except Output

%% convert the output to the jason file that the interface can read
%make a table
c = 1;
for i = 1:length(Output)
    if i<4 && i~=1
        for j = 1:3
            %% Towel
            if sum(Output{i,j}=='Towel8888888888888888')==length('Towel')
                experiments_list(c).sceneName = '01-towel-on-rack';
                experiments_list(c).sceneTitle = 'Towel';
                experiments_list(c).sceneIndex = 0;
                experiments_list(c).option_dict.key_strings = ...
                    {'Object Position';'Object Color';'Experiment Mode'};
                %%%%%%%%%%%% 1=Left, 2=Right, 3=No Towel
                if sum(ismember(Output{i,j},'1'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Upper Left Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Left';
                end
                if sum(ismember(Output{i,j},'2'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Upper Right Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Right';
                end
                if sum(ismember(Output{i,j},'3'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Offsite Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Not Available';
                end
                %%%%%%%%%%%% H=Black, M=Grey, L=White
                if sum(ismember(Output{i,j},'H'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Black Object Color';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Black';
                end
                if sum(ismember(Output{i,j},'M'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Grey Object Color';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Grey';
                end
                if sum(ismember(Output{i,j},'L'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'White Object Color';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'White';
                end
                experiments_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
                experiments_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
            end
            %% Bottle
            if sum(Output{i,j}=='Bottle888888888888888')==length('Bottle')
                experiments_list(c).sceneName = '02-laundry-detergent-bottle';
                experiments_list(c).sceneTitle = 'Bottle';
                experiments_list(c).sceneIndex = 1;
                experiments_list(c).option_dict.key_strings = ...
                    {'Object Position';'Object Color';'Experiment Mode'};
                %%%%%%%%%%%% 1=Left, 2=Right, 3=No Bottle
                if sum(ismember(Output{i,j},'1'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Upper Left Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Left';
                end
                if sum(ismember(Output{i,j},'2'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Upper Right Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Right';
                end
                if sum(ismember(Output{i,j},'3'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Offsite Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Not Available';
                end
                %%%%%%%%%%%% H=Black, M=Blue, L=White
                if sum(ismember(Output{i,j},'H'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Black Object Color';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Black';
                end
                if sum(ismember(Output{i,j},'M'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Grey Object Color';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Blue';
                end
                if sum(ismember(Output{i,j},'L'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'White Object Color';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'White';
                end
                experiments_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
                experiments_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
            end
            c = c+1;
        end
    end
    if i>3 || i==1
        for j = 1:2
            %% Towel
            if sum(Output{i,j}=='Towel8888888888888888')==length('Towel')
                experiments_list(c).sceneName = '01-towel-on-rack';
                experiments_list(c).sceneTitle = 'Towel';
                experiments_list(c).sceneIndex = 0;
                experiments_list(c).option_dict.key_strings = ...
                    {'Object Position';'Object Color';'Experiment Mode'};
                %%%%%%%%%%%% 1=Left, 2=Right, 3=No Towel
                if sum(ismember(Output{i,j},'1'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Upper Left Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Left';
                end
                if sum(ismember(Output{i,j},'2'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Upper Right Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Right';
                end
                if sum(ismember(Output{i,j},'3'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Offsite Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Not Available';
                end
                %%%%%%%%%%%% H=Black, M=Grey, L=White
                if sum(ismember(Output{i,j},'H'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Black Object Color';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Black';
                end
                if sum(ismember(Output{i,j},'M'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Grey Object Color';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Grey';
                end
                if sum(ismember(Output{i,j},'L'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'White Object Color';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'White';
                end
                experiments_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
                experiments_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
            end
            %% Bottle
            if sum(Output{i,j}=='Bottle888888888888888')==length('Bottle')
                experiments_list(c).sceneName = '02-laundry-detergent-bottle';
                experiments_list(c).sceneTitle = 'Bottle';
                experiments_list(c).sceneIndex = 1;
                experiments_list(c).option_dict.key_strings = ...
                    {'Object Position';'Object Color';'Experiment Mode'};
                %%%%%%%%%%%% 1=Left, 2=Right, 3=No Bottle
                if sum(ismember(Output{i,j},'1'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Upper Left Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Left';
                end
                if sum(ismember(Output{i,j},'2'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Upper Right Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Right';
                end
                if sum(ismember(Output{i,j},'3'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Offsite Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Not Available';
                end
                %%%%%%%%%%%% H=Black, M=Blue, L=White
                if sum(ismember(Output{i,j},'H'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Black Object Color';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Black';
                end
                if sum(ismember(Output{i,j},'M'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Grey Object Color';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Blue';
                end
                if sum(ismember(Output{i,j},'L'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'White Object Color';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'White';
                end
                experiments_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
                experiments_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
            end
            %% Window Blinds
            if sum(Output{i,j}=='Window Blinds88888888')==length('Window Blinds')
                experiments_list(c).sceneName = '03-window-blinds';
                experiments_list(c).sceneTitle = 'Window Blinds';
                experiments_list(c).sceneIndex = 2;
                experiments_list(c).option_dict.key_strings = ...
                    {'Window';'Background';'Experiment Mode'};
                %%%%%%%%%%%% 1=Vertical, 2=Horizontal, 3=No Window
                if sum(ismember(Output{i,j},'1'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Vertical Window';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Vertical';
                end
                if sum(ismember(Output{i,j},'2'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Horizontal Window';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Horizontal';
                end
                if sum(ismember(Output{i,j},'3'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Empty Window';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'No Blind';
                end
                %%%%%%%%%%%% H=Black, M=Grey, L=White
                if sum(ismember(Output{i,j},'H'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Black Background';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Black';
                end
                if sum(ismember(Output{i,j},'M'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Grey Background';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Grey';
                end
                if sum(ismember(Output{i,j},'L'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'White Background';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'White';
                end
                experiments_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
                experiments_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
            end
            %% Candle
            if sum(Output{i,j}=='Candle888888888888888')==length('Candle')
                experiments_list(c).sceneName = '04-candles';
                experiments_list(c).sceneTitle = 'Candle';
                experiments_list(c).sceneIndex = 3;
                experiments_list(c).option_dict.key_strings = ...
                    {'Object Position';'Room Light';'Experiment Mode'};
                %%%%%%%%%%%% 1=Left, 2=Right, 3=No Towel
                if sum(ismember(Output{i,j},'1'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Upper Left Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Left';
                end
                if sum(ismember(Output{i,j},'2'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Upper Right Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Right';
                end
                if sum(ismember(Output{i,j},'3'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Offsite Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Not Available';
                end
                %%%%%%%%%%%% H=Black, M=Grey, L=White
                if sum(ismember(Output{i,j},'H'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Dark Room Light';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Dark';
                end
                if sum(ismember(Output{i,j},'M'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Dim Room Light';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Dim';
                end
                if sum(ismember(Output{i,j},'L'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Bright Room Light';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Bright';
                end
                experiments_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
                experiments_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
            end
            %% Computer Screen
            if sum(Output{i,j}=='Computer Screen888888')==length('Computer Screen')
                experiments_list(c).sceneName = '05-computer-screen';
                experiments_list(c).sceneTitle = 'Computer Screen';
                experiments_list(c).sceneIndex = 4;
                experiments_list(c).option_dict.key_strings = ...
                    {'OnOrOff';'Object Color';'Experiment Mode'};
                %%%%%%%%%%%% 1=On, 2=Off
                if sum(ismember(Output{i,j},'1'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'On';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'On';
                end
                if sum(ismember(Output{i,j},'2'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Off';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Off';
                end
                %%%%%%%%%%%% H=Black, M=Grey, L=White
                if sum(ismember(Output{i,j},'H'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'White Object Color';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'White';
                end
                if sum(ismember(Output{i,j},'M'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Light Grey Object Color';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Grey';
                end
                if sum(ismember(Output{i,j},'L'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Dark Grey Object Color';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Grey';
                end
                experiments_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
                experiments_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
            end
            %% Room Light
            if sum(Output{i,j}=='Room Light88888888888')==length('Room Light')
                experiments_list(c).sceneName = '06-room-light';
                experiments_list(c).sceneTitle = 'Room Light';
                experiments_list(c).sceneIndex = 5;
                experiments_list(c).option_dict.key_strings = ...
                    {'OnOrOff';'Room Light';'Experiment Mode'};
                %%%%%%%%%%%% 1=On, 2=off
                if sum(ismember(Output{i,j},'1'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'On';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'On';
                end
                if sum(ismember(Output{i,j},'2'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Off';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Off';
                end
                %%%%%%%%%%%% H=Black, M=Grey, L=White
                if sum(ismember(Output{i,j},'H'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Bright Room Light';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Bright';
                end
                if sum(ismember(Output{i,j},'M'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Normal Room Light';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Medium';
                end
                if sum(ismember(Output{i,j},'L'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Dim Room Light';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Dim';
                end
                experiments_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
                experiments_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
            end
            
            %% Light Behind Screen
            if sum(Output{i,j}=='Light Behind Screen88')==length('Light Behind Screen')
                experiments_list(c).sceneName = '07-white-spot-on-screen';
                experiments_list(c).sceneTitle = 'Light Behind Screen';
                experiments_list(c).sceneIndex = 6;
                experiments_list(c).option_dict.key_strings = ...
                    {'Object Position';'Room Light';'Experiment Mode'};
                %%%%%%%%%%%% 1=Left, 2=Right, 3=No Towel
                if sum(ismember(Output{i,j},'1'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Upper Left Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Upper Left';
                end
                if sum(ismember(Output{i,j},'2'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Upper Right Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Upper Right';
                end
                if sum(ismember(Output{i,j},'3'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Lower Left Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Lower Left';
                end
                if sum(ismember(Output{i,j},'4'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Lower Right Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Lower Right';
                end
                %%%%%%%%%%%% H=Black, M=Grey, L=White
                if sum(ismember(Output{i,j},'H'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Dim Room Light';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Dim';
                end
                if sum(ismember(Output{i,j},'M'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Normal Room Light';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Normal';
                end
                if sum(ismember(Output{i,j},'L'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Bright Room Light';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Bright';
                end
                experiments_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
                experiments_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
            end
            
            %% Cursor
            
            if sum(Output{i,j}=='Cursor888888888888888')==length('Cursor')
                experiments_list(c).sceneName = '08-moving-cursor';
                experiments_list(c).sceneTitle = 'Cursor';
                experiments_list(c).sceneIndex = 7;
                experiments_list(c).option_dict.key_strings = ...
                    {'Direction';'Video Speed';'Experiment Mode'};
                %%%%%%%%%%%% 1=Left to Right, 2=Right, 3=No Towel
                if sum(ismember(Output{i,j},'1'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Left To Right Direction';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Left to Right';
                end
                if sum(ismember(Output{i,j},'2'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Right To Left Direction';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Right to Left';
                end
                if sum(ismember(Output{i,j},'3'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Bottom To Top Direction';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Bottom to Top';
                end
                if sum(ismember(Output{i,j},'4'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Top To Bottom Direction';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Top to Bottom';
                end
                %%%%%%%%%%%% H=Black, M=Grey, L=White
                if sum(ismember(Output{i,j},'H'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Fast Video Speed';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'High';
                end
                if sum(ismember(Output{i,j},'M'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Medium Video Speed';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Medium';
                end
                if sum(ismember(Output{i,j},'L'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Slow Video Speed';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Low';
                end
                experiments_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
                experiments_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
            end
            
            %% Car
            
            if sum(Output{i,j}=='Car888888888888888888')==length('Car')
                experiments_list(c).sceneName = '09-formular-1';
                experiments_list(c).sceneTitle = 'Car';
                experiments_list(c).sceneIndex = 8;
                experiments_list(c).option_dict.key_strings = ...
                    {'Direction';'Video Speed';'Experiment Mode'};
                %%%%%%%%%%%% 1=Left, 2=Right, 3=No Towel
                if sum(ismember(Output{i,j},'1'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Left To Right Direction';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Left to Right';
                end
                if sum(ismember(Output{i,j},'2'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Right To Left Direction';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Right to Left';
                end
                if sum(ismember(Output{i,j},'3'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Blank Video Direction';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Blank';
                end
                %%%%%%%%%%%% H=Black, M=Grey, L=White
                if sum(ismember(Output{i,j},'H'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Fast Video Speed';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'High';
                end
                if sum(ismember(Output{i,j},'M'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Medium Video Speed';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Medium';
                end
                if sum(ismember(Output{i,j},'L'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Slow Video Speed';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Low';
                end
                experiments_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
                experiments_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
            end
            
            %% Hand Movements
            if sum(Output{i,j}=='Hand Movements8888888')==length('Hand Movements')
                experiments_list(c).sceneName = '10-hand-gestures';
                experiments_list(c).sceneTitle = 'Hand Movements';
                experiments_list(c).sceneIndex = 9;
                experiments_list(c).option_dict.key_strings = ...
                    {'Gesturing';'Animation';'Experiment Mode'};
                %%%%%%%%%%%% 1=Left, 2=Right, 3=No Towel
                if sum(ismember(Output{i,j},'1'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Yes Gesturing';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Yes';
                end
                if sum(ismember(Output{i,j},'2'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'No Gesturing';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'No';
                end
                %%%%%%%%%%%% H=Black, M=Grey, L=White
                if sum(ismember(Output{i,j},'H'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Outside Shoulder Animation';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Outside Shoulders';
                end
                if sum(ismember(Output{i,j},'M'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Shoulder Width Animation';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Shoulder Width';
                end
                if sum(ismember(Output{i,j},'L'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Center Body Animation';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Center of Body';
                end
                experiments_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
                experiments_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
            end
            
            %% Tie
            
            if sum(Output{i,j}=='Tie888888888888888888')==length('Tie')
                experiments_list(c).sceneName = '11-tie';
                experiments_list(c).sceneTitle = 'Tie';
                experiments_list(c).sceneIndex = 10;
                experiments_list(c).option_dict.key_strings = ...
                    {'Object Position';'Object Color';'Experiment Mode'};
                %%%%%%%%%%%% 1=Left, 2=Right, 3=No Towel
                if sum(ismember(Output{i,j},'1'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Available Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Yes';
                end
                if sum(ismember(Output{i,j},'2'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Not Available Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'No';
                end
                %%%%%%%%%%%% H=Black, M=Grey, L=White
                if sum(ismember(Output{i,j},'H'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Black Object Color';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Dark Blue';
                end
                if sum(ismember(Output{i,j},'M'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Grey Object Color';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Light Blue';
                end
                if sum(ismember(Output{i,j},'L'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'White Object Color';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Gold';
                end
                experiments_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
                experiments_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
            end
            %% Tube of Cream
            if sum(Output{i,j}=='Tube of Cream88888888')==length('Tube of Cream')
                experiments_list(c).sceneName = '12-tube-of-cream';
                experiments_list(c).sceneTitle = 'Tube of Cream';
                experiments_list(c).sceneIndex = 0;
                experiments_list(c).option_dict.key_strings = ...
                    {'Object Position';'Background';'Experiment Mode'};
                %%%%%%%%%%%% 1=Left, 2=Right, 3=No Towel
                if sum(ismember(Output{i,j},'1'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Upper Left Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Left';
                end
                if sum(ismember(Output{i,j},'2'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Upper Right Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Right';
                end
                if sum(ismember(Output{i,j},'3'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Offsite Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Not Available';
                end
                %%%%%%%%%%%% H=Black, M=Grey, L=White
                if sum(ismember(Output{i,j},'H'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Black Background';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Black';
                end
                if sum(ismember(Output{i,j},'M'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Grey Background';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Grey';
                end
                if sum(ismember(Output{i,j},'L'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'White Background';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'White';
                end
                experiments_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
                experiments_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
            end
            
            
            %% Smudge
            
            if sum(Output{i,j}=='Smudge888888888888888')==length('Smudge')
                experiments_list(c).sceneName = '13-smudge-mirror';
                experiments_list(c).sceneTitle = 'Smudge';
                experiments_list(c).sceneIndex = 12;
                experiments_list(c).option_dict.key_strings = ...
                    {'Object Position';'Object Color';'Experiment Mode'};
                %%%%%%%%%%%% 1=Left, 2=Right, 3=No Towel
                if sum(ismember(Output{i,j},'1'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Upper Left Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Upper Left';
                end
                if sum(ismember(Output{i,j},'2'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Upper Right Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Upper Right';
                end
                if sum(ismember(Output{i,j},'3'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Lower Left Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Lower Left';
                end
                if sum(ismember(Output{i,j},'4'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Lower Right Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Lower Right';
                end
                %%%%%%%%%%%% H=Black, M=Grey, L=White
                if sum(ismember(Output{i,j},'H'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Black Object Color';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Black';
                end
                if sum(ismember(Output{i,j},'M'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Grey Object Color';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Pink';
                end
                if sum(ismember(Output{i,j},'L'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'White Object Color';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Blue';
                end
                experiments_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
                experiments_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
            end
            
            
            %% Vertical Line
            if sum(Output{i,j}=='Vertical Line88888888')==length('Vertical Line')
                experiments_list(c).sceneName = '14-guitar-strap';
                experiments_list(c).sceneTitle = 'Vertical Line';
                experiments_list(c).sceneIndex = 13;
                experiments_list(c).option_dict.key_strings = ...
                    {'Object Position';'Room Light';'Experiment Mode'};
                %%%%%%%%%%%% 1=Left, 2=Right, 3=No Towel
                if sum(ismember(Output{i,j},'1'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Upper Left Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Left';
                end
                if sum(ismember(Output{i,j},'2'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Upper Right Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Right';
                end
                if sum(ismember(Output{i,j},'3'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Offsite Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Not Available';
                end
                %%%%%%%%%%%% H=Black, M=Grey, L=White
                if sum(ismember(Output{i,j},'H'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Bright Room Light';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Bright';
                end
                if sum(ismember(Output{i,j},'M'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Normal Room Light';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Normal';
                end
                if sum(ismember(Output{i,j},'L'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Dim Room Light';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Dim';
                end
                experiments_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
                experiments_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
            end
            
            %% Soccer Ball
            
            if sum(Output{i,j}=='Soccer Ball8888888888')==length('Soccer Ball')
                experiments_list(c).sceneName = '15-rolling-ball';
                experiments_list(c).sceneTitle = 'Soccer Ball';
                experiments_list(c).sceneIndex = 14;
                experiments_list(c).option_dict.key_strings = ...
                    {'Direction';'Object Speed';'Experiment Mode'};
                %%%%%%%%%%%% 1=Left, 2=Right, 3=No Towel
                if sum(ismember(Output{i,j},'1'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Left To Right Direction';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Left to Right';
                end
                if sum(ismember(Output{i,j},'2'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Right To Left Direction';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Right to Left';
                end
                if sum(ismember(Output{i,j},'3'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Blank Direction';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Blank';
                end
                %%%%%%%%%%%% H=Black, M=Grey, L=White
                if sum(ismember(Output{i,j},'H'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Fast Object Speed';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Fast (1s)';
                end
                if sum(ismember(Output{i,j},'M'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Medium Object Speed';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Medium (2s)';
                end
                if sum(ismember(Output{i,j},'L'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Slow Object Speed';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Slow (4s)';
                end
                experiments_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
                experiments_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
            end
            
            
            %% Place Setting
            if sum(Output{i,j}=='Place Setting88888888')==length('Place Setting')
                experiments_list(c).sceneName = '16-place-setting-missing';
                experiments_list(c).sceneTitle = 'Place Setting';
                experiments_list(c).sceneIndex = 15;
                experiments_list(c).option_dict.key_strings = ...
                    {'Object Position';'Background';'Experiment Mode'};
                %%%%%%%%%%%% 1=Left, 2=Right, 3=No Towel
                if sum(ismember(Output{i,j},'1'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Upper Left Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = '3 o''clock';
                end
                if sum(ismember(Output{i,j},'2'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Upper Right Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = '6 o''clock';
                end
                if sum(ismember(Output{i,j},'3'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Lower Left Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = '9 o''clock';
                end
                if sum(ismember(Output{i,j},'4'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Lower Right Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = '12 o''clock';
                end
                if sum(ismember(Output{i,j},'5'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Full Setup Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Full setup';
                end
                %%%%%%%%%%%% H=Black, M=Grey, L=White
                if sum(ismember(Output{i,j},'H'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Black Background';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Black';
                end
                if sum(ismember(Output{i,j},'M'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Grey Background';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Grey';
                end
                if sum(ismember(Output{i,j},'L'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'White Background';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'White';
                end
                experiments_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
                experiments_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
            end
            
            %% Pill
            
            if sum(Output{i,j}=='Pill88888888888888888')==length('Pill')
                experiments_list(c).sceneName = '17-pill';
                experiments_list(c).sceneTitle = 'Pill';
                experiments_list(c).sceneIndex = 16;
                experiments_list(c).option_dict.key_strings = ...
                    {'Object Position';'Background';'Experiment Mode'};
                %%%%%%%%%%%% 1=Left, 2=Right, 3=No Towel
                if sum(ismember(Output{i,j},'1'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Upper Left Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Left';
                end
                if sum(ismember(Output{i,j},'2'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Upper Right Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Right';
                end
                if sum(ismember(Output{i,j},'3'))==1
                    experiments_list(c).option_dict.value_strings(1).ToggleName = 'Offsite Object Position';
                    experiments_list(c).option_dict.value_strings(1).PrettyName = 'Not Available';
                end
                %%%%%%%%%%%% H=Black, M=Grey, L=White
                if sum(ismember(Output{i,j},'H'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Black Background';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Black';
                end
                if sum(ismember(Output{i,j},'M'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'Grey Background';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'Grey';
                end
                if sum(ismember(Output{i,j},'L'))==1
                    experiments_list(c).option_dict.value_strings(2).ToggleName = 'White Background';
                    experiments_list(c).option_dict.value_strings(2).PrettyName = 'White';
                end
                experiments_list(c).option_dict.value_strings(3).ToggleName = 'Real Test Mode';
                experiments_list(c).option_dict.value_strings(3).PrettyName = 'Real Test';
            end
            
            
            %%
            
            c = c+1;
        end
    end
end

test{1,1} = experiments_list;
x = jsonencode(test);
fid = fopen('test_matlab.json', 'w');
if fid == -1, error('Cannot create JSON file'); end
fwrite(fid, x, 'char');
fclose(fid);








