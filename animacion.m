function varargout = animacion(varargin)
% ANIMACION MATLAB code for animacion.fig
%      ANIMACION, by itself, creates a new ANIMACION or raises the existing
%      singleton*.
%
%      H = ANIMACION returns the handle to a new ANIMACION or the handle to
%      the existing singleton*.
%
%      ANIMACION('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in ANIMACION.M with the given input arguments.
%
%      ANIMACION('Property','Value',...) creates a new ANIMACION or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before animacion_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to animacion_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help animacion

% Last Modified by GUIDE v2.5 02-Aug-2015 02:00:03

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @animacion_OpeningFcn, ...
                   'gui_OutputFcn',  @animacion_OutputFcn, ...
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


% --- Executes just before animacion is made visible.
function animacion_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to animacion (see VARARGIN)

% Choose default command line output for animacion
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes animacion wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = animacion_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in push_bmp.
function push_bmp_Callback(hObject, eventdata, handles)
% hObject    handle to push_bmp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% [FileName,PathName] = uigetfile('*.m','Select the MATLAB code file');
% PathName
% FileName
global adress;
dname = uigetdir('C:\');
adress = dname;
archivos


% --- Executes on button press in push_archivos.
function push_archivos_Callback(hObject, eventdata, handles)
% hObject    handle to push_archivos (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in play.
function play_Callback(hObject, eventdata, handles)
% hObject    handle to play (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in instrucciones.
function instrucciones_Callback(hObject, eventdata, handles)
% hObject    handle to instrucciones (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
