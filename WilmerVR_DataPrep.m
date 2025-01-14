function varargout = WilmerVR_DataPrep(varargin)
% WILMERVR_DATAPREP MATLAB code for WilmerVR_DataPrep.fig
%      WILMERVR_DATAPREP, by itself, creates a new WILMERVR_DATAPREP or raises the existing
%      singleton*.
%
%      H = WILMERVR_DATAPREP returns the handle to a new WILMERVR_DATAPREP or the handle to
%      the existing singleton*.
%
%      WILMERVR_DATAPREP('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in WILMERVR_DATAPREP.M with the given input arguments.
%
%      WILMERVR_DATAPREP('Property','Value',...) creates a new WILMERVR_DATAPREP or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before WilmerVR_DataPrep_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to WilmerVR_DataPrep_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help WilmerVR_DataPrep

% Last Modified by GUIDE v2.5 13-Oct-2020 23:30:23

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @WilmerVR_DataPrep_OpeningFcn, ...
                   'gui_OutputFcn',  @WilmerVR_DataPrep_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before WilmerVR_DataPrep is made visible.
function WilmerVR_DataPrep_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to WilmerVR_DataPrep (see VARARGIN)

% Choose default command line output for WilmerVR_DataPrep
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes WilmerVR_DataPrep wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = WilmerVR_DataPrep_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
% varargout{1} = handles.output;
varargout{1} = handles.output;


% --- Executes on button press in BottleE.
function BottleE_Callback(hObject, eventdata, handles)
% hObject    handle to BottleE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of BottleE


% --- Executes on button press in BottleH.
function BottleH_Callback(hObject, eventdata, handles)
% hObject    handle to BottleH (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of BottleH


% --- Executes on button press in BottleM.
function BottleM_Callback(hObject, eventdata, handles)
% hObject    handle to BottleM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of BottleM


% --- Executes on button press in CandleE.
function CandleE_Callback(hObject, eventdata, handles)
% hObject    handle to CandleE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of CandleE


% --- Executes on button press in CandleH.
function CandleH_Callback(hObject, eventdata, handles)
% hObject    handle to CandleH (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of CandleH


% --- Executes on button press in CandleM.
function CandleM_Callback(hObject, eventdata, handles)
% hObject    handle to CandleM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of CandleM


% --- Executes on button press in CarE.
function CarE_Callback(hObject, eventdata, handles)
% hObject    handle to CarE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of CarE


% --- Executes on button press in CarH.
function CarH_Callback(hObject, eventdata, handles)
% hObject    handle to CarH (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of CarH


% --- Executes on button press in CarM.
function CarM_Callback(hObject, eventdata, handles)
% hObject    handle to CarM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of CarM


% --- Executes on button press in ScreenE.
function ScreenE_Callback(hObject, eventdata, handles)
% hObject    handle to ScreenE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of ScreenE


% --- Executes on button press in ScreenH.
function ScreenH_Callback(hObject, eventdata, handles)
% hObject    handle to ScreenH (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of ScreenH


% --- Executes on button press in ScreenM.
function ScreenM_Callback(hObject, eventdata, handles)
% hObject    handle to ScreenM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of ScreenM


% --- Executes on button press in CursorE.
function CursorE_Callback(hObject, eventdata, handles)
% hObject    handle to CursorE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of CursorE


% --- Executes on button press in CursorH.
function CursorH_Callback(hObject, eventdata, handles)
% hObject    handle to CursorH (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of CursorH


% --- Executes on button press in CursorM.
function CursorM_Callback(hObject, eventdata, handles)
% hObject    handle to CursorM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of CursorM


% --- Executes on button press in HandE.
function HandE_Callback(hObject, eventdata, handles)
% hObject    handle to HandE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of HandE


% --- Executes on button press in HandH.
function HandH_Callback(hObject, eventdata, handles)
% hObject    handle to HandH (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of HandH


% --- Executes on button press in HandM.
function HandM_Callback(hObject, eventdata, handles)
% hObject    handle to HandM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of HandM


% --- Executes on button press in PillE.
function PillE_Callback(hObject, eventdata, handles)
% hObject    handle to PillE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of PillE


% --- Executes on button press in PillH.
function PillH_Callback(hObject, eventdata, handles)
% hObject    handle to PillH (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of PillH


% --- Executes on button press in PillM.
function PillM_Callback(hObject, eventdata, handles)
% hObject    handle to PillM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of PillM


% --- Executes on button press in LightE.
function LightE_Callback(hObject, eventdata, handles)
% hObject    handle to LightE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of LightE


% --- Executes on button press in LightH.
function LightH_Callback(hObject, eventdata, handles)
% hObject    handle to LightH (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of LightH


% --- Executes on button press in LightM.
function LightM_Callback(hObject, eventdata, handles)
% hObject    handle to LightM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of LightM


% --- Executes on button press in PlaceE.
function PlaceE_Callback(hObject, eventdata, handles)
% hObject    handle to PlaceE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of PlaceE


% --- Executes on button press in PlaceH.
function PlaceH_Callback(hObject, eventdata, handles)
% hObject    handle to PlaceH (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of PlaceH


% --- Executes on button press in PlaceM.
function PlaceM_Callback(hObject, eventdata, handles)
% hObject    handle to PlaceM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of PlaceM


% --- Executes on button press in RoomLightE.
function RoomLightE_Callback(hObject, eventdata, handles)
% hObject    handle to RoomLightE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of RoomLightE


% --- Executes on button press in RoomLightH.
function RoomLightH_Callback(hObject, eventdata, handles)
% hObject    handle to RoomLightH (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of RoomLightH


% --- Executes on button press in RoomLightM.
function RoomLightM_Callback(hObject, eventdata, handles)
% hObject    handle to RoomLightM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of RoomLightM


% --- Executes on button press in SmudgeE.
function SmudgeE_Callback(hObject, eventdata, handles)
% hObject    handle to SmudgeE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of SmudgeE


% --- Executes on button press in SmudgeH.
function SmudgeH_Callback(hObject, eventdata, handles)
% hObject    handle to SmudgeH (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of SmudgeH


% --- Executes on button press in SmudgeM.
function SmudgeM_Callback(hObject, eventdata, handles)
% hObject    handle to SmudgeM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of SmudgeM


% --- Executes on button press in BallE.
function BallE_Callback(hObject, eventdata, handles)
% hObject    handle to BallE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of BallE


% --- Executes on button press in BallH.
function BallH_Callback(hObject, eventdata, handles)
% hObject    handle to BallH (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of BallH


% --- Executes on button press in BallM.
function BallM_Callback(hObject, eventdata, handles)
% hObject    handle to BallM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of BallM


% --- Executes on button press in TieE.
function TieE_Callback(hObject, eventdata, handles)
% hObject    handle to TieE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of TieE


% --- Executes on button press in TieH.
function TieH_Callback(hObject, eventdata, handles)
% hObject    handle to TieH (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of TieH


% --- Executes on button press in TieM.
function TieM_Callback(hObject, eventdata, handles)
% hObject    handle to TieM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of TieM


% --- Executes on button press in TowelE.
function TowelE_Callback(hObject, eventdata, handles)
% hObject    handle to TowelE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of TowelE


% --- Executes on button press in TowelH.
function TowelH_Callback(hObject, eventdata, handles)
% hObject    handle to TowelH (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of TowelH


% --- Executes on button press in TowelM.
function TowelM_Callback(hObject, eventdata, handles)
% hObject    handle to TowelM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of TowelM


% --- Executes on button press in TubeE.
function TubeE_Callback(hObject, eventdata, handles)
% hObject    handle to TubeE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of TubeE


% --- Executes on button press in TubeH.
function TubeH_Callback(hObject, eventdata, handles)
% hObject    handle to TubeH (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of TubeH


% --- Executes on button press in TubeM.
function TubeM_Callback(hObject, eventdata, handles)
% hObject    handle to TubeM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of TubeM


% --- Executes on button press in VerticalE.
function VerticalE_Callback(hObject, eventdata, handles)
% hObject    handle to VerticalE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of VerticalE


% --- Executes on button press in VerticalH.
function VerticalH_Callback(hObject, eventdata, handles)
% hObject    handle to VerticalH (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of VerticalH


% --- Executes on button press in VerticalM.
function VerticalM_Callback(hObject, eventdata, handles)
% hObject    handle to VerticalM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of VerticalM


% --- Executes on button press in WindowE.
function WindowE_Callback(hObject, eventdata, handles)
% hObject    handle to WindowE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of WindowE


% --- Executes on button press in WindowH.
function WindowH_Callback(hObject, eventdata, handles)
% hObject    handle to WindowH (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of WindowH


% --- Executes on button press in WindowM.
function WindowM_Callback(hObject, eventdata, handles)
% hObject    handle to WindowM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of WindowM

% --- Executes on button press in WindowE.
function FlickerIntE_Callback(hObject, eventdata, handles)
% hObject    handle to FlickerIntE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of FlickerIntE


% --- Executes on button press in WindowH.
function FlickerIntH_Callback(hObject, eventdata, handles)
% hObject    handle to FlickerIntH (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of FlicekrIntH


% --- Executes on button press in WindowM.
function FlickerIntM_Callback(hObject, eventdata, handles)
% hObject    handle to FlickerIntM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of FlickerIntM

% --- Executes on button press in WindowE.
function FlickerFreqE_Callback(hObject, eventdata, handles)
% hObject    handle to FlickerFreqE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of FlickerIntE

% --- Executes on button press in FlickerFreqH.
function FlickerFreqH_Callback(hObject, eventdata, handles)
% hObject    handle to FlickerFreqH (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of FlickerFreqH

% --- Executes on button press in WindowM.
function FlickerFreqM_Callback(hObject, eventdata, handles)
% hObject    handle to FlickerFreqM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of FlickerFreqM

function N_Callback(hObject, eventdata, handles)
% hObject    handle to N (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of N as text
%        str2double(get(hObject,'String')) returns contents of N as a double


% --- Executes during object creation, after setting all properties.
function N_CreateFcn(hObject, eventdata, handles)
% hObject    handle to N (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function T_Callback(hObject, eventdata, handles)
% hObject    handle to T (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of T as text
%        str2double(get(hObject,'String')) returns contents of T as a double


% --- Executes during object creation, after setting all properties.
function T_CreateFcn(hObject, eventdata, handles)
% hObject    handle to T (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --- Executes on button press in SaveTo.
function SaveTo_Callback(hObject, eventdata, handles)
% hObject    handle to SaveTo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)




% --- Executes on button press in Create.
function Create_Callback(hObject, eventdata, handles)
% hObject    handle to Create (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
c = 1;
if get(handles.BottleE,'Value') == 1
    Testname{c,1} = 'Bottle';
    Description{c,1} = 'Black';
    Code{c,1} = 'High';
    Alternatives{c,1} = '1/2/3';
    c = c+1;
end
if get(handles.BottleM,'Value') == 1
    Testname{c,1} = 'Bottle';
    Description{c,1} = 'Blue';
    Code{c,1} = 'Medium';
    Alternatives{c,1} = '1/2/3';
    c = c+1;
end    
if get(handles.BottleH,'Value') == 1
    Testname{c,1} = 'Bottle';
    Description{c,1} = 'White';
    Code{c,1} = 'Low';
    Alternatives{c,1} = '1/2/3';
    c = c+1;
end
if get(handles.CandleE,'Value') == 1
    Testname{c,1} = 'Candle';
    Description{c,1} = 'Black background';
    Code{c,1} = 'High';
    Alternatives{c,1} = '1/2/3';
    c = c+1;
end
if get(handles.CandleM,'Value') == 1
    Testname{c,1} = 'Candle';
    Description{c,1} = 'Grey background';
    Code{c,1} = 'Medium';
    Alternatives{c,1} = '1/2/3';
    c = c+1;
end
if get(handles.CandleH,'Value') == 1
    Testname{c,1} = 'Candle';
    Description{c,1} = 'Light background';
    Code{c,1} = 'Low';
    Alternatives{c,1} = '1/2/3';
    c = c+1;
end    
if get(handles.CarE,'Value') == 1
    Testname{c,1} = 'Car';
    Description{c,1} = 'Low Speed';
    Code{c,1} = 'Low';
    Alternatives{c,1} = '1/2/3';
    c = c+1;
end
if get(handles.CarM,'Value') == 1
    Testname{c,1} = 'Car';
    Description{c,1} = 'Medium Speed';
    Code{c,1} = 'Medium';
    Alternatives{c,1} = '1/2/3';
    c = c+1;
end
if get(handles.CarH,'Value') == 1
    Testname{c,1} = 'Car';
    Description{c,1} = 'High Speed';
    Code{c,1} = 'High';
    Alternatives{c,1} = '1/2/3';
    c = c+1;
end
if get(handles.ScreenE,'Value') == 1
    Testname{c,1} = 'Computer Screen';
    Description{c,1} = 'White';
    Code{c,1} = 'High';
    Alternatives{c,1} = '1/2';
    c = c+1;
end 
if get(handles.ScreenM,'Value') == 1
    Testname{c,1} = 'Computer Screen';
    Description{c,1} = 'Bright Grey';
    Code{c,1} = 'Medium';
    Alternatives{c,1} = '1/2';
    c = c+1;
end
if get(handles.ScreenH,'Value') == 1
    Testname{c,1} = 'Computer Screen';
    Description{c,1} = 'Dim Gray';
    Code{c,1} = 'Low';
    Alternatives{c,1} = '1/2';
    c = c+1;
end
if get(handles.CursorE,'Value') == 1
    Testname{c,1} = 'Cursor';
    Description{c,1} = 'Low Speed';
    Code{c,1} = 'Low';
    Alternatives{c,1} = '1/2/3/4';
    c = c+1;
end    
if get(handles.CursorM,'Value') == 1
    Testname{c,1} = 'Cursor';
    Description{c,1} = 'Medium Speed';
    Code{c,1} = 'Medium';
    Alternatives{c,1} = '1/2/3/4';
    c = c+1;
end  
if get(handles.CursorH,'Value') == 1
    Testname{c,1} = 'Cursor';
    Description{c,1} = 'High Speed';
    Code{c,1} = 'High';
    Alternatives{c,1} = '1/2/3/4';
    c = c+1;
end      
if get(handles.HandE,'Value') == 1
    Testname{c,1} = 'Hand Movements';
    Description{c,1} = 'Outside Shoulder';
    Code{c,1} = 'Low';
    Alternatives{c,1} = '1/2';
    c = c+1;
end 
if get(handles.HandM,'Value') == 1
    Testname{c,1} = 'Hand Movements';
    Description{c,1} = 'Shoulder Width';
    Code{c,1} = 'Medium';
    Alternatives{c,1} = '1/2';
    c = c+1;
end
if get(handles.HandH,'Value') == 1
    Testname{c,1} = 'Hand Movements';
    Description{c,1} = 'Center Body';
    Code{c,1} = 'High';
    Alternatives{c,1} = '1/2';
    c = c+1;
end
if get(handles.LightE,'Value') == 1
    Testname{c,1} = 'Light Behind Screen';
    Description{c,1} = 'Dark Screen';
    Code{c,1} = 'High';
    Alternatives{c,1} = '1/2/3/4';
    c = c+1;
end 
if get(handles.LightM,'Value') == 1
    Testname{c,1} = 'Light Behind Screen';
    Description{c,1} = 'Grey Screen';
    Code{c,1} = 'Medium';
    Alternatives{c,1} = '1/2/3/4';
    c = c+1;
end
if get(handles.LightH,'Value') == 1
    Testname{c,1} = 'Light Behind Screen';
    Description{c,1} = 'Bright Screen';
    Code{c,1} = 'Low';
    Alternatives{c,1} = '1/2/3/4';
    c = c+1;
end
if get(handles.PillE,'Value') == 1
    Testname{c,1} = 'Pill';
    Description{c,1} = 'Black Background';
    Code{c,1} = 'High';
    Alternatives{c,1} = '1/2/3';
    c = c+1;
end    
if get(handles.PillM,'Value') == 1
    Testname{c,1} = 'Pill';
    Description{c,1} = 'Grey Background';
    Code{c,1} = 'Medium';
    Alternatives{c,1} = '1/2/3';
    c = c+1;
end
if get(handles.PillH,'Value') == 1
    Testname{c,1} = 'Pill';
    Description{c,1} = 'White Background';
    Code{c,1} = 'Low';
    Alternatives{c,1} = '1/2/3';
    c = c+1;
end
if get(handles.PlaceE,'Value') == 1
    Testname{c,1} = 'Place Setting';
    Description{c,1} = 'Black Background';
    Code{c,1} = 'High';
    Alternatives{c,1} = '1/2/3/4/5';
    c = c+1;
end
if get(handles.PlaceM,'Value') == 1
    Testname{c,1} = 'Place Setting';
    Description{c,1} = 'Grey Background';
    Code{c,1} = 'Medium';
    Alternatives{c,1} = '1/2/3/4/5';
    c = c+1;
end 
if get(handles.PlaceH,'Value') == 1
    Testname{c,1} = 'Place Setting';
    Description{c,1} = 'White Background';
    Code{c,1} = 'Low';
    Alternatives{c,1} = '1/2/3/4/5';
    c = c+1;
end 
if get(handles.RoomLightE,'Value') == 1
    Testname{c,1} = 'Room Light';
    Description{c,1} = 'Bright';
    Code{c,1} = 'High';
    Alternatives{c,1} = '1/2';
    c = c+1;
end  
if get(handles.RoomLightM,'Value') == 1
    Testname{c,1} = 'Room Light';
    Description{c,1} = 'Medium';
    Code{c,1} = 'Medium';
    Alternatives{c,1} = '1/2';
    c = c+1;
end
if get(handles.RoomLightH,'Value') == 1
    Testname{c,1} = 'Room Light';
    Description{c,1} = 'Dim';
    Code{c,1} = 'Low';
    Alternatives{c,1} = '1/2';
    c = c+1;
end
if get(handles.SmudgeE,'Value') == 1
    Testname{c,1} = 'Smudge';
    Description{c,1} = 'Black';
    Code{c,1} = 'High';
    Alternatives{c,1} = '1/2/3/4';
    c = c+1;
end    
if get(handles.SmudgeM,'Value') == 1
    Testname{c,1} = 'Smudge';
    Description{c,1} = 'Maroon';
    Code{c,1} = 'Medium';
    Alternatives{c,1} = '1/2/3/4';
    c = c+1;
end 
if get(handles.SmudgeH,'Value') == 1
    Testname{c,1} = 'Smudge';
    Description{c,1} = 'Blue';
    Code{c,1} = 'Low';
    Alternatives{c,1} = '1/2/3/4';
    c = c+1;
end 
if get(handles.BallE,'Value') == 1
    Testname{c,1} = 'Soccer Ball';
    Description{c,1} = 'Low Speed';
    Code{c,1} = 'Low';
    Alternatives{c,1} = '1/2/3';
    c = c+1;
end  
if get(handles.BallM,'Value') == 1
    Testname{c,1} = 'Soccer Ball';
    Description{c,1} = 'Medium Speed';
    Code{c,1} = 'Medium';
    Alternatives{c,1} = '1/2/3';
    c = c+1;
end
if get(handles.BallH,'Value') == 1
    Testname{c,1} = 'Soccer Ball';
    Description{c,1} = 'High Speed';
    Code{c,1} = 'High';
    Alternatives{c,1} = '1/2/3';
    c = c+1;
end
if get(handles.TieE,'Value') == 1
    Testname{c,1} = 'Tie';
    Description{c,1} = 'Dark Blue';
    Code{c,1} = 'High';
    Alternatives{c,1} = '1/2';
    c = c+1;
end   
if get(handles.TieM,'Value') == 1
    Testname{c,1} = 'Tie';
    Description{c,1} = 'Light Blue';
    Code{c,1} = 'Medium';
    Alternatives{c,1} = '1/2';
    c = c+1;
end  
if get(handles.TieH,'Value') == 1
    Testname{c,1} = 'Tie';
    Description{c,1} = 'Golden';
    Code{c,1} = 'Low';
    Alternatives{c,1} = '1/2';
    c = c+1;
end  
if get(handles.TowelE,'Value') == 1
    Testname{c,1} = 'Towel';
    Description{c,1} = 'Brown';
    Code{c,1} = 'High';
    Alternatives{c,1} = '1/2/3';
    c = c+1;
end  
if get(handles.TowelM,'Value') == 1
    Testname{c,1} = 'Towel';
    Description{c,1} = 'Grey';
    Code{c,1} = 'Medium';
    Alternatives{c,1} = '1/2/3';
    c = c+1;
end
if get(handles.TowelH,'Value') == 1
    Testname{c,1} = 'Towel';
    Description{c,1} = 'White';
    Code{c,1} = 'Low';
    Alternatives{c,1} = '1/2/3';
    c = c+1;
end
if get(handles.TubeE,'Value') == 1
    Testname{c,1} = 'Tube of Cream';
    Description{c,1} = 'Black Background';
    Code{c,1} = 'High';
    Alternatives{c,1} = '1/2/3';
    c = c+1;
end   
if get(handles.TubeM,'Value') == 1
    Testname{c,1} = 'Tube of Cream';
    Description{c,1} = 'Grey Background';
    Code{c,1} = 'Medium';
    Alternatives{c,1} = '1/2/3';
    c = c+1;
end
if get(handles.TubeH,'Value') == 1
    Testname{c,1} = 'Tube of Cream';
    Description{c,1} = 'White Background';
    Code{c,1} = 'Low';
    Alternatives{c,1} = '1/2/3';
    c = c+1;
end
if get(handles.VerticalE,'Value') == 1
    Testname{c,1} = 'Vertical Line';
    Description{c,1} = 'Bright Light';
    Code{c,1} = 'High';
    Alternatives{c,1} = '1/2/3';
    c = c+1;
end  
if get(handles.VerticalM,'Value') == 1
    Testname{c,1} = 'Vertical Line';
    Description{c,1} = 'Medium Light';
    Code{c,1} = 'Medium';
    Alternatives{c,1} = '1/2/3';
    c = c+1;
end
if get(handles.VerticalH,'Value') == 1
    Testname{c,1} = 'Vertical Line';
    Description{c,1} = 'Dim Light';
    Code{c,1} = 'Low';
    Alternatives{c,1} = '1/2/3';
    c = c+1;
end
if get(handles.WindowE,'Value') == 1
    Testname{c,1} = 'Window Blinds';
    Description{c,1} = 'Black-White';
    Code{c,1} = 'High';
    Alternatives{c,1} = '1/2/3';
    c = c+1;
end 
if get(handles.WindowM,'Value') == 1
    Testname{c,1} = 'Window Blinds';
    Description{c,1} = 'Dark-Bright Grey';
    Code{c,1} = 'Medium';
    Alternatives{c,1} = '1/2/3';
    c = c+1;
end 
if get(handles.WindowH,'Value') == 1
    Testname{c,1} = 'Window Blinds';
    Description{c,1} = 'Dim-Light Grey';
    Code{c,1} = 'Low';
    Alternatives{c,1} = '1/2/3';
    c = c+1;
end 
if get(handles.FlickerIntE,'Value') == 1
    Testname{c,1} = 'FlickerInt';
    Description{c,1} = '30';
    Code{c,1} = 'High';
    Alternatives{c,1} = '1/2';
    c = c+1;
end   
if get(handles.FlickerIntM,'Value') == 1
    Testname{c,1} = 'FlickerInt';
    Description{c,1} = '10';
    Code{c,1} = 'Medium';
    Alternatives{c,1} = '1/2';
    c = c+1;
end  
if get(handles.FlickerIntH,'Value') == 1
    Testname{c,1} = 'FlickerInt';
    Description{c,1} = '3';
    Code{c,1} = 'Low';
    Alternatives{c,1} = '1/2';
    c = c+1;
end  
if get(handles.FlickerFreqE,'Value') == 1
    Testname{c,1} = 'FlickerFreq';
    Description{c,1} = '3_5';
    Code{c,1} = 'High';
    Alternatives{c,1} = '1/2';
    c = c+1;
end   
if get(handles.FlickerFreqM,'Value') == 1
    Testname{c,1} = 'FlickerFreq';
    Description{c,1} = '11_7';
    Code{c,1} = 'Medium';
    Alternatives{c,1} = '1/2';
    c = c+1;
end  
if get(handles.FlickerFreqH,'Value') == 1
    Testname{c,1} = 'FlickerFreq';
    Description{c,1} = '35';
    Code{c,1} = 'Low';
    Alternatives{c,1} = '1/2';
    c = c+1;
end  

Data = table(Testname,Description,Code,Alternatives);
% save('Data','Data')
N = str2num(get(handles.N, 'String'));
T = str2num(get(handles.T, 'String'));
nSeq = str2num(get(handles.nSeq, 'String'));
if isempty(N)==1 || isempty(T)==1 || isempty(nSeq)
    msgbox('Please select the number of tests and the time between tests.','Error');
end
if mod(N,1)~=0 || N<1
    msgbox('Please select a positive integer number for number of tests!','Error');
    set(handles.N,'String','');
elseif T<0
    msgbox('Please select a positive number for time!','Error');
    set(handles.T,'String','');
    
elseif mod(nSeq,1)~=0 || nSeq<1
    msgbox('Please select a positive integer number for number of sequences!','Error');
    set(handles.nSeq,'String','');
    
else
    oldpath = pwd;
    addpath(pwd)
    u = getenv('USERPROFILE');
    cd(fullfile(u, 'Desktop'))
    [file,path] = uiputfile('*.json','Workspace File');
    set(handles.dir,'String',strcat(path,file))
%     CreateFunction(Data,N,T,file,path)
    for Center = 1:nSeq
        if Center<10, x = '00'; end
        if Center<100 && Center>9, x = '0'; end
        if Center>99, x = '';end
        CreateFunction(Data,N,T,strcat(x,num2str(Center),'.json'),path)   
    end
     cd(oldpath)
end




% --- Executes on button press in Easy.
function Easy_Callback(hObject, eventdata, handles)
% hObject    handle to Easy (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
temp = get(handles.BottleE,'Value');
if temp == 1
    set(handles.BottleE,'Value',0);
    set(handles.CandleE,'Value',0);
    set(handles.CarE,'Value',0);
    set(handles.ScreenE,'Value',0);
    set(handles.CursorE,'Value',0);
    set(handles.HandE,'Value',0);
    set(handles.LightE,'Value',0);
    set(handles.PillE,'Value',0);
    set(handles.PlaceE,'Value',0);
    set(handles.RoomLightE,'Value',0);
    set(handles.SmudgeE,'Value',0);
    set(handles.BallE,'Value',0);
    set(handles.TieE,'Value',0);
    set(handles.TowelE,'Value',0);
    set(handles.TubeE,'Value',0);
    set(handles.VerticalE,'Value',0);
    set(handles.WindowE,'Value',0);
else
    set(handles.BottleE,'Value',1);
    set(handles.CandleE,'Value',1);
    set(handles.CarE,'Value',1);
    set(handles.ScreenE,'Value',1);
    set(handles.CursorE,'Value',1);
    set(handles.HandE,'Value',1);
    set(handles.LightE,'Value',1);
    set(handles.PillE,'Value',1);
    set(handles.PlaceE,'Value',1);
    set(handles.RoomLightE,'Value',1);
    set(handles.SmudgeE,'Value',1);
    set(handles.BallE,'Value',1);
    set(handles.TieE,'Value',1);
    set(handles.TowelE,'Value',1);
    set(handles.TubeE,'Value',1);
    set(handles.VerticalE,'Value',1);
    set(handles.WindowE,'Value',1);
end


% --- Executes on button press in Hard.
function Hard_Callback(hObject, eventdata, handles)
% hObject    handle to Hard (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
temp = get(handles.BottleH,'Value');
if temp == 1
    set(handles.BottleH,'Value',0);
    set(handles.CandleH,'Value',0);
    set(handles.CarH,'Value',0);
    set(handles.ScreenH,'Value',0);
    set(handles.CursorH,'Value',0);
    set(handles.HandH,'Value',0);
    set(handles.LightH,'Value',0);
    set(handles.PillH,'Value',0);
    set(handles.PlaceH,'Value',0);
    set(handles.RoomLightH,'Value',0);
    set(handles.SmudgeH,'Value',0);
    set(handles.BallH,'Value',0);
    set(handles.TieH,'Value',0);
    set(handles.TowelH,'Value',0);
    set(handles.TubeH,'Value',0);
    set(handles.VerticalH,'Value',0);
    set(handles.WindowH,'Value',0);
else
    set(handles.BottleH,'Value',1);
    set(handles.CandleH,'Value',1);
    set(handles.CarH,'Value',1);
    set(handles.ScreenH,'Value',1);
    set(handles.CursorH,'Value',1);
    set(handles.HandH,'Value',1);
    set(handles.LightH,'Value',1);
    set(handles.PillH,'Value',1);
    set(handles.PlaceH,'Value',1);
    set(handles.RoomLightH,'Value',1);
    set(handles.SmudgeH,'Value',1);
    set(handles.BallH,'Value',1);
    set(handles.TieH,'Value',1);
    set(handles.TowelH,'Value',1);
    set(handles.TubeH,'Value',1);
    set(handles.VerticalH,'Value',1);
    set(handles.WindowH,'Value',1);
end

% --- Executes on button press in Medium.
function Medium_Callback(hObject, eventdata, handles)
% hObject    handle to Medium (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
temp = get(handles.BottleM,'Value');
if temp == 1
    set(handles.BottleM,'Value',0);
    set(handles.CandleM,'Value',0);
    set(handles.CarM,'Value',0);
    set(handles.ScreenM,'Value',0);
    set(handles.CursorM,'Value',0);
    set(handles.HandM,'Value',0);
    set(handles.LightM,'Value',0);
    set(handles.PillM,'Value',0);
    set(handles.PlaceM,'Value',0);
    set(handles.RoomLightM,'Value',0);
    set(handles.SmudgeM,'Value',0);
    set(handles.BallM,'Value',0);
    set(handles.TieM,'Value',0);
    set(handles.TowelM,'Value',0);
    set(handles.TubeM,'Value',0);
    set(handles.VerticalM,'Value',0);
    set(handles.WindowM,'Value',0);
else
    set(handles.BottleM,'Value',1);
    set(handles.CandleM,'Value',1);
    set(handles.CarM,'Value',1);
    set(handles.ScreenM,'Value',1);
    set(handles.CursorM,'Value',1);
    set(handles.HandM,'Value',1);
    set(handles.LightM,'Value',1);
    set(handles.PillM,'Value',1);
    set(handles.PlaceM,'Value',1);
    set(handles.RoomLightM,'Value',1);
    set(handles.SmudgeM,'Value',1);
    set(handles.BallM,'Value',1);
    set(handles.TieM,'Value',1);
    set(handles.TowelM,'Value',1);
    set(handles.TubeM,'Value',1);
    set(handles.VerticalM,'Value',1);
    set(handles.WindowM,'Value',1);
end



function nSeq_Callback(hObject, eventdata, handles)
% hObject    handle to nSeq (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nSeq as text
%        str2double(get(hObject,'String')) returns contents of nSeq as a double


% --- Executes during object creation, after setting all properties.
function nSeq_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nSeq (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
