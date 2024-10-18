##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=PL1
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :=C:/Users/carlo/OneDrive/Escritorio/PL1_EstDatos
ProjectPath            :=C:/Users/carlo/OneDrive/Escritorio/PL1_EstDatos/PL1
IntermediateDirectory  :=../build-$(WorkspaceConfiguration)/PL1
OutDir                 :=$(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=carlo
Date                   :=10/18/2024
CodeLitePath           :=C:/Users/carlo/OneDrive/Escritorio/codelite-amd64-17.0.0/codelite-amd64-17.0.0/codelite
MakeDirCommand         :=mkdir
LinkerName             :=g++
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputDirectory        :=C:/Users/carlo/OneDrive/Escritorio/PL1_EstDatos/build-$(WorkspaceConfiguration)/bin
OutputFile             :=..\build-$(WorkspaceConfiguration)\bin\$(ProjectName).exe
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=windres
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS :=  -gdwarf-2 -O0 -Wall $(Preprocessors)
CFLAGS   :=  -gdwarf-2 -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=E:\EEDD\codelite-amd64-17.0.0\codelite
Objects0=$(IntermediateDirectory)/up_up_up_up_Downloads_NodoCola.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_up_up_Downloads_NodoPila.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_up_up_Downloads_Gestor.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_up_up_Downloads_Cola.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_up_up_Downloads_Pila.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_up_up_Downloads_Proceso.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_up_up_Downloads_main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"
	@if not exist "$(OutputDirectory)" $(MakeDirCommand) "$(OutputDirectory)"

$(IntermediateDirectory)/.d:
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/up_up_up_up_Downloads_NodoCola.cpp$(ObjectSuffix): ../../../../Downloads/NodoCola.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/carlo/Downloads/NodoCola.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_up_up_Downloads_NodoCola.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_up_up_Downloads_NodoCola.cpp$(PreprocessSuffix): ../../../../Downloads/NodoCola.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_up_up_Downloads_NodoCola.cpp$(PreprocessSuffix) ../../../../Downloads/NodoCola.cpp

$(IntermediateDirectory)/up_up_up_up_Downloads_NodoPila.cpp$(ObjectSuffix): ../../../../Downloads/NodoPila.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/carlo/Downloads/NodoPila.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_up_up_Downloads_NodoPila.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_up_up_Downloads_NodoPila.cpp$(PreprocessSuffix): ../../../../Downloads/NodoPila.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_up_up_Downloads_NodoPila.cpp$(PreprocessSuffix) ../../../../Downloads/NodoPila.cpp

$(IntermediateDirectory)/up_up_up_up_Downloads_Gestor.cpp$(ObjectSuffix): ../../../../Downloads/Gestor.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/carlo/Downloads/Gestor.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_up_up_Downloads_Gestor.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_up_up_Downloads_Gestor.cpp$(PreprocessSuffix): ../../../../Downloads/Gestor.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_up_up_Downloads_Gestor.cpp$(PreprocessSuffix) ../../../../Downloads/Gestor.cpp

$(IntermediateDirectory)/up_up_up_up_Downloads_Cola.cpp$(ObjectSuffix): ../../../../Downloads/Cola.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/carlo/Downloads/Cola.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_up_up_Downloads_Cola.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_up_up_Downloads_Cola.cpp$(PreprocessSuffix): ../../../../Downloads/Cola.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_up_up_Downloads_Cola.cpp$(PreprocessSuffix) ../../../../Downloads/Cola.cpp

$(IntermediateDirectory)/up_up_up_up_Downloads_Pila.cpp$(ObjectSuffix): ../../../../Downloads/Pila.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/carlo/Downloads/Pila.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_up_up_Downloads_Pila.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_up_up_Downloads_Pila.cpp$(PreprocessSuffix): ../../../../Downloads/Pila.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_up_up_Downloads_Pila.cpp$(PreprocessSuffix) ../../../../Downloads/Pila.cpp

$(IntermediateDirectory)/up_up_up_up_Downloads_Proceso.cpp$(ObjectSuffix): ../../../../Downloads/Proceso.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/carlo/Downloads/Proceso.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_up_up_Downloads_Proceso.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_up_up_Downloads_Proceso.cpp$(PreprocessSuffix): ../../../../Downloads/Proceso.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_up_up_Downloads_Proceso.cpp$(PreprocessSuffix) ../../../../Downloads/Proceso.cpp

$(IntermediateDirectory)/up_up_up_up_Downloads_main.cpp$(ObjectSuffix): ../../../../Downloads/main.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/carlo/Downloads/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_up_up_Downloads_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_up_up_Downloads_main.cpp$(PreprocessSuffix): ../../../../Downloads/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_up_up_Downloads_main.cpp$(PreprocessSuffix) ../../../../Downloads/main.cpp

##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


