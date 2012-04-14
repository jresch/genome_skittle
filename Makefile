#############################################################################
# Makefile for building: genome_skittle
# Generated by qmake (2.01a) (Qt 4.6.2) on: Fri Oct 28 09:51:09 2011
# Project:  genome_skittle.pro
# Template: app
# Command: /usr/bin/qmake -unix -o Makefile genome_skittle.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I. -I.
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = Color.cpp \
		colortable.cpp \
		ErroringFacility.cpp \
		genome_skittle.cpp \
		Interpreter.cpp \
		Manipulator.cpp \
		NucleotideInterpreter.cpp \
		PointRenderer.cpp \
		Reader.cpp \
		Renderer.cpp \
		Sequence.cpp \
		SymbolicReader.cpp \
		TextureRenderer.cpp 
OBJECTS       = Color.o \
		colortable.o \
		ErroringFacility.o \
		genome_skittle.o \
		Interpreter.o \
		Manipulator.o \
		NucleotideInterpreter.o \
		PointRenderer.o \
		Reader.o \
		Renderer.o \
		Sequence.o \
		SymbolicReader.o \
		TextureRenderer.o
DIST          = /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		genome_skittle.pro
QMAKE_TARGET  = genome_skittle
DESTDIR       = 
TARGET        = genome_skittle

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: genome_skittle.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/libQtGui.prl \
		/usr/lib/libQtCore.prl
	$(QMAKE) -unix -o Makefile genome_skittle.pro
/usr/share/qt4/mkspecs/common/g++.conf:
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/libQtGui.prl:
/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -unix -o Makefile genome_skittle.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/genome_skittle1.0.0 || $(MKDIR) .tmp/genome_skittle1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/genome_skittle1.0.0/ && $(COPY_FILE) --parents Color.h colortable.h Interpreter.h Manipulator.h NucleotideInterpreter.h PointRenderer.h Reader.h Renderer.h Sequence.h symbol.h SymbolicReader.h TextureRenderer.h .tmp/genome_skittle1.0.0/ && $(COPY_FILE) --parents Color.cpp colortable.cpp ErroringFacility.cpp genome_skittle.cpp Interpreter.cpp Manipulator.cpp NucleotideInterpreter.cpp PointRenderer.cpp Reader.cpp Renderer.cpp Sequence.cpp SymbolicReader.cpp TextureRenderer.cpp .tmp/genome_skittle1.0.0/ && (cd `dirname .tmp/genome_skittle1.0.0` && $(TAR) genome_skittle1.0.0.tar genome_skittle1.0.0 && $(COMPRESS) genome_skittle1.0.0.tar) && $(MOVE) `dirname .tmp/genome_skittle1.0.0`/genome_skittle1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/genome_skittle1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

####### Compile

Color.o: Color.cpp Color.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Color.o Color.cpp

colortable.o: colortable.cpp colortable.h \
		Color.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o colortable.o colortable.cpp

ErroringFacility.o: ErroringFacility.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ErroringFacility.o ErroringFacility.cpp

genome_skittle.o: genome_skittle.cpp Reader.h \
		NucleotideInterpreter.h \
		Interpreter.h \
		Color.h \
		TextureRenderer.h \
		Renderer.h \
		PointRenderer.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o genome_skittle.o genome_skittle.cpp

Interpreter.o: Interpreter.cpp Interpreter.h \
		Color.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Interpreter.o Interpreter.cpp

Manipulator.o: Manipulator.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Manipulator.o Manipulator.cpp

NucleotideInterpreter.o: NucleotideInterpreter.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o NucleotideInterpreter.o NucleotideInterpreter.cpp

PointRenderer.o: PointRenderer.cpp PointRenderer.h \
		Color.h \
		Renderer.h \
		Interpreter.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o PointRenderer.o PointRenderer.cpp

Reader.o: Reader.cpp Reader.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Reader.o Reader.cpp

Renderer.o: Renderer.cpp Renderer.h \
		Color.h \
		Interpreter.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Renderer.o Renderer.cpp

Sequence.o: Sequence.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Sequence.o Sequence.cpp

SymbolicReader.o: SymbolicReader.cpp SymbolicReader.h \
		Reader.h \
		symbol.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o SymbolicReader.o SymbolicReader.cpp

TextureRenderer.o: TextureRenderer.cpp TextureRenderer.h \
		Color.h \
		Renderer.h \
		Interpreter.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o TextureRenderer.o TextureRenderer.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

