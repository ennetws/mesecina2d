#-------------------------------------------------
#
# Project created by QtCreator 2014-11-06T18:17:10
#
#-------------------------------------------------

QT       += core gui printsupport opengl

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = my_mesecina
TEMPLATE = app

INCLUDEPATH += C:/Development/mesecina
INCLUDEPATH += C:/Development/mesecina/src
INCLUDEPATH += C:/Development/mesecina/src/console
INCLUDEPATH += C:/Development/mesecina/src/2d
INCLUDEPATH += C:/Development/mesecina/src/geometries
INCLUDEPATH += C:/Development/mesecina/src/gui
INCLUDEPATH += C:/Development/mesecina/include

DEFINES += MESECINA_BRIDGE MESECINA_GL_WIDGET MESECINA_GEOMETRY_LIBRARY

# cgal and boost include
INCLUDEPATH += ..\include
INCLUDEPATH += ..\include\dionysus
INCLUDEPATH += ..\include\Moebius_diagram_2\include
INCLUDEPATH += $(CGAL_DIR)\include
INCLUDEPATH += $(CGAL_DIR)\auxiliary\gmp\include
INCLUDEPATH += $(CGAL_DIR)\auxiliary\taucs\include
INCLUDEPATH += $(BOOST_ROOT)

# cgal and boost lib
QMAKE_LIBDIR += $(CGAL_DIR)\lib
QMAKE_LIBDIR += $(CGAL_DIR)\auxiliary\gmp\lib
QMAKE_LIBDIR += $(CGAL_DIR)\auxiliary\taucs\lib
QMAKE_LIBDIR += $(BOOST_ROOT)\lib

LIBS += -LC:/Temp/CGAL-4.5/build/lib
LIBS += -LC:/Temp/boost_1_56_0/lib

LIBS += -LC:/Development/mesecina/lib
LIBS += glew32.lib
LIBS += glut32.lib

LIBS += libgmp-10.lib
LIBS += libmpfr-4.lib

LIBS += CGAL_Core-vc120-mt-4.5.lib

win32{
	QMAKE_CXXFLAGS *= /MP
}
	
SOURCES += \
    ../src/console/Console_logger.cpp \
    ../src/console/Console_logger_buffer.cpp \
    ../src/console/Console_run.cpp \
    ../src/gui/app/static/Application_settings.cpp \
    ../src/gui/app/static/Color_map.cpp \
    ../src/gui/app/static/Color_map_factory.cpp \
    ../src/geometries/Geometry.cpp \
    ../src/gui/app/Evolution.cpp \
    ../src/gui/app/Evolution_slider_toolbar.cpp \
    ../src/gui/app/Geometry_factory.cpp \
    ../src/gui/app/Help_browser_dialog.cpp \
    ../src/gui/app/Input_mode_toolbar.cpp \
    ../src/gui/app/Logger.cpp \
    ../src/gui/app/Logger_buffer.cpp \
    ../src/gui/app/Main_window.cpp \
    ../src/gui/app/Main_window_geometry.cpp \
    ../src/gui/app/Popup_animate_application_setting.cpp \
    ../src/gui/app/QSpinBoxEditor.cpp \
    ../src/gui/app/Record_toolbar.cpp \
    ../src/gui/app/Settings_dialog.cpp \
    ../src/gui/app/Settings_list_widget.cpp \
    ../src/gui/app/Settings_table_model.cpp \
    ../src/gui/app/Settings_table_view.cpp \
    ../src/gui/app/Statistics_dialog.cpp \
    ../src/gui/app/Statistics_table_model.cpp \
    ../src/gui/app/Statistics_widget.cpp \
    ../src/gui/layer_management/Bundle.cpp \
    ../src/gui/layer_management/Bundle_list_model.cpp \
    ../src/gui/layer_management/Bundle_list_view.cpp \
    ../src/gui/layer_management/Bundle_list_widget.cpp \
    ../src/gui/layer_management/Layer_list_delegate.cpp \
    ../src/gui/layer_management/Layer_list_model.cpp \
    ../src/gui/layer_management/Layer_list_view.cpp \
    ../src/gui/layer_management/Layer_list_widget.cpp \
    ../src/gui/layer_management/Popup_color_map_frame.cpp \
    ../src/gui/layer_management/Popup_scalar_controls_frame.cpp \
    ../src/gui/layer_management/Popup_slider_frame.cpp \
    ../src/gui/gl_widget_2/GL_draw_layer_2.cpp \
    ../src/gui/gl_widget_2/GL_image_layer_2.cpp \
    ../src/gui/gl_widget_2/GL_insert_ball_layer_2.cpp \
    ../src/gui/gl_widget_2/GL_insert_point_layer_2.cpp \
    ../src/gui/gl_widget_2/GL_navigate_layer_2.cpp \
    ../src/gui/gl_widget_2/GL_selection_layer_2.cpp \
    ../src/gui/gl_widget_2/GL_widget_2.cpp \
    ../src/gui/gl_widget_2/GL_widget_2_drawing_functions.cpp \
    ../src/geometries/power_crust_2/Power_crust_2.cpp \
    ../src/geometries/witness_2/Witness_2.cpp \
    ../src/geometries/second_voronoi_2/Second_voronoi_2.cpp \
    ../src/geometries/moebius_2/Moebius_2.cpp \
    ../src/geometries/union_of_balls_2/Union_of_balls_2.cpp \
    ../src/geometries/scale_analysis_2/Scale_analysis_2.cpp \
    ../src/gui/gl_widget/Visualization_layer.cpp \
    ../src/main.cpp \
    ../src/console/Console_run_2.cpp

HEADERS  += \
    ../src/console/Console_logger.h \
    ../src/console/Console_logger_buffer.h \
    ../src/console/Console_run.h \
    ../src/gui/app/static/Application_settings.h \
    ../src/gui/app/static/Color_map.h \
    ../src/gui/app/static/Color_map_factory.h \
    ../src/geometries/Geometry.h \
    ../src/gui/app/Application_variable.h \
    ../src/gui/app/Evolution.h \
    ../src/gui/app/Evolution_slider_toolbar.h \
    ../src/gui/app/Geometry_factory.h \
    ../src/gui/app/Help_browser_dialog.h \
    ../src/gui/app/Input_mode_toolbar.h \
    ../src/gui/app/Logger.h \
    ../src/gui/app/Logger_buffer.h \
    ../src/gui/app/Main_window.h \
    ../src/gui/app/Managable_layer.h \
    ../src/gui/app/Point3D.h \
    ../src/gui/app/Popup_animate_application_setting.h \
    ../src/gui/app/QSpinBoxEditor.h \
    ../src/gui/app/Record_toolbar.h \
    ../src/gui/app/Settings_dialog.h \
    ../src/gui/app/Settings_list_widget.h \
    ../src/gui/app/Settings_table_model.h \
    ../src/gui/app/Settings_table_view.h \
    ../src/gui/app/Statistics_dialog.h \
    ../src/gui/app/Statistics_table_model.h \
    ../src/gui/app/Statistics_widget.h \
    ../src/gui/layer_management/Bundle.h \
    ../src/gui/layer_management/Bundle_list_model.h \
    ../src/gui/layer_management/Bundle_list_view.h \
    ../src/gui/layer_management/Bundle_list_widget.h \
    ../src/gui/layer_management/Layer_list_delegate.h \
    ../src/gui/layer_management/Layer_list_model.h \
    ../src/gui/layer_management/Layer_list_view.h \
    ../src/gui/layer_management/Layer_list_widget.h \
    ../src/gui/layer_management/Popup_color_map_frame.h \
    ../src/gui/layer_management/Popup_scalar_controls_frame.h \
    ../src/gui/layer_management/Popup_slider_frame.h \
    ../src/gui/gl_widget_2/GL_draw_layer_2.h \
    ../src/gui/gl_widget_2/GL_image_layer_2.h \
    ../src/gui/gl_widget_2/GL_insert_ball_layer_2.h \
    ../src/gui/gl_widget_2/GL_insert_point_layer_2.h \
    ../src/gui/gl_widget_2/GL_navigate_layer_2.h \
    ../src/gui/gl_widget_2/GL_selection_layer_2.h \
    ../src/gui/gl_widget_2/GL_widget_2.h \
    ../src/geometries/power_crust_2/Classified_face_base_2.h \
    ../src/geometries/power_crust_2/Classified_triangulation_2.h \
    ../src/geometries/power_crust_2/Classified_vertex_base_2.h \
    ../src/geometries/power_crust_2/Polar_triangulation_2.h \
    ../src/geometries/power_crust_2/Polar_vertex_base_2.h \
    ../src/geometries/power_crust_2/Power_crust_2.h \
    ../src/geometries/power_crust_2/Power_crust_2_implement.h \
    ../src/geometries/witness_2/Witness_2.h \
    ../src/geometries/witness_2/Witness_2_implement.h \
    ../src/geometries/witness_2/Witness_complex_face_base_2.h \
    ../src/geometries/witness_2/Witness_complex_triangulation_2.h \
    ../src/geometries/witness_2/Witness_landmark_set_2.h \
    ../src/geometries/witness_2/Witness_vertex_base_2.h \
    ../src/geometries/second_voronoi_2/Second_voronoi_2.h \
    ../src/geometries/second_voronoi_2/Second_voronoi_2_implement.h \
    ../src/geometries/moebius_2/Moebius_2.h \
    ../src/geometries/moebius_2/Moebius_2_implement.h \
    ../src/geometries/union_of_balls_2/Ball_face_base_2.h \
    ../src/geometries/union_of_balls_2/Ball_triangulation_2.h \
    ../src/geometries/union_of_balls_2/Ball_vertex_base_2.h \
    ../src/geometries/union_of_balls_2/Union_of_balls_2.h \
    ../src/geometries/union_of_balls_2/Union_of_balls_2_implement.h \
    ../src/geometries/union_of_balls_2/V_face_base_2.h \
    ../src/geometries/union_of_balls_2/V_triangulation_2.h \
    ../src/geometries/union_of_balls_2/V_vertex_base_2.h \
    ../src/geometries/scale_analysis_2/Scale_analysis_2.h \
    ../src/gui/gl_widget/Visualization_layer.h \
    ../src/gui/gl_widget/Visualization_widget.h \
    ../src/console/Console_run_2.h

RC_FILE = ../src/mesecina.rc
RESOURCES += ../src/mesecina_2.qrc
