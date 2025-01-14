function CreateFunction(w,num,time,file,path)
%Randomize and convert to .json file
%%
%Define parameters
Testname = categorical(w.Testname);
Category = categories(Testname); Rep = countcats(Testname);
Code = categorical(w.Code);

%Randomize the tests
n = randsample(length(Category),length(Category));
Category_Rand = Category(n);

Output = cell(length(Testname)+3,1);
%Add easy 3 test at the beginning of the output variable
Output{1,1} = strcat('Pre Room Light','H');
Output{2,1} = strcat('Pre Towel','H');
Output{3,1} = strcat('Pre Bottle','H');

%Complete Output variable
c = 3;
for i = 1:length(Category_Rand)
    temp_code = Code(Testname == Category_Rand(i));
    x = cell(size(temp_code));
    if sum(temp_code == 'High')==1, x{temp_code == 'High'}='H';end
    if sum(temp_code == 'Medium')==1, x{temp_code == 'Medium'}='M';end
    if sum(temp_code == 'Low')==1, x{temp_code == 'Low'}='L';end
    
    temp = strcat(string(Testname(Testname == Category_Rand(i))),string(x));
    temp = cellstr(temp);
    Output(c+1:c+length(temp_code)) = temp(:);
    c = c+length(temp_code);
    clear x temp_code temp
end
Output = pad(Output(:),20);
%% convert the output to the json file that the interface can read
%make a table
c = 1;
%for i = 1:length(Output)
for i = 1:length(Output)
    %% pretests
     %pre Towel
    if sum(Output{i}=='Pre Towel88888888888')==length('Pre Towel')
        [e,d] = pretest_Towel(Output{i},c,num,time);
        experiments_list(c:d-1) = e(c:d-1);
        c=d;
    end
    %pre Bottle
    if sum(Output{i}=='Pre Bottle8888888888')==length('Pre Bottle')
        [e,d] = pretest_Bottle(Output{i},c,num,time);
        experiments_list(c:d-1) = e(c:d-1);
        c=d;
    end
    
    %pre Room Light
    if sum(Output{i}=='Pre Room Light888888')==length('Pre Room Light')
        [e,d] = pretest_RoomLight(Output{i},c,num,time);
        experiments_list(c:d-1) = e(c:d-1);
        c=d;
    end
    
    %% Towel
    if sum(Output{i}=='Towel888888888888888')==length('Towel')
        [e,d] = Towel(Output{i},c,num,time);
        experiments_list(c:d-1) = e(c:d-1);
        c=d;
    end
    %% Bottle
    if sum(Output{i}=='Bottle88888888888888')==length('Bottle')
        [e,d] = Bottle(Output{i},c,num,time);
        experiments_list(c:d-1) = e(c:d-1);
        c=d;
    end
    
    %% Room Light
    if sum(Output{i}=='Room Light8888888888')==length('Room Light')
        [e,d] = Room_Light(Output{i},c,num,time);
        experiments_list(c:d-1) = e(c:d-1);
        c=d;
    end
    %% Window Blinds
    if sum(Output{i}=='Window Blinds8888888')==length('Window Blinds')
        [e,d] = Window_Blinds(Output{i},c,num,time);
        experiments_list(c:d-1) = e(c:d-1);
        c=d;
    end
    
    %% Computer Screen
    if sum(Output{i}=='Computer Screen88888')==length('Computer Screen')
        [e,d] = Computer_Screen(Output{i},c,num,time);
        experiments_list(c:d-1) = e(c:d-1);
        c=d;
    end
    
    %% Light Behind Screen
    if sum(Output{i}=='Light Behind Screen8')==length('Light Behind Screen')
        [e,d] = Light_Behind_Screen(Output{i},c,num,time);
        experiments_list(c:d-1) = e(c:d-1);
        c=d;
    end
    
    %% Cursor
    if sum(Output{i}=='Cursor88888888888888')==length('Cursor')
        [e,d] = Cursor(Output{i},c,num,time);
        experiments_list(c:d-1) = e(c:d-1);
        c=d;
    end
    %% Car
    if sum(Output{i}=='Car88888888888888888')==length('Car')
        [e,d] = Car(Output{i},c,num,time);
        experiments_list(c:d-1) = e(c:d-1);
        c=d;
    end
    %% Hand Movements
    if sum(Output{i}=='Hand Movements888888')==length('Hand Movements')
        [e,d] = Hand(Output{i},c,num,time);
        experiments_list(c:d-1) = e(c:d-1);
        c=d;
    end
    
    %% Tie
    if sum(Output{i}=='Tie88888888888888888')==length('Tie')
        [e,d] = Tie(Output{i},c,num,time);
        experiments_list(c:d-1) = e(c:d-1);
        c=d;
    end
    %% Tube of Cream
    if sum(Output{i}=='Tube of Cream8888888')==length('Tube of Cream')
        [e,d] = Tube(Output{i},c,num,time);
        experiments_list(c:d-1) = e(c:d-1);
        c=d;
    end
    
    %% Smudge
    if sum(Output{i}=='Smudge88888888888888')==length('Smudge')
        [e,d] = Smudge(Output{i},c,num,time);
        experiments_list(c:d-1) = e(c:d-1);
        c=d;
    end
    
    
    %% Vertical Line
    if sum(Output{i}=='Vertical Line8888888')==length('Vertical Line')
        [e,d] = Vertical_line(Output{i},c,num,time);
        experiments_list(c:d-1) = e(c:d-1);
        c=d;
    end
    %% Soccer Ball
    if sum(Output{i}=='Soccer Ball888888888')==length('Soccer Ball')
        [e,d] = Ball(Output{i},c,num,time);
        experiments_list(c:d-1) = e(c:d-1);
        c=d;
    end
    
    %% Place Setting
    if sum(Output{i}=='Place Setting8888888')==length('Place Setting')
        [e,d] = Place_Setting(Output{i},c,num,time);
        experiments_list(c:d-1) = e(c:d-1);
        c=d;
    end
    %% Pill
    if sum(Output{i}=='Pill8888888888888888')==length('Pill')
        [e,d] = Pill(Output{i},c,num,time);
        experiments_list(c:d-1) = e(c:d-1);
        c=d;
    end
    %% Candle
    if sum(Output{i}=='Candle88888888888888')==length('Candle')
        [e,d] = Candle(Output{i},c,num,time);
        experiments_list(c:d-1) = e(c:d-1);
        c=d;
    end
     %% FlickerInt
    if sum(Output{i}=='FlickerInt8888888888')==length('FlickerInt')
        [e,d] = FlickerInt(Output{i},c,num,time);
        experiments_list(c:d-1) = e(c:d-1);
        c=d;
    end
    
     %% FlickerFreq
    if sum(Output{i}=='FlickerFreq888888888')==length('FlickerFreq')
        [e,d] = FlickerFreq(Output{i},c,num,time);
        experiments_list(c:d-1) = e(c:d-1);
        c=d;
    end
    
end
test.experiments_list = experiments_list;
x = jsonencode(test);
fid = fopen(strcat(path,file), 'w');
if fid == -1, error('Cannot create JSON file'); end
fwrite(fid, x, 'char');
fclose(fid);

% %% Reverse Order
% c = 1;
% for i = 1:3
%     %% Towel
%     if sum(Output{i}=='Towel888888888888888')==length('Towel')
%         [e,d] = Towel(Output{i},c,num,time);
%         experiments_list_R(c:d-1) = e(c:d-1);
%         c=d;
%     end
%     %% Bottle
%     if sum(Output{i}=='Bottle88888888888888')==length('Bottle')
%         [e,d] = Bottle(Output{i},c,num,time);
%         experiments_list_R(c:d-1) = e(c:d-1);
%         c=d;
%     end
%     
%     %% Room Light
%     if sum(Output{i}=='Room Light8888888888')==length('Room Light')
%         [e,d] = Room_Light(Output{i},c,num,time);
%         experiments_list_R(c:d-1) = e(c:d-1);
%         c=d;
%     end
% end
% for i = length(Output):-1:4
%     %% Towel
%     if sum(Output{i}=='Towel888888888888888')==length('Towel')
%         [e,d] = Towel(Output{i},c,num,time);
%         experiments_list_R(c:d-1) = e(c:d-1);
%         c=d;
%     end
%     %% Bottle
%     if sum(Output{i}=='Bottle88888888888888')==length('Bottle')
%         [e,d] = Bottle(Output{i},c,num,time);
%         experiments_list_R(c:d-1) = e(c:d-1);
%         c=d;
%     end
%     
%     %% Room Light
%     if sum(Output{i}=='Room Light8888888888')==length('Room Light')
%         [e,d] = Room_Light(Output{i},c,num,time);
%         experiments_list_R(c:d-1) = e(c:d-1);
%         c=d;
%     end
%     %% Window Blinds
%     if sum(Output{i}=='Window Blinds8888888')==length('Window Blinds')
%         [e,d] = Window_Blinds(Output{i},c,num,time);
%         experiments_list_R(c:d-1) = e(c:d-1);
%         c=d;
%     end
%     
%     %% Computer Screen
%     if sum(Output{i}=='Computer Screen88888')==length('Computer Screen')
%         [e,d] = Computer_Screen(Output{i},c,num,time);
%         experiments_list_R(c:d-1) = e(c:d-1);
%         c=d;
%     end
%     
%     %% Light Behind Screen
%     if sum(Output{i}=='Light Behind Screen8')==length('Light Behind Screen')
%         [e,d] = Light_Behind_Screen(Output{i},c,num,time);
%         experiments_list_R(c:d-1) = e(c:d-1);
%         c=d;
%     end
%     
%     %% Cursor
%     if sum(Output{i}=='Cursor88888888888888')==length('Cursor')
%         [e,d] = Cursor(Output{i},c,num,time);
%         experiments_list_R(c:d-1) = e(c:d-1);
%         c=d;
%     end
%     %% Car
%     if sum(Output{i}=='Car88888888888888888')==length('Car')
%         [e,d] = Car(Output{i},c,num,time);
%         experiments_list_R(c:d-1) = e(c:d-1);
%         c=d;
%     end
%     %% Hand Movements
%     if sum(Output{i}=='Hand Movements888888')==length('Hand Movements')
%         [e,d] = Hand(Output{i},c,num,time);
%         experiments_list_R(c:d-1) = e(c:d-1);
%         c=d;
%     end
%     
%     %% Tie
%     if sum(Output{i}=='Tie88888888888888888')==length('Tie')
%         [e,d] = Tie(Output{i},c,num,time);
%         experiments_list_R(c:d-1) = e(c:d-1);
%         c=d;
%     end
%     %% Tube of Cream
%     if sum(Output{i}=='Tube of Cream8888888')==length('Tube of Cream')
%         [e,d] = Tube(Output{i},c,num,time);
%         experiments_list_R(c:d-1) = e(c:d-1);
%         c=d;
%     end
%     
%     %% Smudge
%     if sum(Output{i}=='Smudge88888888888888')==length('Smudge')
%         [e,d] = Smudge(Output{i},c,num,time);
%         experiments_list_R(c:d-1) = e(c:d-1);
%         c=d;
%     end
%     
%     
%     %% Vertical Line
%     if sum(Output{i}=='Vertical Line8888888')==length('Vertical Line')
%         [e,d] = Vertical_line(Output{i},c,num,time);
%         experiments_list_R(c:d-1) = e(c:d-1);
%         c=d;
%     end
%     %% Soccer Ball
%     if sum(Output{i}=='Soccer Ball888888888')==length('Soccer Ball')
%         [e,d] = Ball(Output{i},c,num,time);
%         experiments_list_R(c:d-1) = e(c:d-1);
%         c=d;
%     end
%     
%     %% Place Setting
%     if sum(Output{i}=='Place Setting8888888')==length('Place Setting')
%         [e,d] = Place_Setting(Output{i},c,num,time);
%         experiments_list_R(c:d-1) = e(c:d-1);
%         c=d;
%     end
%     %% Pill
%     if sum(Output{i}=='Pill8888888888888888')==length('Pill')
%         [e,d] = Pill(Output{i},c,num,time);
%         experiments_list_R(c:d-1) = e(c:d-1);
%         c=d;
%     end
%     
% end
% reverse.experiments_list = experiments_list_R;
% y = jsonencode(reverse);
% fid = fopen(strcat(path,file(1:(length(file)-5)),'_Reverse.json'), 'w');
% if fid == -1, error('Cannot create JSON file'); end
% fwrite(fid, y, 'char');
% fclose(fid);
% msgbox(strcat('The test is saved in the selected directory: ',path,file),'Success')
% end
% 
