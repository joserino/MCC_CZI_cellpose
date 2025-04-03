function varargout = AUTO_select(varargin)
% AUTO_SELECT MATLAB code for AUTO_select.fig
%      AUTO_SELECT, by itself, creates a new AUTO_SELECT or raises the existing
%      singleton*.
%
%      H = AUTO_SELECT returns the handle to a new AUTO_SELECT or the handle to
%      the existing singleton*.
%
%      AUTO_SELECT('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in AUTO_SELECT.M with the given input arguments.
%
%      AUTO_SELECT('Property','Value',...) creates a new AUTO_SELECT or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before AUTO_select_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to AUTO_select_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help AUTO_select

% Last Modified by GUIDE v2.5 01-Apr-2018 01:12:24

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @AUTO_select_OpeningFcn, ...
                   'gui_OutputFcn',  @AUTO_select_OutputFcn, ...
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

% --- Executes just before AUTO_select is made visible.
function AUTO_select_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to AUTO_select (see VARARGIN)

% Choose default command line output for AUTO_select
handles.output = hObject;

handles.sequence1 = [];
handles.sequence2 = [];
handles.sequence3 = [];
handles.sequence4 = [];
handles.sequence5 = [];
handles.sequence6 = [];
handles.sequence7 = [];
handles.sequence8 = [];
handles.sequence9 = [];
handles.sequence10 = [];
handles.sequence11 = [];
handles.sequence12 = [];
handles.sequence13 = [];
handles.sequence14 = [];
handles.sequence15 = [];
handles.sequence16 = [];
handles.sequence17 = [];
handles.sequence18 = [];
handles.sequence19 = [];
handles.sequence20 = [];
handles.sequence21 = [];
handles.sequence22 = [];
handles.sequence23 = [];
handles.sequence24 = [];
handles.sequence25 = [];
handles.sequence26 = [];
handles.sequence27 = [];

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes AUTO_select wait for user response (see UIRESUME)
% uiwait(handles.figure1);
uiwait(handles.figure1); 


% --- Outputs from this function are returned to the command line.
function varargout = AUTO_select_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure

% --- Executes on button press in checkbox1.
function checkbox1_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox1
if get(hObject,'Value')
    handles.sequence1 = 'YYY';
else 
    handles.sequence1 = [];
end
guidata(hObject,handles)

% --- Executes on button press in checkbox2.
function checkbox2_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox2
if get(hObject,'Value')
    handles.sequence2 = 'YYN';
else 
    handles.sequence2 = [];
end
guidata(hObject,handles)


% --- Executes on button press in checkbox3.
function checkbox3_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox3
if get(hObject,'Value')
    handles.sequence3 = 'YYD';
else 
    handles.sequence3 = [];
end
guidata(hObject,handles)


% --- Executes on button press in checkbox4.
function checkbox4_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox4
if get(hObject,'Value')
    handles.sequence4 = 'YNY';
else 
    handles.sequence4 = [];
end
guidata(hObject,handles)


% --- Executes on button press in checkbox5.
function checkbox5_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox5
if get(hObject,'Value')
    handles.sequence5 = 'YNN';
else 
    handles.sequence5 = [];
end
guidata(hObject,handles)


% --- Executes on button press in checkbox6.
function checkbox6_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox6
if get(hObject,'Value')
    handles.sequence6 = 'YND';
else 
    handles.sequence6 = [];
end
guidata(hObject,handles)


% --- Executes on button press in checkbox7.
function checkbox7_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox7
if get(hObject,'Value')
    handles.sequence7 = 'YDY';
else 
    handles.sequence7 = [];
end
guidata(hObject,handles)


% --- Executes on button press in checkbox8.
function checkbox8_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox8
if get(hObject,'Value')
    handles.sequence8 = 'YDN';
else 
    handles.sequence8 = [];
end
guidata(hObject,handles)


% --- Executes on button press in checkbox9.
function checkbox9_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox9
if get(hObject,'Value')
    handles.sequence9 = 'YDD';
else 
    handles.sequence9 = [];
end
guidata(hObject,handles)


% --- Executes on button press in checkbox10.
function checkbox10_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox10
if get(hObject,'Value')
    handles.sequence10 = 'NYY';
else 
    handles.sequence10 = [];
end
guidata(hObject,handles)


% --- Executes on button press in checkbox11.
function checkbox11_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox11
if get(hObject,'Value')
    handles.sequence11 = 'NYN';
else 
    handles.sequence11 = [];
end
guidata(hObject,handles)


% --- Executes on button press in checkbox12.
function checkbox12_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox12
if get(hObject,'Value')
    handles.sequence12 = 'NYD';
else 
    handles.sequence12 = [];
end
guidata(hObject,handles)


% --- Executes on button press in checkbox13.
function checkbox13_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox13
if get(hObject,'Value')
    handles.sequence13 = 'NNY';
else 
    handles.sequence13 = [];
end
guidata(hObject,handles)


% --- Executes on button press in checkbox14.
function checkbox14_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox14
if get(hObject,'Value')
    handles.sequence14 = 'NNN';
else 
    handles.sequence14 = [];
end
guidata(hObject,handles)


% --- Executes on button press in checkbox15.
function checkbox15_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox15
if get(hObject,'Value')
    handles.sequence15 = 'NND';
else 
    handles.sequence15 = [];
end
guidata(hObject,handles)


% --- Executes on button press in checkbox16.
function checkbox16_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox16
if get(hObject,'Value')
    handles.sequence16 = 'NDY';
else 
    handles.sequence16 = [];
end
guidata(hObject,handles)


% --- Executes on button press in checkbox17.
function checkbox17_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox17
if get(hObject,'Value')
    handles.sequence17 = 'NDN';
else 
    handles.sequence17 = [];
end
guidata(hObject,handles)


% --- Executes on button press in checkbox18.
function checkbox18_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox18
if get(hObject,'Value')
    handles.sequence18 = 'NDD';
else 
    handles.sequence18 = [];
end
guidata(hObject,handles)


% --- Executes on button press in checkbox19.
function checkbox19_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox19
if get(hObject,'Value')
    handles.sequence19 = 'DYY';
else 
    handles.sequence19 = [];
end
guidata(hObject,handles)


% --- Executes on button press in checkbox20.
function checkbox20_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox20
if get(hObject,'Value')
    handles.sequence20 = 'DYN';
else 
    handles.sequence20 = [];
end
guidata(hObject,handles)


% --- Executes on button press in checkbox21.
function checkbox21_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox21
if get(hObject,'Value')
    handles.sequence21 = 'DYD';
else 
    handles.sequence21 = [];
end
guidata(hObject,handles)


% --- Executes on button press in checkbox22.
function checkbox22_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox22
if get(hObject,'Value')
    handles.sequence22 = 'DNY';
else 
    handles.sequence22 = [];
end
guidata(hObject,handles)


% --- Executes on button press in checkbox23.
function checkbox23_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox23
if get(hObject,'Value')
    handles.sequence23 = 'DNN';
else 
    handles.sequence23 = [];
end
guidata(hObject,handles)


% --- Executes on button press in checkbox24.
function checkbox24_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox24
if get(hObject,'Value')
    handles.sequence24 = 'DND';
else 
    handles.sequence24 = [];
end
guidata(hObject,handles)


% --- Executes on button press in checkbox25.
function checkbox25_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox25
if get(hObject,'Value')
    handles.sequence25 = 'DDY';
else 
    handles.sequence25 = [];
end
guidata(hObject,handles)


% --- Executes on button press in checkbox26.
function checkbox26_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox26
if get(hObject,'Value')
    handles.sequence26 = 'DDN';
else 
    handles.sequence26 = [];
end
guidata(hObject,handles)


% --- Executes on button press in checkbox27.
function checkbox27_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox27
if get(hObject,'Value')
    handles.sequence27 = 'DDD';
else 
    handles.sequence27 = [];
end
guidata(hObject,handles)


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.checkbox1,'Value',1)
handles.sequence1 = 'YYY';
set(handles.checkbox2,'Value',1)
handles.sequence2 = 'YYN';
set(handles.checkbox3,'Value',1)
handles.sequence3 = 'YYD';
set(handles.checkbox4,'Value',1)
handles.sequence4 = 'YNY';
set(handles.checkbox5,'Value',1)
handles.sequence5 = 'YNN';
set(handles.checkbox6,'Value',1)
handles.sequence6 = 'YND';
set(handles.checkbox7,'Value',1)
handles.sequence7 = 'YDY';
set(handles.checkbox8,'Value',1)
handles.sequence8 = 'YDN';
set(handles.checkbox9,'Value',1)
handles.sequence9 = 'YDD';
set(handles.checkbox10,'Value',1)
handles.sequence10 = 'NYY';
set(handles.checkbox11,'Value',1)
handles.sequence11 = 'NYN';
set(handles.checkbox12,'Value',1)
handles.sequence12 = 'NYD';
set(handles.checkbox13,'Value',1)
handles.sequence13 = 'NNY';
set(handles.checkbox14,'Value',1)
handles.sequence14 = 'NNN';
set(handles.checkbox15,'Value',1)
handles.sequence15 = 'NND';
set(handles.checkbox16,'Value',1)
handles.sequence16 = 'NDY';
set(handles.checkbox17,'Value',1)
handles.sequence17 = 'NDN';
set(handles.checkbox18,'Value',1)
handles.sequence18 = 'NDD';
set(handles.checkbox19,'Value',1)
handles.sequence19 = 'DYY';
set(handles.checkbox20,'Value',1)
handles.sequence20 = 'DYN';
set(handles.checkbox21,'Value',1)
handles.sequence21 = 'DYD';
set(handles.checkbox22,'Value',1)
handles.sequence22 = 'DNY';
set(handles.checkbox23,'Value',1)
handles.sequence23 = 'DNN';
set(handles.checkbox24,'Value',1)
handles.sequence24 = 'DND';
set(handles.checkbox25,'Value',1)
handles.sequence25 = 'DDY';
set(handles.checkbox26,'Value',1)
handles.sequence26 = 'DDN';
set(handles.checkbox27,'Value',1)
handles.sequence27 = 'DDD';
guidata(hObject,handles)

% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.checkbox1,'Value',0)
handles.sequence1 = [];
set(handles.checkbox2,'Value',0)
handles.sequence2 = [];
set(handles.checkbox3,'Value',0)
handles.sequence3 = [];
set(handles.checkbox4,'Value',0)
handles.sequence4 = [];
set(handles.checkbox5,'Value',0)
handles.sequence5 = [];
set(handles.checkbox6,'Value',0)
handles.sequence6 = [];
set(handles.checkbox7,'Value',0)
handles.sequence7 = [];
set(handles.checkbox8,'Value',0)
handles.sequence8 = [];
set(handles.checkbox9,'Value',0)
handles.sequence9 = [];
set(handles.checkbox10,'Value',0)
handles.sequence10 = [];
set(handles.checkbox11,'Value',0)
handles.sequence11 = [];
set(handles.checkbox12,'Value',0)
handles.sequence12 = [];
set(handles.checkbox13,'Value',0)
handles.sequence13 = [];
set(handles.checkbox14,'Value',0)
handles.sequence14 = [];
set(handles.checkbox15,'Value',0)
handles.sequence15 = [];
set(handles.checkbox16,'Value',0)
handles.sequence16 = [];
set(handles.checkbox17,'Value',0)
handles.sequence17 = [];
set(handles.checkbox18,'Value',0)
handles.sequence18 = [];
set(handles.checkbox19,'Value',0)
handles.sequence19 = [];
set(handles.checkbox20,'Value',0)
handles.sequence20 = [];
set(handles.checkbox21,'Value',0)
handles.sequence21 = [];
set(handles.checkbox22,'Value',0)
handles.sequence22 = [];
set(handles.checkbox23,'Value',0)
handles.sequence23 = [];
set(handles.checkbox24,'Value',0)
handles.sequence24 = [];
set(handles.checkbox25,'Value',0)
handles.sequence25 = [];
set(handles.checkbox26,'Value',0)
handles.sequence26 = [];
set(handles.checkbox27,'Value',0)
handles.sequence27 = [];
guidata(hObject,handles)

% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
sequence = [handles.sequence1; handles.sequence2; handles.sequence3; handles.sequence4; handles.sequence5; handles.sequence6; handles.sequence7; handles.sequence8; handles.sequence9; handles.sequence10; handles.sequence11; handles.sequence12; handles.sequence13; handles.sequence14; handles.sequence15; handles.sequence16; handles.sequence17; handles.sequence18; handles.sequence19; handles.sequence20; handles.sequence21; handles.sequence22; handles.sequence23; handles.sequence24; handles.sequence25; handles.sequence26; handles.sequence27];
setappdata(0,'sequence_matrix',sequence);
uiresume(handles.figure1);
delete(handles.figure1);


% --- Executes when user attempts to close figure1.
function figure1_CloseRequestFcn(hObject, eventdata, handles)
% hObject    handle to figure1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%When user clicks button, check to see if GUI is in wait  %mode. If it is, resume program; otherwise close GUI
 if isequal(get(hObject, 'waitstatus'), 'waiting')
     uiresume(hObject);
 else
     delete(hObject);
 end

% Hint: delete(hObject) closes the figure
delete(hObject);
