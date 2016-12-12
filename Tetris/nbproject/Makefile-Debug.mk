#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=Cygwin_1-Windows
CND_DLIB_EXT=dll
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/GameRules.o \
	${OBJECTDIR}/SDL/src/SDL.o \
	${OBJECTDIR}/SDL/src/SDL_assert.o \
	${OBJECTDIR}/SDL/src/SDL_error.o \
	${OBJECTDIR}/SDL/src/SDL_hints.o \
	${OBJECTDIR}/SDL/src/SDL_log.o \
	${OBJECTDIR}/SDL/src/atomic/SDL_atomic.o \
	${OBJECTDIR}/SDL/src/atomic/SDL_spinlock.o \
	${OBJECTDIR}/SDL/src/audio/SDL_audio.o \
	${OBJECTDIR}/SDL/src/audio/SDL_audiocvt.o \
	${OBJECTDIR}/SDL/src/audio/SDL_audiodev.o \
	${OBJECTDIR}/SDL/src/audio/SDL_audiotypecvt.o \
	${OBJECTDIR}/SDL/src/audio/SDL_mixer.o \
	${OBJECTDIR}/SDL/src/audio/SDL_wave.o \
	${OBJECTDIR}/SDL/src/audio/alsa/SDL_alsa_audio.o \
	${OBJECTDIR}/SDL/src/audio/android/SDL_androidaudio.o \
	${OBJECTDIR}/SDL/src/audio/arts/SDL_artsaudio.o \
	${OBJECTDIR}/SDL/src/audio/bsd/SDL_bsdaudio.o \
	${OBJECTDIR}/SDL/src/audio/coreaudio/SDL_coreaudio.o \
	${OBJECTDIR}/SDL/src/audio/directsound/SDL_directsound.o \
	${OBJECTDIR}/SDL/src/audio/disk/SDL_diskaudio.o \
	${OBJECTDIR}/SDL/src/audio/dsp/SDL_dspaudio.o \
	${OBJECTDIR}/SDL/src/audio/dummy/SDL_dummyaudio.o \
	${OBJECTDIR}/SDL/src/audio/emscripten/SDL_emscriptenaudio.o \
	${OBJECTDIR}/SDL/src/audio/esd/SDL_esdaudio.o \
	${OBJECTDIR}/SDL/src/audio/fusionsound/SDL_fsaudio.o \
	${OBJECTDIR}/SDL/src/audio/haiku/SDL_haikuaudio.o \
	${OBJECTDIR}/SDL/src/audio/nacl/SDL_naclaudio.o \
	${OBJECTDIR}/SDL/src/audio/nas/SDL_nasaudio.o \
	${OBJECTDIR}/SDL/src/audio/paudio/SDL_paudio.o \
	${OBJECTDIR}/SDL/src/audio/psp/SDL_pspaudio.o \
	${OBJECTDIR}/SDL/src/audio/pulseaudio/SDL_pulseaudio.o \
	${OBJECTDIR}/SDL/src/audio/qsa/SDL_qsa_audio.o \
	${OBJECTDIR}/SDL/src/audio/sndio/SDL_sndioaudio.o \
	${OBJECTDIR}/SDL/src/audio/sun/SDL_sunaudio.o \
	${OBJECTDIR}/SDL/src/audio/winmm/SDL_winmm.o \
	${OBJECTDIR}/SDL/src/audio/xaudio2/SDL_xaudio2.o \
	${OBJECTDIR}/SDL/src/audio/xaudio2/SDL_xaudio2_winrthelpers.o \
	${OBJECTDIR}/SDL/src/core/android/SDL_android.o \
	${OBJECTDIR}/SDL/src/core/linux/SDL_dbus.o \
	${OBJECTDIR}/SDL/src/core/linux/SDL_evdev.o \
	${OBJECTDIR}/SDL/src/core/linux/SDL_fcitx.o \
	${OBJECTDIR}/SDL/src/core/linux/SDL_ibus.o \
	${OBJECTDIR}/SDL/src/core/linux/SDL_ime.o \
	${OBJECTDIR}/SDL/src/core/linux/SDL_udev.o \
	${OBJECTDIR}/SDL/src/core/windows/SDL_windows.o \
	${OBJECTDIR}/SDL/src/core/windows/SDL_xinput.o \
	${OBJECTDIR}/SDL/src/core/winrt/SDL_winrtapp_common.o \
	${OBJECTDIR}/SDL/src/core/winrt/SDL_winrtapp_direct3d.o \
	${OBJECTDIR}/SDL/src/core/winrt/SDL_winrtapp_xaml.o \
	${OBJECTDIR}/SDL/src/cpuinfo/SDL_cpuinfo.o \
	${OBJECTDIR}/SDL/src/dynapi/SDL_dynapi.o \
	${OBJECTDIR}/SDL/src/events/SDL_clipboardevents.o \
	${OBJECTDIR}/SDL/src/events/SDL_dropevents.o \
	${OBJECTDIR}/SDL/src/events/SDL_events.o \
	${OBJECTDIR}/SDL/src/events/SDL_gesture.o \
	${OBJECTDIR}/SDL/src/events/SDL_keyboard.o \
	${OBJECTDIR}/SDL/src/events/SDL_mouse.o \
	${OBJECTDIR}/SDL/src/events/SDL_quit.o \
	${OBJECTDIR}/SDL/src/events/SDL_touch.o \
	${OBJECTDIR}/SDL/src/events/SDL_windowevents.o \
	${OBJECTDIR}/SDL/src/file/SDL_rwops.o \
	${OBJECTDIR}/SDL/src/file/cocoa/SDL_rwopsbundlesupport.o \
	${OBJECTDIR}/SDL/src/filesystem/android/SDL_sysfilesystem.o \
	${OBJECTDIR}/SDL/src/filesystem/cocoa/SDL_sysfilesystem.o \
	${OBJECTDIR}/SDL/src/filesystem/dummy/SDL_sysfilesystem.o \
	${OBJECTDIR}/SDL/src/filesystem/emscripten/SDL_sysfilesystem.o \
	${OBJECTDIR}/SDL/src/filesystem/haiku/SDL_sysfilesystem.o \
	${OBJECTDIR}/SDL/src/filesystem/nacl/SDL_sysfilesystem.o \
	${OBJECTDIR}/SDL/src/filesystem/unix/SDL_sysfilesystem.o \
	${OBJECTDIR}/SDL/src/filesystem/windows/SDL_sysfilesystem.o \
	${OBJECTDIR}/SDL/src/filesystem/winrt/SDL_sysfilesystem.o \
	${OBJECTDIR}/SDL/src/haptic/SDL_haptic.o \
	${OBJECTDIR}/SDL/src/haptic/darwin/SDL_syshaptic.o \
	${OBJECTDIR}/SDL/src/haptic/dummy/SDL_syshaptic.o \
	${OBJECTDIR}/SDL/src/haptic/linux/SDL_syshaptic.o \
	${OBJECTDIR}/SDL/src/haptic/windows/SDL_dinputhaptic.o \
	${OBJECTDIR}/SDL/src/haptic/windows/SDL_windowshaptic.o \
	${OBJECTDIR}/SDL/src/haptic/windows/SDL_xinputhaptic.o \
	${OBJECTDIR}/SDL/src/joystick/SDL_gamecontroller.o \
	${OBJECTDIR}/SDL/src/joystick/SDL_joystick.o \
	${OBJECTDIR}/SDL/src/joystick/android/SDL_sysjoystick.o \
	${OBJECTDIR}/SDL/src/joystick/bsd/SDL_sysjoystick.o \
	${OBJECTDIR}/SDL/src/joystick/darwin/SDL_sysjoystick.o \
	${OBJECTDIR}/SDL/src/joystick/dummy/SDL_sysjoystick.o \
	${OBJECTDIR}/SDL/src/joystick/emscripten/SDL_sysjoystick.o \
	${OBJECTDIR}/SDL/src/joystick/haiku/SDL_haikujoystick.o \
	${OBJECTDIR}/SDL/src/joystick/iphoneos/SDL_sysjoystick.o \
	${OBJECTDIR}/SDL/src/joystick/linux/SDL_sysjoystick.o \
	${OBJECTDIR}/SDL/src/joystick/psp/SDL_sysjoystick.o \
	${OBJECTDIR}/SDL/src/joystick/windows/SDL_dinputjoystick.o \
	${OBJECTDIR}/SDL/src/joystick/windows/SDL_mmjoystick.o \
	${OBJECTDIR}/SDL/src/joystick/windows/SDL_windowsjoystick.o \
	${OBJECTDIR}/SDL/src/joystick/windows/SDL_xinputjoystick.o \
	${OBJECTDIR}/SDL/src/libm/e_atan2.o \
	${OBJECTDIR}/SDL/src/libm/e_log.o \
	${OBJECTDIR}/SDL/src/libm/e_pow.o \
	${OBJECTDIR}/SDL/src/libm/e_rem_pio2.o \
	${OBJECTDIR}/SDL/src/libm/e_sqrt.o \
	${OBJECTDIR}/SDL/src/libm/k_cos.o \
	${OBJECTDIR}/SDL/src/libm/k_rem_pio2.o \
	${OBJECTDIR}/SDL/src/libm/k_sin.o \
	${OBJECTDIR}/SDL/src/libm/k_tan.o \
	${OBJECTDIR}/SDL/src/libm/s_atan.o \
	${OBJECTDIR}/SDL/src/libm/s_copysign.o \
	${OBJECTDIR}/SDL/src/libm/s_cos.o \
	${OBJECTDIR}/SDL/src/libm/s_fabs.o \
	${OBJECTDIR}/SDL/src/libm/s_floor.o \
	${OBJECTDIR}/SDL/src/libm/s_scalbn.o \
	${OBJECTDIR}/SDL/src/libm/s_sin.o \
	${OBJECTDIR}/SDL/src/libm/s_tan.o \
	${OBJECTDIR}/SDL/src/loadso/dlopen/SDL_sysloadso.o \
	${OBJECTDIR}/SDL/src/loadso/dummy/SDL_sysloadso.o \
	${OBJECTDIR}/SDL/src/loadso/haiku/SDL_sysloadso.o \
	${OBJECTDIR}/SDL/src/loadso/windows/SDL_sysloadso.o \
	${OBJECTDIR}/SDL/src/main/android/SDL_android_main.o \
	${OBJECTDIR}/SDL/src/main/dummy/SDL_dummy_main.o \
	${OBJECTDIR}/SDL/src/main/haiku/SDL_BeApp.o \
	${OBJECTDIR}/SDL/src/main/nacl/SDL_nacl_main.o \
	${OBJECTDIR}/SDL/src/main/psp/SDL_psp_main.o \
	${OBJECTDIR}/SDL/src/main/windows/SDL_windows_main.o \
	${OBJECTDIR}/SDL/src/main/winrt/SDL_winrt_main_NonXAML.o \
	${OBJECTDIR}/SDL/src/power/SDL_power.o \
	${OBJECTDIR}/SDL/src/power/android/SDL_syspower.o \
	${OBJECTDIR}/SDL/src/power/emscripten/SDL_syspower.o \
	${OBJECTDIR}/SDL/src/power/haiku/SDL_syspower.o \
	${OBJECTDIR}/SDL/src/power/linux/SDL_syspower.o \
	${OBJECTDIR}/SDL/src/power/macosx/SDL_syspower.o \
	${OBJECTDIR}/SDL/src/power/psp/SDL_syspower.o \
	${OBJECTDIR}/SDL/src/power/uikit/SDL_syspower.o \
	${OBJECTDIR}/SDL/src/power/windows/SDL_syspower.o \
	${OBJECTDIR}/SDL/src/power/winrt/SDL_syspower.o \
	${OBJECTDIR}/SDL/src/render/SDL_d3dmath.o \
	${OBJECTDIR}/SDL/src/render/SDL_render.o \
	${OBJECTDIR}/SDL/src/render/SDL_yuv_mmx.o \
	${OBJECTDIR}/SDL/src/render/SDL_yuv_sw.o \
	${OBJECTDIR}/SDL/src/render/direct3d/SDL_render_d3d.o \
	${OBJECTDIR}/SDL/src/render/direct3d11/SDL_render_d3d11.o \
	${OBJECTDIR}/SDL/src/render/direct3d11/SDL_render_winrt.o \
	${OBJECTDIR}/SDL/src/render/opengl/SDL_render_gl.o \
	${OBJECTDIR}/SDL/src/render/opengl/SDL_shaders_gl.o \
	${OBJECTDIR}/SDL/src/render/opengles/SDL_render_gles.o \
	${OBJECTDIR}/SDL/src/render/opengles2/SDL_render_gles2.o \
	${OBJECTDIR}/SDL/src/render/opengles2/SDL_shaders_gles2.o \
	${OBJECTDIR}/SDL/src/render/psp/SDL_render_psp.o \
	${OBJECTDIR}/SDL/src/render/software/SDL_blendfillrect.o \
	${OBJECTDIR}/SDL/src/render/software/SDL_blendline.o \
	${OBJECTDIR}/SDL/src/render/software/SDL_blendpoint.o \
	${OBJECTDIR}/SDL/src/render/software/SDL_drawline.o \
	${OBJECTDIR}/SDL/src/render/software/SDL_drawpoint.o \
	${OBJECTDIR}/SDL/src/render/software/SDL_render_sw.o \
	${OBJECTDIR}/SDL/src/render/software/SDL_rotate.o \
	${OBJECTDIR}/SDL/src/stdlib/SDL_getenv.o \
	${OBJECTDIR}/SDL/src/stdlib/SDL_iconv.o \
	${OBJECTDIR}/SDL/src/stdlib/SDL_malloc.o \
	${OBJECTDIR}/SDL/src/stdlib/SDL_qsort.o \
	${OBJECTDIR}/SDL/src/stdlib/SDL_stdlib.o \
	${OBJECTDIR}/SDL/src/stdlib/SDL_string.o \
	${OBJECTDIR}/SDL/src/thread/SDL_thread.o \
	${OBJECTDIR}/SDL/src/thread/generic/SDL_syscond.o \
	${OBJECTDIR}/SDL/src/thread/generic/SDL_sysmutex.o \
	${OBJECTDIR}/SDL/src/thread/generic/SDL_syssem.o \
	${OBJECTDIR}/SDL/src/thread/generic/SDL_systhread.o \
	${OBJECTDIR}/SDL/src/thread/generic/SDL_systls.o \
	${OBJECTDIR}/SDL/src/thread/psp/SDL_syscond.o \
	${OBJECTDIR}/SDL/src/thread/psp/SDL_sysmutex.o \
	${OBJECTDIR}/SDL/src/thread/psp/SDL_syssem.o \
	${OBJECTDIR}/SDL/src/thread/psp/SDL_systhread.o \
	${OBJECTDIR}/SDL/src/thread/pthread/SDL_syscond.o \
	${OBJECTDIR}/SDL/src/thread/pthread/SDL_sysmutex.o \
	${OBJECTDIR}/SDL/src/thread/pthread/SDL_syssem.o \
	${OBJECTDIR}/SDL/src/thread/pthread/SDL_systhread.o \
	${OBJECTDIR}/SDL/src/thread/pthread/SDL_systls.o \
	${OBJECTDIR}/SDL/src/thread/stdcpp/SDL_syscond.o \
	${OBJECTDIR}/SDL/src/thread/stdcpp/SDL_sysmutex.o \
	${OBJECTDIR}/SDL/src/thread/stdcpp/SDL_systhread.o \
	${OBJECTDIR}/SDL/src/thread/windows/SDL_sysmutex.o \
	${OBJECTDIR}/SDL/src/thread/windows/SDL_syssem.o \
	${OBJECTDIR}/SDL/src/thread/windows/SDL_systhread.o \
	${OBJECTDIR}/SDL/src/thread/windows/SDL_systls.o \
	${OBJECTDIR}/SDL/src/timer/SDL_timer.o \
	${OBJECTDIR}/SDL/src/timer/dummy/SDL_systimer.o \
	${OBJECTDIR}/SDL/src/timer/haiku/SDL_systimer.o \
	${OBJECTDIR}/SDL/src/timer/psp/SDL_systimer.o \
	${OBJECTDIR}/SDL/src/timer/unix/SDL_systimer.o \
	${OBJECTDIR}/SDL/src/timer/windows/SDL_systimer.o \
	${OBJECTDIR}/SDL/src/video/SDL_RLEaccel.o \
	${OBJECTDIR}/SDL/src/video/SDL_blit.o \
	${OBJECTDIR}/SDL/src/video/SDL_blit_0.o \
	${OBJECTDIR}/SDL/src/video/SDL_blit_1.o \
	${OBJECTDIR}/SDL/src/video/SDL_blit_A.o \
	${OBJECTDIR}/SDL/src/video/SDL_blit_N.o \
	${OBJECTDIR}/SDL/src/video/SDL_blit_auto.o \
	${OBJECTDIR}/SDL/src/video/SDL_blit_copy.o \
	${OBJECTDIR}/SDL/src/video/SDL_blit_slow.o \
	${OBJECTDIR}/SDL/src/video/SDL_bmp.o \
	${OBJECTDIR}/SDL/src/video/SDL_clipboard.o \
	${OBJECTDIR}/SDL/src/video/SDL_egl.o \
	${OBJECTDIR}/SDL/src/video/SDL_fillrect.o \
	${OBJECTDIR}/SDL/src/video/SDL_pixels.o \
	${OBJECTDIR}/SDL/src/video/SDL_rect.o \
	${OBJECTDIR}/SDL/src/video/SDL_shape.o \
	${OBJECTDIR}/SDL/src/video/SDL_stretch.o \
	${OBJECTDIR}/SDL/src/video/SDL_surface.o \
	${OBJECTDIR}/SDL/src/video/SDL_video.o \
	${OBJECTDIR}/SDL/src/video/android/SDL_androidclipboard.o \
	${OBJECTDIR}/SDL/src/video/android/SDL_androidevents.o \
	${OBJECTDIR}/SDL/src/video/android/SDL_androidgl.o \
	${OBJECTDIR}/SDL/src/video/android/SDL_androidkeyboard.o \
	${OBJECTDIR}/SDL/src/video/android/SDL_androidmessagebox.o \
	${OBJECTDIR}/SDL/src/video/android/SDL_androidmouse.o \
	${OBJECTDIR}/SDL/src/video/android/SDL_androidtouch.o \
	${OBJECTDIR}/SDL/src/video/android/SDL_androidvideo.o \
	${OBJECTDIR}/SDL/src/video/android/SDL_androidwindow.o \
	${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoaclipboard.o \
	${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoaevents.o \
	${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoakeyboard.o \
	${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoamessagebox.o \
	${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoamodes.o \
	${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoamouse.o \
	${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoamousetap.o \
	${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoaopengl.o \
	${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoashape.o \
	${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoavideo.o \
	${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoawindow.o \
	${OBJECTDIR}/SDL/src/video/directfb/SDL_DirectFB_WM.o \
	${OBJECTDIR}/SDL/src/video/directfb/SDL_DirectFB_dyn.o \
	${OBJECTDIR}/SDL/src/video/directfb/SDL_DirectFB_events.o \
	${OBJECTDIR}/SDL/src/video/directfb/SDL_DirectFB_modes.o \
	${OBJECTDIR}/SDL/src/video/directfb/SDL_DirectFB_mouse.o \
	${OBJECTDIR}/SDL/src/video/directfb/SDL_DirectFB_opengl.o \
	${OBJECTDIR}/SDL/src/video/directfb/SDL_DirectFB_render.o \
	${OBJECTDIR}/SDL/src/video/directfb/SDL_DirectFB_shape.o \
	${OBJECTDIR}/SDL/src/video/directfb/SDL_DirectFB_video.o \
	${OBJECTDIR}/SDL/src/video/directfb/SDL_DirectFB_window.o \
	${OBJECTDIR}/SDL/src/video/dummy/SDL_nullevents.o \
	${OBJECTDIR}/SDL/src/video/dummy/SDL_nullframebuffer.o \
	${OBJECTDIR}/SDL/src/video/dummy/SDL_nullvideo.o \
	${OBJECTDIR}/SDL/src/video/emscripten/SDL_emscriptenevents.o \
	${OBJECTDIR}/SDL/src/video/emscripten/SDL_emscriptenframebuffer.o \
	${OBJECTDIR}/SDL/src/video/emscripten/SDL_emscriptenmouse.o \
	${OBJECTDIR}/SDL/src/video/emscripten/SDL_emscriptenopengles.o \
	${OBJECTDIR}/SDL/src/video/emscripten/SDL_emscriptenvideo.o \
	${OBJECTDIR}/SDL/src/video/haiku/SDL_bclipboard.o \
	${OBJECTDIR}/SDL/src/video/haiku/SDL_bevents.o \
	${OBJECTDIR}/SDL/src/video/haiku/SDL_bframebuffer.o \
	${OBJECTDIR}/SDL/src/video/haiku/SDL_bkeyboard.o \
	${OBJECTDIR}/SDL/src/video/haiku/SDL_bmodes.o \
	${OBJECTDIR}/SDL/src/video/haiku/SDL_bopengl.o \
	${OBJECTDIR}/SDL/src/video/haiku/SDL_bvideo.o \
	${OBJECTDIR}/SDL/src/video/haiku/SDL_bwindow.o \
	${OBJECTDIR}/SDL/src/video/mir/SDL_mirdyn.o \
	${OBJECTDIR}/SDL/src/video/mir/SDL_mirevents.o \
	${OBJECTDIR}/SDL/src/video/mir/SDL_mirframebuffer.o \
	${OBJECTDIR}/SDL/src/video/mir/SDL_mirmouse.o \
	${OBJECTDIR}/SDL/src/video/mir/SDL_miropengl.o \
	${OBJECTDIR}/SDL/src/video/mir/SDL_mirvideo.o \
	${OBJECTDIR}/SDL/src/video/mir/SDL_mirwindow.o \
	${OBJECTDIR}/SDL/src/video/nacl/SDL_naclevents.o \
	${OBJECTDIR}/SDL/src/video/nacl/SDL_naclglue.o \
	${OBJECTDIR}/SDL/src/video/nacl/SDL_naclopengles.o \
	${OBJECTDIR}/SDL/src/video/nacl/SDL_naclvideo.o \
	${OBJECTDIR}/SDL/src/video/nacl/SDL_naclwindow.o \
	${OBJECTDIR}/SDL/src/video/pandora/SDL_pandora.o \
	${OBJECTDIR}/SDL/src/video/pandora/SDL_pandora_events.o \
	${OBJECTDIR}/SDL/src/video/psp/SDL_pspevents.o \
	${OBJECTDIR}/SDL/src/video/psp/SDL_pspgl.o \
	${OBJECTDIR}/SDL/src/video/psp/SDL_pspmouse.o \
	${OBJECTDIR}/SDL/src/video/psp/SDL_pspvideo.o \
	${OBJECTDIR}/SDL/src/video/raspberry/SDL_rpievents.o \
	${OBJECTDIR}/SDL/src/video/raspberry/SDL_rpimouse.o \
	${OBJECTDIR}/SDL/src/video/raspberry/SDL_rpiopengles.o \
	${OBJECTDIR}/SDL/src/video/raspberry/SDL_rpivideo.o \
	${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitappdelegate.o \
	${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitclipboard.o \
	${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitevents.o \
	${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitmessagebox.o \
	${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitmodes.o \
	${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitopengles.o \
	${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitopenglview.o \
	${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitvideo.o \
	${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitview.o \
	${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitviewcontroller.o \
	${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitwindow.o \
	${OBJECTDIR}/SDL/src/video/vivante/SDL_vivanteopengles.o \
	${OBJECTDIR}/SDL/src/video/vivante/SDL_vivanteplatform.o \
	${OBJECTDIR}/SDL/src/video/vivante/SDL_vivantevideo.o \
	${OBJECTDIR}/SDL/src/video/wayland/SDL_waylanddyn.o \
	${OBJECTDIR}/SDL/src/video/wayland/SDL_waylandevents.o \
	${OBJECTDIR}/SDL/src/video/wayland/SDL_waylandmouse.o \
	${OBJECTDIR}/SDL/src/video/wayland/SDL_waylandopengles.o \
	${OBJECTDIR}/SDL/src/video/wayland/SDL_waylandtouch.o \
	${OBJECTDIR}/SDL/src/video/wayland/SDL_waylandvideo.o \
	${OBJECTDIR}/SDL/src/video/wayland/SDL_waylandwindow.o \
	${OBJECTDIR}/SDL/src/video/windows/SDL_windowsclipboard.o \
	${OBJECTDIR}/SDL/src/video/windows/SDL_windowsevents.o \
	${OBJECTDIR}/SDL/src/video/windows/SDL_windowsframebuffer.o \
	${OBJECTDIR}/SDL/src/video/windows/SDL_windowskeyboard.o \
	${OBJECTDIR}/SDL/src/video/windows/SDL_windowsmessagebox.o \
	${OBJECTDIR}/SDL/src/video/windows/SDL_windowsmodes.o \
	${OBJECTDIR}/SDL/src/video/windows/SDL_windowsmouse.o \
	${OBJECTDIR}/SDL/src/video/windows/SDL_windowsopengl.o \
	${OBJECTDIR}/SDL/src/video/windows/SDL_windowsopengles.o \
	${OBJECTDIR}/SDL/src/video/windows/SDL_windowsshape.o \
	${OBJECTDIR}/SDL/src/video/windows/SDL_windowsvideo.o \
	${OBJECTDIR}/SDL/src/video/windows/SDL_windowswindow.o \
	${OBJECTDIR}/SDL/src/video/winrt/SDL_winrtevents.o \
	${OBJECTDIR}/SDL/src/video/winrt/SDL_winrtgamebar.o \
	${OBJECTDIR}/SDL/src/video/winrt/SDL_winrtkeyboard.o \
	${OBJECTDIR}/SDL/src/video/winrt/SDL_winrtmessagebox.o \
	${OBJECTDIR}/SDL/src/video/winrt/SDL_winrtmouse.o \
	${OBJECTDIR}/SDL/src/video/winrt/SDL_winrtopengles.o \
	${OBJECTDIR}/SDL/src/video/winrt/SDL_winrtpointerinput.o \
	${OBJECTDIR}/SDL/src/video/winrt/SDL_winrtvideo.o \
	${OBJECTDIR}/SDL/src/video/x11/SDL_x11clipboard.o \
	${OBJECTDIR}/SDL/src/video/x11/SDL_x11dyn.o \
	${OBJECTDIR}/SDL/src/video/x11/SDL_x11events.o \
	${OBJECTDIR}/SDL/src/video/x11/SDL_x11framebuffer.o \
	${OBJECTDIR}/SDL/src/video/x11/SDL_x11keyboard.o \
	${OBJECTDIR}/SDL/src/video/x11/SDL_x11messagebox.o \
	${OBJECTDIR}/SDL/src/video/x11/SDL_x11modes.o \
	${OBJECTDIR}/SDL/src/video/x11/SDL_x11mouse.o \
	${OBJECTDIR}/SDL/src/video/x11/SDL_x11opengl.o \
	${OBJECTDIR}/SDL/src/video/x11/SDL_x11opengles.o \
	${OBJECTDIR}/SDL/src/video/x11/SDL_x11shape.o \
	${OBJECTDIR}/SDL/src/video/x11/SDL_x11touch.o \
	${OBJECTDIR}/SDL/src/video/x11/SDL_x11video.o \
	${OBJECTDIR}/SDL/src/video/x11/SDL_x11window.o \
	${OBJECTDIR}/SDL/src/video/x11/SDL_x11xinput2.o \
	${OBJECTDIR}/SDL/src/video/x11/edid-parse.o \
	${OBJECTDIR}/SDL/src/video/x11/imKStoUCS.o \
	${OBJECTDIR}/ScreenLogic.o \
	${OBJECTDIR}/Shapes.o \
	${OBJECTDIR}/main.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tetris.exe

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tetris.exe: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tetris ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/GameRules.o: GameRules.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/GameRules.o GameRules.cpp

${OBJECTDIR}/SDL/src/SDL.o: SDL/src/SDL.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/SDL.o SDL/src/SDL.c

${OBJECTDIR}/SDL/src/SDL_assert.o: SDL/src/SDL_assert.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/SDL_assert.o SDL/src/SDL_assert.c

${OBJECTDIR}/SDL/src/SDL_error.o: SDL/src/SDL_error.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/SDL_error.o SDL/src/SDL_error.c

${OBJECTDIR}/SDL/src/SDL_hints.o: SDL/src/SDL_hints.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/SDL_hints.o SDL/src/SDL_hints.c

${OBJECTDIR}/SDL/src/SDL_log.o: SDL/src/SDL_log.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/SDL_log.o SDL/src/SDL_log.c

${OBJECTDIR}/SDL/src/atomic/SDL_atomic.o: SDL/src/atomic/SDL_atomic.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/atomic
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/atomic/SDL_atomic.o SDL/src/atomic/SDL_atomic.c

${OBJECTDIR}/SDL/src/atomic/SDL_spinlock.o: SDL/src/atomic/SDL_spinlock.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/atomic
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/atomic/SDL_spinlock.o SDL/src/atomic/SDL_spinlock.c

${OBJECTDIR}/SDL/src/audio/SDL_audio.o: SDL/src/audio/SDL_audio.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/audio
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/audio/SDL_audio.o SDL/src/audio/SDL_audio.c

${OBJECTDIR}/SDL/src/audio/SDL_audiocvt.o: SDL/src/audio/SDL_audiocvt.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/audio
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/audio/SDL_audiocvt.o SDL/src/audio/SDL_audiocvt.c

${OBJECTDIR}/SDL/src/audio/SDL_audiodev.o: SDL/src/audio/SDL_audiodev.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/audio
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/audio/SDL_audiodev.o SDL/src/audio/SDL_audiodev.c

${OBJECTDIR}/SDL/src/audio/SDL_audiotypecvt.o: SDL/src/audio/SDL_audiotypecvt.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/audio
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/audio/SDL_audiotypecvt.o SDL/src/audio/SDL_audiotypecvt.c

${OBJECTDIR}/SDL/src/audio/SDL_mixer.o: SDL/src/audio/SDL_mixer.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/audio
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/audio/SDL_mixer.o SDL/src/audio/SDL_mixer.c

${OBJECTDIR}/SDL/src/audio/SDL_wave.o: SDL/src/audio/SDL_wave.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/audio
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/audio/SDL_wave.o SDL/src/audio/SDL_wave.c

${OBJECTDIR}/SDL/src/audio/alsa/SDL_alsa_audio.o: SDL/src/audio/alsa/SDL_alsa_audio.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/audio/alsa
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/audio/alsa/SDL_alsa_audio.o SDL/src/audio/alsa/SDL_alsa_audio.c

${OBJECTDIR}/SDL/src/audio/android/SDL_androidaudio.o: SDL/src/audio/android/SDL_androidaudio.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/audio/android
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/audio/android/SDL_androidaudio.o SDL/src/audio/android/SDL_androidaudio.c

${OBJECTDIR}/SDL/src/audio/arts/SDL_artsaudio.o: SDL/src/audio/arts/SDL_artsaudio.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/audio/arts
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/audio/arts/SDL_artsaudio.o SDL/src/audio/arts/SDL_artsaudio.c

${OBJECTDIR}/SDL/src/audio/bsd/SDL_bsdaudio.o: SDL/src/audio/bsd/SDL_bsdaudio.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/audio/bsd
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/audio/bsd/SDL_bsdaudio.o SDL/src/audio/bsd/SDL_bsdaudio.c

${OBJECTDIR}/SDL/src/audio/coreaudio/SDL_coreaudio.o: SDL/src/audio/coreaudio/SDL_coreaudio.m
	${MKDIR} -p ${OBJECTDIR}/SDL/src/audio/coreaudio
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/audio/coreaudio/SDL_coreaudio.o SDL/src/audio/coreaudio/SDL_coreaudio.m

${OBJECTDIR}/SDL/src/audio/directsound/SDL_directsound.o: SDL/src/audio/directsound/SDL_directsound.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/audio/directsound
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/audio/directsound/SDL_directsound.o SDL/src/audio/directsound/SDL_directsound.c

${OBJECTDIR}/SDL/src/audio/disk/SDL_diskaudio.o: SDL/src/audio/disk/SDL_diskaudio.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/audio/disk
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/audio/disk/SDL_diskaudio.o SDL/src/audio/disk/SDL_diskaudio.c

${OBJECTDIR}/SDL/src/audio/dsp/SDL_dspaudio.o: SDL/src/audio/dsp/SDL_dspaudio.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/audio/dsp
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/audio/dsp/SDL_dspaudio.o SDL/src/audio/dsp/SDL_dspaudio.c

${OBJECTDIR}/SDL/src/audio/dummy/SDL_dummyaudio.o: SDL/src/audio/dummy/SDL_dummyaudio.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/audio/dummy
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/audio/dummy/SDL_dummyaudio.o SDL/src/audio/dummy/SDL_dummyaudio.c

${OBJECTDIR}/SDL/src/audio/emscripten/SDL_emscriptenaudio.o: SDL/src/audio/emscripten/SDL_emscriptenaudio.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/audio/emscripten
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/audio/emscripten/SDL_emscriptenaudio.o SDL/src/audio/emscripten/SDL_emscriptenaudio.c

${OBJECTDIR}/SDL/src/audio/esd/SDL_esdaudio.o: SDL/src/audio/esd/SDL_esdaudio.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/audio/esd
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/audio/esd/SDL_esdaudio.o SDL/src/audio/esd/SDL_esdaudio.c

${OBJECTDIR}/SDL/src/audio/fusionsound/SDL_fsaudio.o: SDL/src/audio/fusionsound/SDL_fsaudio.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/audio/fusionsound
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/audio/fusionsound/SDL_fsaudio.o SDL/src/audio/fusionsound/SDL_fsaudio.c

${OBJECTDIR}/SDL/src/audio/haiku/SDL_haikuaudio.o: SDL/src/audio/haiku/SDL_haikuaudio.cc
	${MKDIR} -p ${OBJECTDIR}/SDL/src/audio/haiku
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/audio/haiku/SDL_haikuaudio.o SDL/src/audio/haiku/SDL_haikuaudio.cc

${OBJECTDIR}/SDL/src/audio/nacl/SDL_naclaudio.o: SDL/src/audio/nacl/SDL_naclaudio.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/audio/nacl
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/audio/nacl/SDL_naclaudio.o SDL/src/audio/nacl/SDL_naclaudio.c

${OBJECTDIR}/SDL/src/audio/nas/SDL_nasaudio.o: SDL/src/audio/nas/SDL_nasaudio.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/audio/nas
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/audio/nas/SDL_nasaudio.o SDL/src/audio/nas/SDL_nasaudio.c

${OBJECTDIR}/SDL/src/audio/paudio/SDL_paudio.o: SDL/src/audio/paudio/SDL_paudio.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/audio/paudio
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/audio/paudio/SDL_paudio.o SDL/src/audio/paudio/SDL_paudio.c

${OBJECTDIR}/SDL/src/audio/psp/SDL_pspaudio.o: SDL/src/audio/psp/SDL_pspaudio.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/audio/psp
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/audio/psp/SDL_pspaudio.o SDL/src/audio/psp/SDL_pspaudio.c

${OBJECTDIR}/SDL/src/audio/pulseaudio/SDL_pulseaudio.o: SDL/src/audio/pulseaudio/SDL_pulseaudio.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/audio/pulseaudio
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/audio/pulseaudio/SDL_pulseaudio.o SDL/src/audio/pulseaudio/SDL_pulseaudio.c

${OBJECTDIR}/SDL/src/audio/qsa/SDL_qsa_audio.o: SDL/src/audio/qsa/SDL_qsa_audio.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/audio/qsa
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/audio/qsa/SDL_qsa_audio.o SDL/src/audio/qsa/SDL_qsa_audio.c

${OBJECTDIR}/SDL/src/audio/sndio/SDL_sndioaudio.o: SDL/src/audio/sndio/SDL_sndioaudio.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/audio/sndio
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/audio/sndio/SDL_sndioaudio.o SDL/src/audio/sndio/SDL_sndioaudio.c

${OBJECTDIR}/SDL/src/audio/sun/SDL_sunaudio.o: SDL/src/audio/sun/SDL_sunaudio.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/audio/sun
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/audio/sun/SDL_sunaudio.o SDL/src/audio/sun/SDL_sunaudio.c

${OBJECTDIR}/SDL/src/audio/winmm/SDL_winmm.o: SDL/src/audio/winmm/SDL_winmm.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/audio/winmm
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/audio/winmm/SDL_winmm.o SDL/src/audio/winmm/SDL_winmm.c

${OBJECTDIR}/SDL/src/audio/xaudio2/SDL_xaudio2.o: SDL/src/audio/xaudio2/SDL_xaudio2.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/audio/xaudio2
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/audio/xaudio2/SDL_xaudio2.o SDL/src/audio/xaudio2/SDL_xaudio2.c

${OBJECTDIR}/SDL/src/audio/xaudio2/SDL_xaudio2_winrthelpers.o: SDL/src/audio/xaudio2/SDL_xaudio2_winrthelpers.cpp
	${MKDIR} -p ${OBJECTDIR}/SDL/src/audio/xaudio2
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/audio/xaudio2/SDL_xaudio2_winrthelpers.o SDL/src/audio/xaudio2/SDL_xaudio2_winrthelpers.cpp

${OBJECTDIR}/SDL/src/core/android/SDL_android.o: SDL/src/core/android/SDL_android.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/core/android
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/core/android/SDL_android.o SDL/src/core/android/SDL_android.c

${OBJECTDIR}/SDL/src/core/linux/SDL_dbus.o: SDL/src/core/linux/SDL_dbus.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/core/linux
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/core/linux/SDL_dbus.o SDL/src/core/linux/SDL_dbus.c

${OBJECTDIR}/SDL/src/core/linux/SDL_evdev.o: SDL/src/core/linux/SDL_evdev.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/core/linux
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/core/linux/SDL_evdev.o SDL/src/core/linux/SDL_evdev.c

${OBJECTDIR}/SDL/src/core/linux/SDL_fcitx.o: SDL/src/core/linux/SDL_fcitx.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/core/linux
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/core/linux/SDL_fcitx.o SDL/src/core/linux/SDL_fcitx.c

${OBJECTDIR}/SDL/src/core/linux/SDL_ibus.o: SDL/src/core/linux/SDL_ibus.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/core/linux
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/core/linux/SDL_ibus.o SDL/src/core/linux/SDL_ibus.c

${OBJECTDIR}/SDL/src/core/linux/SDL_ime.o: SDL/src/core/linux/SDL_ime.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/core/linux
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/core/linux/SDL_ime.o SDL/src/core/linux/SDL_ime.c

${OBJECTDIR}/SDL/src/core/linux/SDL_udev.o: SDL/src/core/linux/SDL_udev.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/core/linux
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/core/linux/SDL_udev.o SDL/src/core/linux/SDL_udev.c

${OBJECTDIR}/SDL/src/core/windows/SDL_windows.o: SDL/src/core/windows/SDL_windows.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/core/windows
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/core/windows/SDL_windows.o SDL/src/core/windows/SDL_windows.c

${OBJECTDIR}/SDL/src/core/windows/SDL_xinput.o: SDL/src/core/windows/SDL_xinput.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/core/windows
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/core/windows/SDL_xinput.o SDL/src/core/windows/SDL_xinput.c

${OBJECTDIR}/SDL/src/core/winrt/SDL_winrtapp_common.o: SDL/src/core/winrt/SDL_winrtapp_common.cpp
	${MKDIR} -p ${OBJECTDIR}/SDL/src/core/winrt
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/core/winrt/SDL_winrtapp_common.o SDL/src/core/winrt/SDL_winrtapp_common.cpp

${OBJECTDIR}/SDL/src/core/winrt/SDL_winrtapp_direct3d.o: SDL/src/core/winrt/SDL_winrtapp_direct3d.cpp
	${MKDIR} -p ${OBJECTDIR}/SDL/src/core/winrt
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/core/winrt/SDL_winrtapp_direct3d.o SDL/src/core/winrt/SDL_winrtapp_direct3d.cpp

${OBJECTDIR}/SDL/src/core/winrt/SDL_winrtapp_xaml.o: SDL/src/core/winrt/SDL_winrtapp_xaml.cpp
	${MKDIR} -p ${OBJECTDIR}/SDL/src/core/winrt
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/core/winrt/SDL_winrtapp_xaml.o SDL/src/core/winrt/SDL_winrtapp_xaml.cpp

${OBJECTDIR}/SDL/src/cpuinfo/SDL_cpuinfo.o: SDL/src/cpuinfo/SDL_cpuinfo.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/cpuinfo
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/cpuinfo/SDL_cpuinfo.o SDL/src/cpuinfo/SDL_cpuinfo.c

${OBJECTDIR}/SDL/src/dynapi/SDL_dynapi.o: SDL/src/dynapi/SDL_dynapi.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/dynapi
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/dynapi/SDL_dynapi.o SDL/src/dynapi/SDL_dynapi.c

${OBJECTDIR}/SDL/src/events/SDL_clipboardevents.o: SDL/src/events/SDL_clipboardevents.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/events
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/events/SDL_clipboardevents.o SDL/src/events/SDL_clipboardevents.c

${OBJECTDIR}/SDL/src/events/SDL_dropevents.o: SDL/src/events/SDL_dropevents.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/events
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/events/SDL_dropevents.o SDL/src/events/SDL_dropevents.c

${OBJECTDIR}/SDL/src/events/SDL_events.o: SDL/src/events/SDL_events.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/events
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/events/SDL_events.o SDL/src/events/SDL_events.c

${OBJECTDIR}/SDL/src/events/SDL_gesture.o: SDL/src/events/SDL_gesture.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/events
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/events/SDL_gesture.o SDL/src/events/SDL_gesture.c

${OBJECTDIR}/SDL/src/events/SDL_keyboard.o: SDL/src/events/SDL_keyboard.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/events
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/events/SDL_keyboard.o SDL/src/events/SDL_keyboard.c

${OBJECTDIR}/SDL/src/events/SDL_mouse.o: SDL/src/events/SDL_mouse.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/events
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/events/SDL_mouse.o SDL/src/events/SDL_mouse.c

${OBJECTDIR}/SDL/src/events/SDL_quit.o: SDL/src/events/SDL_quit.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/events
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/events/SDL_quit.o SDL/src/events/SDL_quit.c

${OBJECTDIR}/SDL/src/events/SDL_touch.o: SDL/src/events/SDL_touch.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/events
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/events/SDL_touch.o SDL/src/events/SDL_touch.c

${OBJECTDIR}/SDL/src/events/SDL_windowevents.o: SDL/src/events/SDL_windowevents.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/events
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/events/SDL_windowevents.o SDL/src/events/SDL_windowevents.c

${OBJECTDIR}/SDL/src/file/SDL_rwops.o: SDL/src/file/SDL_rwops.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/file
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/file/SDL_rwops.o SDL/src/file/SDL_rwops.c

${OBJECTDIR}/SDL/src/file/cocoa/SDL_rwopsbundlesupport.o: SDL/src/file/cocoa/SDL_rwopsbundlesupport.m
	${MKDIR} -p ${OBJECTDIR}/SDL/src/file/cocoa
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/file/cocoa/SDL_rwopsbundlesupport.o SDL/src/file/cocoa/SDL_rwopsbundlesupport.m

${OBJECTDIR}/SDL/src/filesystem/android/SDL_sysfilesystem.o: SDL/src/filesystem/android/SDL_sysfilesystem.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/filesystem/android
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/filesystem/android/SDL_sysfilesystem.o SDL/src/filesystem/android/SDL_sysfilesystem.c

${OBJECTDIR}/SDL/src/filesystem/cocoa/SDL_sysfilesystem.o: SDL/src/filesystem/cocoa/SDL_sysfilesystem.m
	${MKDIR} -p ${OBJECTDIR}/SDL/src/filesystem/cocoa
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/filesystem/cocoa/SDL_sysfilesystem.o SDL/src/filesystem/cocoa/SDL_sysfilesystem.m

${OBJECTDIR}/SDL/src/filesystem/dummy/SDL_sysfilesystem.o: SDL/src/filesystem/dummy/SDL_sysfilesystem.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/filesystem/dummy
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/filesystem/dummy/SDL_sysfilesystem.o SDL/src/filesystem/dummy/SDL_sysfilesystem.c

${OBJECTDIR}/SDL/src/filesystem/emscripten/SDL_sysfilesystem.o: SDL/src/filesystem/emscripten/SDL_sysfilesystem.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/filesystem/emscripten
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/filesystem/emscripten/SDL_sysfilesystem.o SDL/src/filesystem/emscripten/SDL_sysfilesystem.c

${OBJECTDIR}/SDL/src/filesystem/haiku/SDL_sysfilesystem.o: SDL/src/filesystem/haiku/SDL_sysfilesystem.cc
	${MKDIR} -p ${OBJECTDIR}/SDL/src/filesystem/haiku
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/filesystem/haiku/SDL_sysfilesystem.o SDL/src/filesystem/haiku/SDL_sysfilesystem.cc

${OBJECTDIR}/SDL/src/filesystem/nacl/SDL_sysfilesystem.o: SDL/src/filesystem/nacl/SDL_sysfilesystem.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/filesystem/nacl
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/filesystem/nacl/SDL_sysfilesystem.o SDL/src/filesystem/nacl/SDL_sysfilesystem.c

${OBJECTDIR}/SDL/src/filesystem/unix/SDL_sysfilesystem.o: SDL/src/filesystem/unix/SDL_sysfilesystem.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/filesystem/unix
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/filesystem/unix/SDL_sysfilesystem.o SDL/src/filesystem/unix/SDL_sysfilesystem.c

${OBJECTDIR}/SDL/src/filesystem/windows/SDL_sysfilesystem.o: SDL/src/filesystem/windows/SDL_sysfilesystem.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/filesystem/windows
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/filesystem/windows/SDL_sysfilesystem.o SDL/src/filesystem/windows/SDL_sysfilesystem.c

${OBJECTDIR}/SDL/src/filesystem/winrt/SDL_sysfilesystem.o: SDL/src/filesystem/winrt/SDL_sysfilesystem.cpp
	${MKDIR} -p ${OBJECTDIR}/SDL/src/filesystem/winrt
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/filesystem/winrt/SDL_sysfilesystem.o SDL/src/filesystem/winrt/SDL_sysfilesystem.cpp

${OBJECTDIR}/SDL/src/haptic/SDL_haptic.o: SDL/src/haptic/SDL_haptic.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/haptic
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/haptic/SDL_haptic.o SDL/src/haptic/SDL_haptic.c

${OBJECTDIR}/SDL/src/haptic/darwin/SDL_syshaptic.o: SDL/src/haptic/darwin/SDL_syshaptic.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/haptic/darwin
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/haptic/darwin/SDL_syshaptic.o SDL/src/haptic/darwin/SDL_syshaptic.c

${OBJECTDIR}/SDL/src/haptic/dummy/SDL_syshaptic.o: SDL/src/haptic/dummy/SDL_syshaptic.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/haptic/dummy
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/haptic/dummy/SDL_syshaptic.o SDL/src/haptic/dummy/SDL_syshaptic.c

${OBJECTDIR}/SDL/src/haptic/linux/SDL_syshaptic.o: SDL/src/haptic/linux/SDL_syshaptic.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/haptic/linux
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/haptic/linux/SDL_syshaptic.o SDL/src/haptic/linux/SDL_syshaptic.c

${OBJECTDIR}/SDL/src/haptic/windows/SDL_dinputhaptic.o: SDL/src/haptic/windows/SDL_dinputhaptic.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/haptic/windows
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/haptic/windows/SDL_dinputhaptic.o SDL/src/haptic/windows/SDL_dinputhaptic.c

${OBJECTDIR}/SDL/src/haptic/windows/SDL_windowshaptic.o: SDL/src/haptic/windows/SDL_windowshaptic.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/haptic/windows
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/haptic/windows/SDL_windowshaptic.o SDL/src/haptic/windows/SDL_windowshaptic.c

${OBJECTDIR}/SDL/src/haptic/windows/SDL_xinputhaptic.o: SDL/src/haptic/windows/SDL_xinputhaptic.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/haptic/windows
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/haptic/windows/SDL_xinputhaptic.o SDL/src/haptic/windows/SDL_xinputhaptic.c

${OBJECTDIR}/SDL/src/joystick/SDL_gamecontroller.o: SDL/src/joystick/SDL_gamecontroller.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/joystick
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/joystick/SDL_gamecontroller.o SDL/src/joystick/SDL_gamecontroller.c

${OBJECTDIR}/SDL/src/joystick/SDL_joystick.o: SDL/src/joystick/SDL_joystick.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/joystick
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/joystick/SDL_joystick.o SDL/src/joystick/SDL_joystick.c

${OBJECTDIR}/SDL/src/joystick/android/SDL_sysjoystick.o: SDL/src/joystick/android/SDL_sysjoystick.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/joystick/android
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/joystick/android/SDL_sysjoystick.o SDL/src/joystick/android/SDL_sysjoystick.c

${OBJECTDIR}/SDL/src/joystick/bsd/SDL_sysjoystick.o: SDL/src/joystick/bsd/SDL_sysjoystick.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/joystick/bsd
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/joystick/bsd/SDL_sysjoystick.o SDL/src/joystick/bsd/SDL_sysjoystick.c

${OBJECTDIR}/SDL/src/joystick/darwin/SDL_sysjoystick.o: SDL/src/joystick/darwin/SDL_sysjoystick.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/joystick/darwin
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/joystick/darwin/SDL_sysjoystick.o SDL/src/joystick/darwin/SDL_sysjoystick.c

${OBJECTDIR}/SDL/src/joystick/dummy/SDL_sysjoystick.o: SDL/src/joystick/dummy/SDL_sysjoystick.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/joystick/dummy
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/joystick/dummy/SDL_sysjoystick.o SDL/src/joystick/dummy/SDL_sysjoystick.c

${OBJECTDIR}/SDL/src/joystick/emscripten/SDL_sysjoystick.o: SDL/src/joystick/emscripten/SDL_sysjoystick.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/joystick/emscripten
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/joystick/emscripten/SDL_sysjoystick.o SDL/src/joystick/emscripten/SDL_sysjoystick.c

${OBJECTDIR}/SDL/src/joystick/haiku/SDL_haikujoystick.o: SDL/src/joystick/haiku/SDL_haikujoystick.cc
	${MKDIR} -p ${OBJECTDIR}/SDL/src/joystick/haiku
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/joystick/haiku/SDL_haikujoystick.o SDL/src/joystick/haiku/SDL_haikujoystick.cc

${OBJECTDIR}/SDL/src/joystick/iphoneos/SDL_sysjoystick.o: SDL/src/joystick/iphoneos/SDL_sysjoystick.m
	${MKDIR} -p ${OBJECTDIR}/SDL/src/joystick/iphoneos
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/joystick/iphoneos/SDL_sysjoystick.o SDL/src/joystick/iphoneos/SDL_sysjoystick.m

${OBJECTDIR}/SDL/src/joystick/linux/SDL_sysjoystick.o: SDL/src/joystick/linux/SDL_sysjoystick.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/joystick/linux
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/joystick/linux/SDL_sysjoystick.o SDL/src/joystick/linux/SDL_sysjoystick.c

${OBJECTDIR}/SDL/src/joystick/psp/SDL_sysjoystick.o: SDL/src/joystick/psp/SDL_sysjoystick.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/joystick/psp
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/joystick/psp/SDL_sysjoystick.o SDL/src/joystick/psp/SDL_sysjoystick.c

${OBJECTDIR}/SDL/src/joystick/windows/SDL_dinputjoystick.o: SDL/src/joystick/windows/SDL_dinputjoystick.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/joystick/windows
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/joystick/windows/SDL_dinputjoystick.o SDL/src/joystick/windows/SDL_dinputjoystick.c

${OBJECTDIR}/SDL/src/joystick/windows/SDL_mmjoystick.o: SDL/src/joystick/windows/SDL_mmjoystick.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/joystick/windows
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/joystick/windows/SDL_mmjoystick.o SDL/src/joystick/windows/SDL_mmjoystick.c

${OBJECTDIR}/SDL/src/joystick/windows/SDL_windowsjoystick.o: SDL/src/joystick/windows/SDL_windowsjoystick.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/joystick/windows
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/joystick/windows/SDL_windowsjoystick.o SDL/src/joystick/windows/SDL_windowsjoystick.c

${OBJECTDIR}/SDL/src/joystick/windows/SDL_xinputjoystick.o: SDL/src/joystick/windows/SDL_xinputjoystick.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/joystick/windows
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/joystick/windows/SDL_xinputjoystick.o SDL/src/joystick/windows/SDL_xinputjoystick.c

${OBJECTDIR}/SDL/src/libm/e_atan2.o: SDL/src/libm/e_atan2.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/libm
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/libm/e_atan2.o SDL/src/libm/e_atan2.c

${OBJECTDIR}/SDL/src/libm/e_log.o: SDL/src/libm/e_log.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/libm
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/libm/e_log.o SDL/src/libm/e_log.c

${OBJECTDIR}/SDL/src/libm/e_pow.o: SDL/src/libm/e_pow.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/libm
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/libm/e_pow.o SDL/src/libm/e_pow.c

${OBJECTDIR}/SDL/src/libm/e_rem_pio2.o: SDL/src/libm/e_rem_pio2.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/libm
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/libm/e_rem_pio2.o SDL/src/libm/e_rem_pio2.c

${OBJECTDIR}/SDL/src/libm/e_sqrt.o: SDL/src/libm/e_sqrt.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/libm
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/libm/e_sqrt.o SDL/src/libm/e_sqrt.c

${OBJECTDIR}/SDL/src/libm/k_cos.o: SDL/src/libm/k_cos.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/libm
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/libm/k_cos.o SDL/src/libm/k_cos.c

${OBJECTDIR}/SDL/src/libm/k_rem_pio2.o: SDL/src/libm/k_rem_pio2.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/libm
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/libm/k_rem_pio2.o SDL/src/libm/k_rem_pio2.c

${OBJECTDIR}/SDL/src/libm/k_sin.o: SDL/src/libm/k_sin.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/libm
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/libm/k_sin.o SDL/src/libm/k_sin.c

${OBJECTDIR}/SDL/src/libm/k_tan.o: SDL/src/libm/k_tan.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/libm
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/libm/k_tan.o SDL/src/libm/k_tan.c

${OBJECTDIR}/SDL/src/libm/s_atan.o: SDL/src/libm/s_atan.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/libm
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/libm/s_atan.o SDL/src/libm/s_atan.c

${OBJECTDIR}/SDL/src/libm/s_copysign.o: SDL/src/libm/s_copysign.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/libm
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/libm/s_copysign.o SDL/src/libm/s_copysign.c

${OBJECTDIR}/SDL/src/libm/s_cos.o: SDL/src/libm/s_cos.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/libm
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/libm/s_cos.o SDL/src/libm/s_cos.c

${OBJECTDIR}/SDL/src/libm/s_fabs.o: SDL/src/libm/s_fabs.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/libm
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/libm/s_fabs.o SDL/src/libm/s_fabs.c

${OBJECTDIR}/SDL/src/libm/s_floor.o: SDL/src/libm/s_floor.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/libm
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/libm/s_floor.o SDL/src/libm/s_floor.c

${OBJECTDIR}/SDL/src/libm/s_scalbn.o: SDL/src/libm/s_scalbn.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/libm
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/libm/s_scalbn.o SDL/src/libm/s_scalbn.c

${OBJECTDIR}/SDL/src/libm/s_sin.o: SDL/src/libm/s_sin.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/libm
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/libm/s_sin.o SDL/src/libm/s_sin.c

${OBJECTDIR}/SDL/src/libm/s_tan.o: SDL/src/libm/s_tan.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/libm
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/libm/s_tan.o SDL/src/libm/s_tan.c

${OBJECTDIR}/SDL/src/loadso/dlopen/SDL_sysloadso.o: SDL/src/loadso/dlopen/SDL_sysloadso.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/loadso/dlopen
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/loadso/dlopen/SDL_sysloadso.o SDL/src/loadso/dlopen/SDL_sysloadso.c

${OBJECTDIR}/SDL/src/loadso/dummy/SDL_sysloadso.o: SDL/src/loadso/dummy/SDL_sysloadso.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/loadso/dummy
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/loadso/dummy/SDL_sysloadso.o SDL/src/loadso/dummy/SDL_sysloadso.c

${OBJECTDIR}/SDL/src/loadso/haiku/SDL_sysloadso.o: SDL/src/loadso/haiku/SDL_sysloadso.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/loadso/haiku
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/loadso/haiku/SDL_sysloadso.o SDL/src/loadso/haiku/SDL_sysloadso.c

${OBJECTDIR}/SDL/src/loadso/windows/SDL_sysloadso.o: SDL/src/loadso/windows/SDL_sysloadso.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/loadso/windows
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/loadso/windows/SDL_sysloadso.o SDL/src/loadso/windows/SDL_sysloadso.c

${OBJECTDIR}/SDL/src/main/android/SDL_android_main.o: SDL/src/main/android/SDL_android_main.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/main/android
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/main/android/SDL_android_main.o SDL/src/main/android/SDL_android_main.c

${OBJECTDIR}/SDL/src/main/dummy/SDL_dummy_main.o: SDL/src/main/dummy/SDL_dummy_main.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/main/dummy
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/main/dummy/SDL_dummy_main.o SDL/src/main/dummy/SDL_dummy_main.c

${OBJECTDIR}/SDL/src/main/haiku/SDL_BeApp.o: SDL/src/main/haiku/SDL_BeApp.cc
	${MKDIR} -p ${OBJECTDIR}/SDL/src/main/haiku
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/main/haiku/SDL_BeApp.o SDL/src/main/haiku/SDL_BeApp.cc

${OBJECTDIR}/SDL/src/main/nacl/SDL_nacl_main.o: SDL/src/main/nacl/SDL_nacl_main.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/main/nacl
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/main/nacl/SDL_nacl_main.o SDL/src/main/nacl/SDL_nacl_main.c

${OBJECTDIR}/SDL/src/main/psp/SDL_psp_main.o: SDL/src/main/psp/SDL_psp_main.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/main/psp
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/main/psp/SDL_psp_main.o SDL/src/main/psp/SDL_psp_main.c

${OBJECTDIR}/SDL/src/main/windows/SDL_windows_main.o: SDL/src/main/windows/SDL_windows_main.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/main/windows
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/main/windows/SDL_windows_main.o SDL/src/main/windows/SDL_windows_main.c

${OBJECTDIR}/SDL/src/main/winrt/SDL_winrt_main_NonXAML.o: SDL/src/main/winrt/SDL_winrt_main_NonXAML.cpp
	${MKDIR} -p ${OBJECTDIR}/SDL/src/main/winrt
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/main/winrt/SDL_winrt_main_NonXAML.o SDL/src/main/winrt/SDL_winrt_main_NonXAML.cpp

${OBJECTDIR}/SDL/src/power/SDL_power.o: SDL/src/power/SDL_power.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/power
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/power/SDL_power.o SDL/src/power/SDL_power.c

${OBJECTDIR}/SDL/src/power/android/SDL_syspower.o: SDL/src/power/android/SDL_syspower.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/power/android
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/power/android/SDL_syspower.o SDL/src/power/android/SDL_syspower.c

${OBJECTDIR}/SDL/src/power/emscripten/SDL_syspower.o: SDL/src/power/emscripten/SDL_syspower.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/power/emscripten
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/power/emscripten/SDL_syspower.o SDL/src/power/emscripten/SDL_syspower.c

${OBJECTDIR}/SDL/src/power/haiku/SDL_syspower.o: SDL/src/power/haiku/SDL_syspower.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/power/haiku
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/power/haiku/SDL_syspower.o SDL/src/power/haiku/SDL_syspower.c

${OBJECTDIR}/SDL/src/power/linux/SDL_syspower.o: SDL/src/power/linux/SDL_syspower.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/power/linux
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/power/linux/SDL_syspower.o SDL/src/power/linux/SDL_syspower.c

${OBJECTDIR}/SDL/src/power/macosx/SDL_syspower.o: SDL/src/power/macosx/SDL_syspower.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/power/macosx
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/power/macosx/SDL_syspower.o SDL/src/power/macosx/SDL_syspower.c

${OBJECTDIR}/SDL/src/power/psp/SDL_syspower.o: SDL/src/power/psp/SDL_syspower.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/power/psp
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/power/psp/SDL_syspower.o SDL/src/power/psp/SDL_syspower.c

${OBJECTDIR}/SDL/src/power/uikit/SDL_syspower.o: SDL/src/power/uikit/SDL_syspower.m
	${MKDIR} -p ${OBJECTDIR}/SDL/src/power/uikit
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/power/uikit/SDL_syspower.o SDL/src/power/uikit/SDL_syspower.m

${OBJECTDIR}/SDL/src/power/windows/SDL_syspower.o: SDL/src/power/windows/SDL_syspower.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/power/windows
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/power/windows/SDL_syspower.o SDL/src/power/windows/SDL_syspower.c

${OBJECTDIR}/SDL/src/power/winrt/SDL_syspower.o: SDL/src/power/winrt/SDL_syspower.cpp
	${MKDIR} -p ${OBJECTDIR}/SDL/src/power/winrt
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/power/winrt/SDL_syspower.o SDL/src/power/winrt/SDL_syspower.cpp

${OBJECTDIR}/SDL/src/render/SDL_d3dmath.o: SDL/src/render/SDL_d3dmath.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/render
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/render/SDL_d3dmath.o SDL/src/render/SDL_d3dmath.c

${OBJECTDIR}/SDL/src/render/SDL_render.o: SDL/src/render/SDL_render.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/render
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/render/SDL_render.o SDL/src/render/SDL_render.c

${OBJECTDIR}/SDL/src/render/SDL_yuv_mmx.o: SDL/src/render/SDL_yuv_mmx.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/render
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/render/SDL_yuv_mmx.o SDL/src/render/SDL_yuv_mmx.c

${OBJECTDIR}/SDL/src/render/SDL_yuv_sw.o: SDL/src/render/SDL_yuv_sw.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/render
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/render/SDL_yuv_sw.o SDL/src/render/SDL_yuv_sw.c

${OBJECTDIR}/SDL/src/render/direct3d/SDL_render_d3d.o: SDL/src/render/direct3d/SDL_render_d3d.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/render/direct3d
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/render/direct3d/SDL_render_d3d.o SDL/src/render/direct3d/SDL_render_d3d.c

${OBJECTDIR}/SDL/src/render/direct3d11/SDL_render_d3d11.o: SDL/src/render/direct3d11/SDL_render_d3d11.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/render/direct3d11
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/render/direct3d11/SDL_render_d3d11.o SDL/src/render/direct3d11/SDL_render_d3d11.c

${OBJECTDIR}/SDL/src/render/direct3d11/SDL_render_winrt.o: SDL/src/render/direct3d11/SDL_render_winrt.cpp
	${MKDIR} -p ${OBJECTDIR}/SDL/src/render/direct3d11
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/render/direct3d11/SDL_render_winrt.o SDL/src/render/direct3d11/SDL_render_winrt.cpp

${OBJECTDIR}/SDL/src/render/opengl/SDL_render_gl.o: SDL/src/render/opengl/SDL_render_gl.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/render/opengl
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/render/opengl/SDL_render_gl.o SDL/src/render/opengl/SDL_render_gl.c

${OBJECTDIR}/SDL/src/render/opengl/SDL_shaders_gl.o: SDL/src/render/opengl/SDL_shaders_gl.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/render/opengl
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/render/opengl/SDL_shaders_gl.o SDL/src/render/opengl/SDL_shaders_gl.c

${OBJECTDIR}/SDL/src/render/opengles/SDL_render_gles.o: SDL/src/render/opengles/SDL_render_gles.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/render/opengles
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/render/opengles/SDL_render_gles.o SDL/src/render/opengles/SDL_render_gles.c

${OBJECTDIR}/SDL/src/render/opengles2/SDL_render_gles2.o: SDL/src/render/opengles2/SDL_render_gles2.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/render/opengles2
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/render/opengles2/SDL_render_gles2.o SDL/src/render/opengles2/SDL_render_gles2.c

${OBJECTDIR}/SDL/src/render/opengles2/SDL_shaders_gles2.o: SDL/src/render/opengles2/SDL_shaders_gles2.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/render/opengles2
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/render/opengles2/SDL_shaders_gles2.o SDL/src/render/opengles2/SDL_shaders_gles2.c

${OBJECTDIR}/SDL/src/render/psp/SDL_render_psp.o: SDL/src/render/psp/SDL_render_psp.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/render/psp
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/render/psp/SDL_render_psp.o SDL/src/render/psp/SDL_render_psp.c

${OBJECTDIR}/SDL/src/render/software/SDL_blendfillrect.o: SDL/src/render/software/SDL_blendfillrect.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/render/software
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/render/software/SDL_blendfillrect.o SDL/src/render/software/SDL_blendfillrect.c

${OBJECTDIR}/SDL/src/render/software/SDL_blendline.o: SDL/src/render/software/SDL_blendline.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/render/software
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/render/software/SDL_blendline.o SDL/src/render/software/SDL_blendline.c

${OBJECTDIR}/SDL/src/render/software/SDL_blendpoint.o: SDL/src/render/software/SDL_blendpoint.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/render/software
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/render/software/SDL_blendpoint.o SDL/src/render/software/SDL_blendpoint.c

${OBJECTDIR}/SDL/src/render/software/SDL_drawline.o: SDL/src/render/software/SDL_drawline.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/render/software
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/render/software/SDL_drawline.o SDL/src/render/software/SDL_drawline.c

${OBJECTDIR}/SDL/src/render/software/SDL_drawpoint.o: SDL/src/render/software/SDL_drawpoint.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/render/software
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/render/software/SDL_drawpoint.o SDL/src/render/software/SDL_drawpoint.c

${OBJECTDIR}/SDL/src/render/software/SDL_render_sw.o: SDL/src/render/software/SDL_render_sw.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/render/software
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/render/software/SDL_render_sw.o SDL/src/render/software/SDL_render_sw.c

${OBJECTDIR}/SDL/src/render/software/SDL_rotate.o: SDL/src/render/software/SDL_rotate.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/render/software
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/render/software/SDL_rotate.o SDL/src/render/software/SDL_rotate.c

${OBJECTDIR}/SDL/src/stdlib/SDL_getenv.o: SDL/src/stdlib/SDL_getenv.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/stdlib
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/stdlib/SDL_getenv.o SDL/src/stdlib/SDL_getenv.c

${OBJECTDIR}/SDL/src/stdlib/SDL_iconv.o: SDL/src/stdlib/SDL_iconv.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/stdlib
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/stdlib/SDL_iconv.o SDL/src/stdlib/SDL_iconv.c

${OBJECTDIR}/SDL/src/stdlib/SDL_malloc.o: SDL/src/stdlib/SDL_malloc.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/stdlib
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/stdlib/SDL_malloc.o SDL/src/stdlib/SDL_malloc.c

${OBJECTDIR}/SDL/src/stdlib/SDL_qsort.o: SDL/src/stdlib/SDL_qsort.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/stdlib
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/stdlib/SDL_qsort.o SDL/src/stdlib/SDL_qsort.c

${OBJECTDIR}/SDL/src/stdlib/SDL_stdlib.o: SDL/src/stdlib/SDL_stdlib.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/stdlib
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/stdlib/SDL_stdlib.o SDL/src/stdlib/SDL_stdlib.c

${OBJECTDIR}/SDL/src/stdlib/SDL_string.o: SDL/src/stdlib/SDL_string.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/stdlib
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/stdlib/SDL_string.o SDL/src/stdlib/SDL_string.c

${OBJECTDIR}/SDL/src/thread/SDL_thread.o: SDL/src/thread/SDL_thread.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/thread
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/thread/SDL_thread.o SDL/src/thread/SDL_thread.c

${OBJECTDIR}/SDL/src/thread/generic/SDL_syscond.o: SDL/src/thread/generic/SDL_syscond.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/thread/generic
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/thread/generic/SDL_syscond.o SDL/src/thread/generic/SDL_syscond.c

${OBJECTDIR}/SDL/src/thread/generic/SDL_sysmutex.o: SDL/src/thread/generic/SDL_sysmutex.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/thread/generic
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/thread/generic/SDL_sysmutex.o SDL/src/thread/generic/SDL_sysmutex.c

${OBJECTDIR}/SDL/src/thread/generic/SDL_syssem.o: SDL/src/thread/generic/SDL_syssem.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/thread/generic
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/thread/generic/SDL_syssem.o SDL/src/thread/generic/SDL_syssem.c

${OBJECTDIR}/SDL/src/thread/generic/SDL_systhread.o: SDL/src/thread/generic/SDL_systhread.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/thread/generic
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/thread/generic/SDL_systhread.o SDL/src/thread/generic/SDL_systhread.c

${OBJECTDIR}/SDL/src/thread/generic/SDL_systls.o: SDL/src/thread/generic/SDL_systls.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/thread/generic
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/thread/generic/SDL_systls.o SDL/src/thread/generic/SDL_systls.c

${OBJECTDIR}/SDL/src/thread/psp/SDL_syscond.o: SDL/src/thread/psp/SDL_syscond.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/thread/psp
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/thread/psp/SDL_syscond.o SDL/src/thread/psp/SDL_syscond.c

${OBJECTDIR}/SDL/src/thread/psp/SDL_sysmutex.o: SDL/src/thread/psp/SDL_sysmutex.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/thread/psp
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/thread/psp/SDL_sysmutex.o SDL/src/thread/psp/SDL_sysmutex.c

${OBJECTDIR}/SDL/src/thread/psp/SDL_syssem.o: SDL/src/thread/psp/SDL_syssem.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/thread/psp
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/thread/psp/SDL_syssem.o SDL/src/thread/psp/SDL_syssem.c

${OBJECTDIR}/SDL/src/thread/psp/SDL_systhread.o: SDL/src/thread/psp/SDL_systhread.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/thread/psp
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/thread/psp/SDL_systhread.o SDL/src/thread/psp/SDL_systhread.c

${OBJECTDIR}/SDL/src/thread/pthread/SDL_syscond.o: SDL/src/thread/pthread/SDL_syscond.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/thread/pthread
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/thread/pthread/SDL_syscond.o SDL/src/thread/pthread/SDL_syscond.c

${OBJECTDIR}/SDL/src/thread/pthread/SDL_sysmutex.o: SDL/src/thread/pthread/SDL_sysmutex.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/thread/pthread
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/thread/pthread/SDL_sysmutex.o SDL/src/thread/pthread/SDL_sysmutex.c

${OBJECTDIR}/SDL/src/thread/pthread/SDL_syssem.o: SDL/src/thread/pthread/SDL_syssem.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/thread/pthread
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/thread/pthread/SDL_syssem.o SDL/src/thread/pthread/SDL_syssem.c

${OBJECTDIR}/SDL/src/thread/pthread/SDL_systhread.o: SDL/src/thread/pthread/SDL_systhread.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/thread/pthread
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/thread/pthread/SDL_systhread.o SDL/src/thread/pthread/SDL_systhread.c

${OBJECTDIR}/SDL/src/thread/pthread/SDL_systls.o: SDL/src/thread/pthread/SDL_systls.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/thread/pthread
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/thread/pthread/SDL_systls.o SDL/src/thread/pthread/SDL_systls.c

${OBJECTDIR}/SDL/src/thread/stdcpp/SDL_syscond.o: SDL/src/thread/stdcpp/SDL_syscond.cpp
	${MKDIR} -p ${OBJECTDIR}/SDL/src/thread/stdcpp
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/thread/stdcpp/SDL_syscond.o SDL/src/thread/stdcpp/SDL_syscond.cpp

${OBJECTDIR}/SDL/src/thread/stdcpp/SDL_sysmutex.o: SDL/src/thread/stdcpp/SDL_sysmutex.cpp
	${MKDIR} -p ${OBJECTDIR}/SDL/src/thread/stdcpp
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/thread/stdcpp/SDL_sysmutex.o SDL/src/thread/stdcpp/SDL_sysmutex.cpp

${OBJECTDIR}/SDL/src/thread/stdcpp/SDL_systhread.o: SDL/src/thread/stdcpp/SDL_systhread.cpp
	${MKDIR} -p ${OBJECTDIR}/SDL/src/thread/stdcpp
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/thread/stdcpp/SDL_systhread.o SDL/src/thread/stdcpp/SDL_systhread.cpp

${OBJECTDIR}/SDL/src/thread/windows/SDL_sysmutex.o: SDL/src/thread/windows/SDL_sysmutex.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/thread/windows
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/thread/windows/SDL_sysmutex.o SDL/src/thread/windows/SDL_sysmutex.c

${OBJECTDIR}/SDL/src/thread/windows/SDL_syssem.o: SDL/src/thread/windows/SDL_syssem.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/thread/windows
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/thread/windows/SDL_syssem.o SDL/src/thread/windows/SDL_syssem.c

${OBJECTDIR}/SDL/src/thread/windows/SDL_systhread.o: SDL/src/thread/windows/SDL_systhread.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/thread/windows
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/thread/windows/SDL_systhread.o SDL/src/thread/windows/SDL_systhread.c

${OBJECTDIR}/SDL/src/thread/windows/SDL_systls.o: SDL/src/thread/windows/SDL_systls.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/thread/windows
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/thread/windows/SDL_systls.o SDL/src/thread/windows/SDL_systls.c

${OBJECTDIR}/SDL/src/timer/SDL_timer.o: SDL/src/timer/SDL_timer.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/timer
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/timer/SDL_timer.o SDL/src/timer/SDL_timer.c

${OBJECTDIR}/SDL/src/timer/dummy/SDL_systimer.o: SDL/src/timer/dummy/SDL_systimer.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/timer/dummy
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/timer/dummy/SDL_systimer.o SDL/src/timer/dummy/SDL_systimer.c

${OBJECTDIR}/SDL/src/timer/haiku/SDL_systimer.o: SDL/src/timer/haiku/SDL_systimer.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/timer/haiku
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/timer/haiku/SDL_systimer.o SDL/src/timer/haiku/SDL_systimer.c

${OBJECTDIR}/SDL/src/timer/psp/SDL_systimer.o: SDL/src/timer/psp/SDL_systimer.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/timer/psp
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/timer/psp/SDL_systimer.o SDL/src/timer/psp/SDL_systimer.c

${OBJECTDIR}/SDL/src/timer/unix/SDL_systimer.o: SDL/src/timer/unix/SDL_systimer.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/timer/unix
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/timer/unix/SDL_systimer.o SDL/src/timer/unix/SDL_systimer.c

${OBJECTDIR}/SDL/src/timer/windows/SDL_systimer.o: SDL/src/timer/windows/SDL_systimer.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/timer/windows
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/timer/windows/SDL_systimer.o SDL/src/timer/windows/SDL_systimer.c

${OBJECTDIR}/SDL/src/video/SDL_RLEaccel.o: SDL/src/video/SDL_RLEaccel.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/SDL_RLEaccel.o SDL/src/video/SDL_RLEaccel.c

${OBJECTDIR}/SDL/src/video/SDL_blit.o: SDL/src/video/SDL_blit.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/SDL_blit.o SDL/src/video/SDL_blit.c

${OBJECTDIR}/SDL/src/video/SDL_blit_0.o: SDL/src/video/SDL_blit_0.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/SDL_blit_0.o SDL/src/video/SDL_blit_0.c

${OBJECTDIR}/SDL/src/video/SDL_blit_1.o: SDL/src/video/SDL_blit_1.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/SDL_blit_1.o SDL/src/video/SDL_blit_1.c

${OBJECTDIR}/SDL/src/video/SDL_blit_A.o: SDL/src/video/SDL_blit_A.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/SDL_blit_A.o SDL/src/video/SDL_blit_A.c

${OBJECTDIR}/SDL/src/video/SDL_blit_N.o: SDL/src/video/SDL_blit_N.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/SDL_blit_N.o SDL/src/video/SDL_blit_N.c

${OBJECTDIR}/SDL/src/video/SDL_blit_auto.o: SDL/src/video/SDL_blit_auto.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/SDL_blit_auto.o SDL/src/video/SDL_blit_auto.c

${OBJECTDIR}/SDL/src/video/SDL_blit_copy.o: SDL/src/video/SDL_blit_copy.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/SDL_blit_copy.o SDL/src/video/SDL_blit_copy.c

${OBJECTDIR}/SDL/src/video/SDL_blit_slow.o: SDL/src/video/SDL_blit_slow.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/SDL_blit_slow.o SDL/src/video/SDL_blit_slow.c

${OBJECTDIR}/SDL/src/video/SDL_bmp.o: SDL/src/video/SDL_bmp.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/SDL_bmp.o SDL/src/video/SDL_bmp.c

${OBJECTDIR}/SDL/src/video/SDL_clipboard.o: SDL/src/video/SDL_clipboard.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/SDL_clipboard.o SDL/src/video/SDL_clipboard.c

${OBJECTDIR}/SDL/src/video/SDL_egl.o: SDL/src/video/SDL_egl.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/SDL_egl.o SDL/src/video/SDL_egl.c

${OBJECTDIR}/SDL/src/video/SDL_fillrect.o: SDL/src/video/SDL_fillrect.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/SDL_fillrect.o SDL/src/video/SDL_fillrect.c

${OBJECTDIR}/SDL/src/video/SDL_pixels.o: SDL/src/video/SDL_pixels.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/SDL_pixels.o SDL/src/video/SDL_pixels.c

${OBJECTDIR}/SDL/src/video/SDL_rect.o: SDL/src/video/SDL_rect.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/SDL_rect.o SDL/src/video/SDL_rect.c

${OBJECTDIR}/SDL/src/video/SDL_shape.o: SDL/src/video/SDL_shape.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/SDL_shape.o SDL/src/video/SDL_shape.c

${OBJECTDIR}/SDL/src/video/SDL_stretch.o: SDL/src/video/SDL_stretch.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/SDL_stretch.o SDL/src/video/SDL_stretch.c

${OBJECTDIR}/SDL/src/video/SDL_surface.o: SDL/src/video/SDL_surface.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/SDL_surface.o SDL/src/video/SDL_surface.c

${OBJECTDIR}/SDL/src/video/SDL_video.o: SDL/src/video/SDL_video.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/SDL_video.o SDL/src/video/SDL_video.c

${OBJECTDIR}/SDL/src/video/android/SDL_androidclipboard.o: SDL/src/video/android/SDL_androidclipboard.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/android
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/android/SDL_androidclipboard.o SDL/src/video/android/SDL_androidclipboard.c

${OBJECTDIR}/SDL/src/video/android/SDL_androidevents.o: SDL/src/video/android/SDL_androidevents.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/android
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/android/SDL_androidevents.o SDL/src/video/android/SDL_androidevents.c

${OBJECTDIR}/SDL/src/video/android/SDL_androidgl.o: SDL/src/video/android/SDL_androidgl.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/android
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/android/SDL_androidgl.o SDL/src/video/android/SDL_androidgl.c

${OBJECTDIR}/SDL/src/video/android/SDL_androidkeyboard.o: SDL/src/video/android/SDL_androidkeyboard.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/android
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/android/SDL_androidkeyboard.o SDL/src/video/android/SDL_androidkeyboard.c

${OBJECTDIR}/SDL/src/video/android/SDL_androidmessagebox.o: SDL/src/video/android/SDL_androidmessagebox.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/android
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/android/SDL_androidmessagebox.o SDL/src/video/android/SDL_androidmessagebox.c

${OBJECTDIR}/SDL/src/video/android/SDL_androidmouse.o: SDL/src/video/android/SDL_androidmouse.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/android
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/android/SDL_androidmouse.o SDL/src/video/android/SDL_androidmouse.c

${OBJECTDIR}/SDL/src/video/android/SDL_androidtouch.o: SDL/src/video/android/SDL_androidtouch.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/android
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/android/SDL_androidtouch.o SDL/src/video/android/SDL_androidtouch.c

${OBJECTDIR}/SDL/src/video/android/SDL_androidvideo.o: SDL/src/video/android/SDL_androidvideo.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/android
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/android/SDL_androidvideo.o SDL/src/video/android/SDL_androidvideo.c

${OBJECTDIR}/SDL/src/video/android/SDL_androidwindow.o: SDL/src/video/android/SDL_androidwindow.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/android
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/android/SDL_androidwindow.o SDL/src/video/android/SDL_androidwindow.c

${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoaclipboard.o: SDL/src/video/cocoa/SDL_cocoaclipboard.m
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/cocoa
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoaclipboard.o SDL/src/video/cocoa/SDL_cocoaclipboard.m

${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoaevents.o: SDL/src/video/cocoa/SDL_cocoaevents.m
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/cocoa
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoaevents.o SDL/src/video/cocoa/SDL_cocoaevents.m

${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoakeyboard.o: SDL/src/video/cocoa/SDL_cocoakeyboard.m
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/cocoa
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoakeyboard.o SDL/src/video/cocoa/SDL_cocoakeyboard.m

${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoamessagebox.o: SDL/src/video/cocoa/SDL_cocoamessagebox.m
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/cocoa
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoamessagebox.o SDL/src/video/cocoa/SDL_cocoamessagebox.m

${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoamodes.o: SDL/src/video/cocoa/SDL_cocoamodes.m
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/cocoa
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoamodes.o SDL/src/video/cocoa/SDL_cocoamodes.m

${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoamouse.o: SDL/src/video/cocoa/SDL_cocoamouse.m
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/cocoa
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoamouse.o SDL/src/video/cocoa/SDL_cocoamouse.m

${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoamousetap.o: SDL/src/video/cocoa/SDL_cocoamousetap.m
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/cocoa
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoamousetap.o SDL/src/video/cocoa/SDL_cocoamousetap.m

${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoaopengl.o: SDL/src/video/cocoa/SDL_cocoaopengl.m
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/cocoa
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoaopengl.o SDL/src/video/cocoa/SDL_cocoaopengl.m

${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoashape.o: SDL/src/video/cocoa/SDL_cocoashape.m
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/cocoa
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoashape.o SDL/src/video/cocoa/SDL_cocoashape.m

${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoavideo.o: SDL/src/video/cocoa/SDL_cocoavideo.m
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/cocoa
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoavideo.o SDL/src/video/cocoa/SDL_cocoavideo.m

${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoawindow.o: SDL/src/video/cocoa/SDL_cocoawindow.m
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/cocoa
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/cocoa/SDL_cocoawindow.o SDL/src/video/cocoa/SDL_cocoawindow.m

${OBJECTDIR}/SDL/src/video/directfb/SDL_DirectFB_WM.o: SDL/src/video/directfb/SDL_DirectFB_WM.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/directfb
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/directfb/SDL_DirectFB_WM.o SDL/src/video/directfb/SDL_DirectFB_WM.c

${OBJECTDIR}/SDL/src/video/directfb/SDL_DirectFB_dyn.o: SDL/src/video/directfb/SDL_DirectFB_dyn.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/directfb
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/directfb/SDL_DirectFB_dyn.o SDL/src/video/directfb/SDL_DirectFB_dyn.c

${OBJECTDIR}/SDL/src/video/directfb/SDL_DirectFB_events.o: SDL/src/video/directfb/SDL_DirectFB_events.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/directfb
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/directfb/SDL_DirectFB_events.o SDL/src/video/directfb/SDL_DirectFB_events.c

${OBJECTDIR}/SDL/src/video/directfb/SDL_DirectFB_modes.o: SDL/src/video/directfb/SDL_DirectFB_modes.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/directfb
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/directfb/SDL_DirectFB_modes.o SDL/src/video/directfb/SDL_DirectFB_modes.c

${OBJECTDIR}/SDL/src/video/directfb/SDL_DirectFB_mouse.o: SDL/src/video/directfb/SDL_DirectFB_mouse.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/directfb
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/directfb/SDL_DirectFB_mouse.o SDL/src/video/directfb/SDL_DirectFB_mouse.c

${OBJECTDIR}/SDL/src/video/directfb/SDL_DirectFB_opengl.o: SDL/src/video/directfb/SDL_DirectFB_opengl.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/directfb
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/directfb/SDL_DirectFB_opengl.o SDL/src/video/directfb/SDL_DirectFB_opengl.c

${OBJECTDIR}/SDL/src/video/directfb/SDL_DirectFB_render.o: SDL/src/video/directfb/SDL_DirectFB_render.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/directfb
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/directfb/SDL_DirectFB_render.o SDL/src/video/directfb/SDL_DirectFB_render.c

${OBJECTDIR}/SDL/src/video/directfb/SDL_DirectFB_shape.o: SDL/src/video/directfb/SDL_DirectFB_shape.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/directfb
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/directfb/SDL_DirectFB_shape.o SDL/src/video/directfb/SDL_DirectFB_shape.c

${OBJECTDIR}/SDL/src/video/directfb/SDL_DirectFB_video.o: SDL/src/video/directfb/SDL_DirectFB_video.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/directfb
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/directfb/SDL_DirectFB_video.o SDL/src/video/directfb/SDL_DirectFB_video.c

${OBJECTDIR}/SDL/src/video/directfb/SDL_DirectFB_window.o: SDL/src/video/directfb/SDL_DirectFB_window.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/directfb
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/directfb/SDL_DirectFB_window.o SDL/src/video/directfb/SDL_DirectFB_window.c

${OBJECTDIR}/SDL/src/video/dummy/SDL_nullevents.o: SDL/src/video/dummy/SDL_nullevents.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/dummy
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/dummy/SDL_nullevents.o SDL/src/video/dummy/SDL_nullevents.c

${OBJECTDIR}/SDL/src/video/dummy/SDL_nullframebuffer.o: SDL/src/video/dummy/SDL_nullframebuffer.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/dummy
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/dummy/SDL_nullframebuffer.o SDL/src/video/dummy/SDL_nullframebuffer.c

${OBJECTDIR}/SDL/src/video/dummy/SDL_nullvideo.o: SDL/src/video/dummy/SDL_nullvideo.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/dummy
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/dummy/SDL_nullvideo.o SDL/src/video/dummy/SDL_nullvideo.c

${OBJECTDIR}/SDL/src/video/emscripten/SDL_emscriptenevents.o: SDL/src/video/emscripten/SDL_emscriptenevents.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/emscripten
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/emscripten/SDL_emscriptenevents.o SDL/src/video/emscripten/SDL_emscriptenevents.c

${OBJECTDIR}/SDL/src/video/emscripten/SDL_emscriptenframebuffer.o: SDL/src/video/emscripten/SDL_emscriptenframebuffer.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/emscripten
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/emscripten/SDL_emscriptenframebuffer.o SDL/src/video/emscripten/SDL_emscriptenframebuffer.c

${OBJECTDIR}/SDL/src/video/emscripten/SDL_emscriptenmouse.o: SDL/src/video/emscripten/SDL_emscriptenmouse.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/emscripten
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/emscripten/SDL_emscriptenmouse.o SDL/src/video/emscripten/SDL_emscriptenmouse.c

${OBJECTDIR}/SDL/src/video/emscripten/SDL_emscriptenopengles.o: SDL/src/video/emscripten/SDL_emscriptenopengles.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/emscripten
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/emscripten/SDL_emscriptenopengles.o SDL/src/video/emscripten/SDL_emscriptenopengles.c

${OBJECTDIR}/SDL/src/video/emscripten/SDL_emscriptenvideo.o: SDL/src/video/emscripten/SDL_emscriptenvideo.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/emscripten
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/emscripten/SDL_emscriptenvideo.o SDL/src/video/emscripten/SDL_emscriptenvideo.c

${OBJECTDIR}/SDL/src/video/haiku/SDL_bclipboard.o: SDL/src/video/haiku/SDL_bclipboard.cc
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/haiku
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/haiku/SDL_bclipboard.o SDL/src/video/haiku/SDL_bclipboard.cc

${OBJECTDIR}/SDL/src/video/haiku/SDL_bevents.o: SDL/src/video/haiku/SDL_bevents.cc
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/haiku
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/haiku/SDL_bevents.o SDL/src/video/haiku/SDL_bevents.cc

${OBJECTDIR}/SDL/src/video/haiku/SDL_bframebuffer.o: SDL/src/video/haiku/SDL_bframebuffer.cc
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/haiku
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/haiku/SDL_bframebuffer.o SDL/src/video/haiku/SDL_bframebuffer.cc

${OBJECTDIR}/SDL/src/video/haiku/SDL_bkeyboard.o: SDL/src/video/haiku/SDL_bkeyboard.cc
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/haiku
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/haiku/SDL_bkeyboard.o SDL/src/video/haiku/SDL_bkeyboard.cc

${OBJECTDIR}/SDL/src/video/haiku/SDL_bmodes.o: SDL/src/video/haiku/SDL_bmodes.cc
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/haiku
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/haiku/SDL_bmodes.o SDL/src/video/haiku/SDL_bmodes.cc

${OBJECTDIR}/SDL/src/video/haiku/SDL_bopengl.o: SDL/src/video/haiku/SDL_bopengl.cc
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/haiku
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/haiku/SDL_bopengl.o SDL/src/video/haiku/SDL_bopengl.cc

${OBJECTDIR}/SDL/src/video/haiku/SDL_bvideo.o: SDL/src/video/haiku/SDL_bvideo.cc
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/haiku
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/haiku/SDL_bvideo.o SDL/src/video/haiku/SDL_bvideo.cc

${OBJECTDIR}/SDL/src/video/haiku/SDL_bwindow.o: SDL/src/video/haiku/SDL_bwindow.cc
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/haiku
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/haiku/SDL_bwindow.o SDL/src/video/haiku/SDL_bwindow.cc

${OBJECTDIR}/SDL/src/video/mir/SDL_mirdyn.o: SDL/src/video/mir/SDL_mirdyn.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/mir
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/mir/SDL_mirdyn.o SDL/src/video/mir/SDL_mirdyn.c

${OBJECTDIR}/SDL/src/video/mir/SDL_mirevents.o: SDL/src/video/mir/SDL_mirevents.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/mir
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/mir/SDL_mirevents.o SDL/src/video/mir/SDL_mirevents.c

${OBJECTDIR}/SDL/src/video/mir/SDL_mirframebuffer.o: SDL/src/video/mir/SDL_mirframebuffer.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/mir
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/mir/SDL_mirframebuffer.o SDL/src/video/mir/SDL_mirframebuffer.c

${OBJECTDIR}/SDL/src/video/mir/SDL_mirmouse.o: SDL/src/video/mir/SDL_mirmouse.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/mir
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/mir/SDL_mirmouse.o SDL/src/video/mir/SDL_mirmouse.c

${OBJECTDIR}/SDL/src/video/mir/SDL_miropengl.o: SDL/src/video/mir/SDL_miropengl.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/mir
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/mir/SDL_miropengl.o SDL/src/video/mir/SDL_miropengl.c

${OBJECTDIR}/SDL/src/video/mir/SDL_mirvideo.o: SDL/src/video/mir/SDL_mirvideo.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/mir
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/mir/SDL_mirvideo.o SDL/src/video/mir/SDL_mirvideo.c

${OBJECTDIR}/SDL/src/video/mir/SDL_mirwindow.o: SDL/src/video/mir/SDL_mirwindow.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/mir
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/mir/SDL_mirwindow.o SDL/src/video/mir/SDL_mirwindow.c

${OBJECTDIR}/SDL/src/video/nacl/SDL_naclevents.o: SDL/src/video/nacl/SDL_naclevents.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/nacl
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/nacl/SDL_naclevents.o SDL/src/video/nacl/SDL_naclevents.c

${OBJECTDIR}/SDL/src/video/nacl/SDL_naclglue.o: SDL/src/video/nacl/SDL_naclglue.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/nacl
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/nacl/SDL_naclglue.o SDL/src/video/nacl/SDL_naclglue.c

${OBJECTDIR}/SDL/src/video/nacl/SDL_naclopengles.o: SDL/src/video/nacl/SDL_naclopengles.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/nacl
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/nacl/SDL_naclopengles.o SDL/src/video/nacl/SDL_naclopengles.c

${OBJECTDIR}/SDL/src/video/nacl/SDL_naclvideo.o: SDL/src/video/nacl/SDL_naclvideo.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/nacl
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/nacl/SDL_naclvideo.o SDL/src/video/nacl/SDL_naclvideo.c

${OBJECTDIR}/SDL/src/video/nacl/SDL_naclwindow.o: SDL/src/video/nacl/SDL_naclwindow.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/nacl
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/nacl/SDL_naclwindow.o SDL/src/video/nacl/SDL_naclwindow.c

${OBJECTDIR}/SDL/src/video/pandora/SDL_pandora.o: SDL/src/video/pandora/SDL_pandora.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/pandora
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/pandora/SDL_pandora.o SDL/src/video/pandora/SDL_pandora.c

${OBJECTDIR}/SDL/src/video/pandora/SDL_pandora_events.o: SDL/src/video/pandora/SDL_pandora_events.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/pandora
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/pandora/SDL_pandora_events.o SDL/src/video/pandora/SDL_pandora_events.c

${OBJECTDIR}/SDL/src/video/psp/SDL_pspevents.o: SDL/src/video/psp/SDL_pspevents.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/psp
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/psp/SDL_pspevents.o SDL/src/video/psp/SDL_pspevents.c

${OBJECTDIR}/SDL/src/video/psp/SDL_pspgl.o: SDL/src/video/psp/SDL_pspgl.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/psp
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/psp/SDL_pspgl.o SDL/src/video/psp/SDL_pspgl.c

${OBJECTDIR}/SDL/src/video/psp/SDL_pspmouse.o: SDL/src/video/psp/SDL_pspmouse.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/psp
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/psp/SDL_pspmouse.o SDL/src/video/psp/SDL_pspmouse.c

${OBJECTDIR}/SDL/src/video/psp/SDL_pspvideo.o: SDL/src/video/psp/SDL_pspvideo.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/psp
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/psp/SDL_pspvideo.o SDL/src/video/psp/SDL_pspvideo.c

${OBJECTDIR}/SDL/src/video/raspberry/SDL_rpievents.o: SDL/src/video/raspberry/SDL_rpievents.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/raspberry
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/raspberry/SDL_rpievents.o SDL/src/video/raspberry/SDL_rpievents.c

${OBJECTDIR}/SDL/src/video/raspberry/SDL_rpimouse.o: SDL/src/video/raspberry/SDL_rpimouse.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/raspberry
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/raspberry/SDL_rpimouse.o SDL/src/video/raspberry/SDL_rpimouse.c

${OBJECTDIR}/SDL/src/video/raspberry/SDL_rpiopengles.o: SDL/src/video/raspberry/SDL_rpiopengles.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/raspberry
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/raspberry/SDL_rpiopengles.o SDL/src/video/raspberry/SDL_rpiopengles.c

${OBJECTDIR}/SDL/src/video/raspberry/SDL_rpivideo.o: SDL/src/video/raspberry/SDL_rpivideo.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/raspberry
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/raspberry/SDL_rpivideo.o SDL/src/video/raspberry/SDL_rpivideo.c

${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitappdelegate.o: SDL/src/video/uikit/SDL_uikitappdelegate.m
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/uikit
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitappdelegate.o SDL/src/video/uikit/SDL_uikitappdelegate.m

${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitclipboard.o: SDL/src/video/uikit/SDL_uikitclipboard.m
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/uikit
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitclipboard.o SDL/src/video/uikit/SDL_uikitclipboard.m

${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitevents.o: SDL/src/video/uikit/SDL_uikitevents.m
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/uikit
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitevents.o SDL/src/video/uikit/SDL_uikitevents.m

${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitmessagebox.o: SDL/src/video/uikit/SDL_uikitmessagebox.m
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/uikit
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitmessagebox.o SDL/src/video/uikit/SDL_uikitmessagebox.m

${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitmodes.o: SDL/src/video/uikit/SDL_uikitmodes.m
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/uikit
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitmodes.o SDL/src/video/uikit/SDL_uikitmodes.m

${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitopengles.o: SDL/src/video/uikit/SDL_uikitopengles.m
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/uikit
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitopengles.o SDL/src/video/uikit/SDL_uikitopengles.m

${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitopenglview.o: SDL/src/video/uikit/SDL_uikitopenglview.m
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/uikit
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitopenglview.o SDL/src/video/uikit/SDL_uikitopenglview.m

${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitvideo.o: SDL/src/video/uikit/SDL_uikitvideo.m
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/uikit
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitvideo.o SDL/src/video/uikit/SDL_uikitvideo.m

${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitview.o: SDL/src/video/uikit/SDL_uikitview.m
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/uikit
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitview.o SDL/src/video/uikit/SDL_uikitview.m

${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitviewcontroller.o: SDL/src/video/uikit/SDL_uikitviewcontroller.m
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/uikit
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitviewcontroller.o SDL/src/video/uikit/SDL_uikitviewcontroller.m

${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitwindow.o: SDL/src/video/uikit/SDL_uikitwindow.m
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/uikit
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/uikit/SDL_uikitwindow.o SDL/src/video/uikit/SDL_uikitwindow.m

${OBJECTDIR}/SDL/src/video/vivante/SDL_vivanteopengles.o: SDL/src/video/vivante/SDL_vivanteopengles.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/vivante
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/vivante/SDL_vivanteopengles.o SDL/src/video/vivante/SDL_vivanteopengles.c

${OBJECTDIR}/SDL/src/video/vivante/SDL_vivanteplatform.o: SDL/src/video/vivante/SDL_vivanteplatform.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/vivante
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/vivante/SDL_vivanteplatform.o SDL/src/video/vivante/SDL_vivanteplatform.c

${OBJECTDIR}/SDL/src/video/vivante/SDL_vivantevideo.o: SDL/src/video/vivante/SDL_vivantevideo.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/vivante
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/vivante/SDL_vivantevideo.o SDL/src/video/vivante/SDL_vivantevideo.c

${OBJECTDIR}/SDL/src/video/wayland/SDL_waylanddyn.o: SDL/src/video/wayland/SDL_waylanddyn.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/wayland
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/wayland/SDL_waylanddyn.o SDL/src/video/wayland/SDL_waylanddyn.c

${OBJECTDIR}/SDL/src/video/wayland/SDL_waylandevents.o: SDL/src/video/wayland/SDL_waylandevents.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/wayland
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/wayland/SDL_waylandevents.o SDL/src/video/wayland/SDL_waylandevents.c

${OBJECTDIR}/SDL/src/video/wayland/SDL_waylandmouse.o: SDL/src/video/wayland/SDL_waylandmouse.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/wayland
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/wayland/SDL_waylandmouse.o SDL/src/video/wayland/SDL_waylandmouse.c

${OBJECTDIR}/SDL/src/video/wayland/SDL_waylandopengles.o: SDL/src/video/wayland/SDL_waylandopengles.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/wayland
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/wayland/SDL_waylandopengles.o SDL/src/video/wayland/SDL_waylandopengles.c

${OBJECTDIR}/SDL/src/video/wayland/SDL_waylandtouch.o: SDL/src/video/wayland/SDL_waylandtouch.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/wayland
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/wayland/SDL_waylandtouch.o SDL/src/video/wayland/SDL_waylandtouch.c

${OBJECTDIR}/SDL/src/video/wayland/SDL_waylandvideo.o: SDL/src/video/wayland/SDL_waylandvideo.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/wayland
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/wayland/SDL_waylandvideo.o SDL/src/video/wayland/SDL_waylandvideo.c

${OBJECTDIR}/SDL/src/video/wayland/SDL_waylandwindow.o: SDL/src/video/wayland/SDL_waylandwindow.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/wayland
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/wayland/SDL_waylandwindow.o SDL/src/video/wayland/SDL_waylandwindow.c

${OBJECTDIR}/SDL/src/video/windows/SDL_windowsclipboard.o: SDL/src/video/windows/SDL_windowsclipboard.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/windows
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/windows/SDL_windowsclipboard.o SDL/src/video/windows/SDL_windowsclipboard.c

${OBJECTDIR}/SDL/src/video/windows/SDL_windowsevents.o: SDL/src/video/windows/SDL_windowsevents.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/windows
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/windows/SDL_windowsevents.o SDL/src/video/windows/SDL_windowsevents.c

${OBJECTDIR}/SDL/src/video/windows/SDL_windowsframebuffer.o: SDL/src/video/windows/SDL_windowsframebuffer.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/windows
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/windows/SDL_windowsframebuffer.o SDL/src/video/windows/SDL_windowsframebuffer.c

${OBJECTDIR}/SDL/src/video/windows/SDL_windowskeyboard.o: SDL/src/video/windows/SDL_windowskeyboard.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/windows
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/windows/SDL_windowskeyboard.o SDL/src/video/windows/SDL_windowskeyboard.c

${OBJECTDIR}/SDL/src/video/windows/SDL_windowsmessagebox.o: SDL/src/video/windows/SDL_windowsmessagebox.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/windows
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/windows/SDL_windowsmessagebox.o SDL/src/video/windows/SDL_windowsmessagebox.c

${OBJECTDIR}/SDL/src/video/windows/SDL_windowsmodes.o: SDL/src/video/windows/SDL_windowsmodes.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/windows
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/windows/SDL_windowsmodes.o SDL/src/video/windows/SDL_windowsmodes.c

${OBJECTDIR}/SDL/src/video/windows/SDL_windowsmouse.o: SDL/src/video/windows/SDL_windowsmouse.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/windows
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/windows/SDL_windowsmouse.o SDL/src/video/windows/SDL_windowsmouse.c

${OBJECTDIR}/SDL/src/video/windows/SDL_windowsopengl.o: SDL/src/video/windows/SDL_windowsopengl.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/windows
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/windows/SDL_windowsopengl.o SDL/src/video/windows/SDL_windowsopengl.c

${OBJECTDIR}/SDL/src/video/windows/SDL_windowsopengles.o: SDL/src/video/windows/SDL_windowsopengles.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/windows
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/windows/SDL_windowsopengles.o SDL/src/video/windows/SDL_windowsopengles.c

${OBJECTDIR}/SDL/src/video/windows/SDL_windowsshape.o: SDL/src/video/windows/SDL_windowsshape.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/windows
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/windows/SDL_windowsshape.o SDL/src/video/windows/SDL_windowsshape.c

${OBJECTDIR}/SDL/src/video/windows/SDL_windowsvideo.o: SDL/src/video/windows/SDL_windowsvideo.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/windows
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/windows/SDL_windowsvideo.o SDL/src/video/windows/SDL_windowsvideo.c

${OBJECTDIR}/SDL/src/video/windows/SDL_windowswindow.o: SDL/src/video/windows/SDL_windowswindow.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/windows
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/windows/SDL_windowswindow.o SDL/src/video/windows/SDL_windowswindow.c

${OBJECTDIR}/SDL/src/video/winrt/SDL_winrtevents.o: SDL/src/video/winrt/SDL_winrtevents.cpp
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/winrt
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/winrt/SDL_winrtevents.o SDL/src/video/winrt/SDL_winrtevents.cpp

${OBJECTDIR}/SDL/src/video/winrt/SDL_winrtgamebar.o: SDL/src/video/winrt/SDL_winrtgamebar.cpp
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/winrt
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/winrt/SDL_winrtgamebar.o SDL/src/video/winrt/SDL_winrtgamebar.cpp

${OBJECTDIR}/SDL/src/video/winrt/SDL_winrtkeyboard.o: SDL/src/video/winrt/SDL_winrtkeyboard.cpp
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/winrt
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/winrt/SDL_winrtkeyboard.o SDL/src/video/winrt/SDL_winrtkeyboard.cpp

${OBJECTDIR}/SDL/src/video/winrt/SDL_winrtmessagebox.o: SDL/src/video/winrt/SDL_winrtmessagebox.cpp
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/winrt
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/winrt/SDL_winrtmessagebox.o SDL/src/video/winrt/SDL_winrtmessagebox.cpp

${OBJECTDIR}/SDL/src/video/winrt/SDL_winrtmouse.o: SDL/src/video/winrt/SDL_winrtmouse.cpp
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/winrt
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/winrt/SDL_winrtmouse.o SDL/src/video/winrt/SDL_winrtmouse.cpp

${OBJECTDIR}/SDL/src/video/winrt/SDL_winrtopengles.o: SDL/src/video/winrt/SDL_winrtopengles.cpp
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/winrt
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/winrt/SDL_winrtopengles.o SDL/src/video/winrt/SDL_winrtopengles.cpp

${OBJECTDIR}/SDL/src/video/winrt/SDL_winrtpointerinput.o: SDL/src/video/winrt/SDL_winrtpointerinput.cpp
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/winrt
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/winrt/SDL_winrtpointerinput.o SDL/src/video/winrt/SDL_winrtpointerinput.cpp

${OBJECTDIR}/SDL/src/video/winrt/SDL_winrtvideo.o: SDL/src/video/winrt/SDL_winrtvideo.cpp
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/winrt
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/winrt/SDL_winrtvideo.o SDL/src/video/winrt/SDL_winrtvideo.cpp

${OBJECTDIR}/SDL/src/video/x11/SDL_x11clipboard.o: SDL/src/video/x11/SDL_x11clipboard.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/x11
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/x11/SDL_x11clipboard.o SDL/src/video/x11/SDL_x11clipboard.c

${OBJECTDIR}/SDL/src/video/x11/SDL_x11dyn.o: SDL/src/video/x11/SDL_x11dyn.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/x11
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/x11/SDL_x11dyn.o SDL/src/video/x11/SDL_x11dyn.c

${OBJECTDIR}/SDL/src/video/x11/SDL_x11events.o: SDL/src/video/x11/SDL_x11events.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/x11
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/x11/SDL_x11events.o SDL/src/video/x11/SDL_x11events.c

${OBJECTDIR}/SDL/src/video/x11/SDL_x11framebuffer.o: SDL/src/video/x11/SDL_x11framebuffer.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/x11
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/x11/SDL_x11framebuffer.o SDL/src/video/x11/SDL_x11framebuffer.c

${OBJECTDIR}/SDL/src/video/x11/SDL_x11keyboard.o: SDL/src/video/x11/SDL_x11keyboard.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/x11
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/x11/SDL_x11keyboard.o SDL/src/video/x11/SDL_x11keyboard.c

${OBJECTDIR}/SDL/src/video/x11/SDL_x11messagebox.o: SDL/src/video/x11/SDL_x11messagebox.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/x11
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/x11/SDL_x11messagebox.o SDL/src/video/x11/SDL_x11messagebox.c

${OBJECTDIR}/SDL/src/video/x11/SDL_x11modes.o: SDL/src/video/x11/SDL_x11modes.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/x11
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/x11/SDL_x11modes.o SDL/src/video/x11/SDL_x11modes.c

${OBJECTDIR}/SDL/src/video/x11/SDL_x11mouse.o: SDL/src/video/x11/SDL_x11mouse.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/x11
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/x11/SDL_x11mouse.o SDL/src/video/x11/SDL_x11mouse.c

${OBJECTDIR}/SDL/src/video/x11/SDL_x11opengl.o: SDL/src/video/x11/SDL_x11opengl.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/x11
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/x11/SDL_x11opengl.o SDL/src/video/x11/SDL_x11opengl.c

${OBJECTDIR}/SDL/src/video/x11/SDL_x11opengles.o: SDL/src/video/x11/SDL_x11opengles.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/x11
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/x11/SDL_x11opengles.o SDL/src/video/x11/SDL_x11opengles.c

${OBJECTDIR}/SDL/src/video/x11/SDL_x11shape.o: SDL/src/video/x11/SDL_x11shape.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/x11
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/x11/SDL_x11shape.o SDL/src/video/x11/SDL_x11shape.c

${OBJECTDIR}/SDL/src/video/x11/SDL_x11touch.o: SDL/src/video/x11/SDL_x11touch.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/x11
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/x11/SDL_x11touch.o SDL/src/video/x11/SDL_x11touch.c

${OBJECTDIR}/SDL/src/video/x11/SDL_x11video.o: SDL/src/video/x11/SDL_x11video.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/x11
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/x11/SDL_x11video.o SDL/src/video/x11/SDL_x11video.c

${OBJECTDIR}/SDL/src/video/x11/SDL_x11window.o: SDL/src/video/x11/SDL_x11window.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/x11
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/x11/SDL_x11window.o SDL/src/video/x11/SDL_x11window.c

${OBJECTDIR}/SDL/src/video/x11/SDL_x11xinput2.o: SDL/src/video/x11/SDL_x11xinput2.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/x11
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/x11/SDL_x11xinput2.o SDL/src/video/x11/SDL_x11xinput2.c

${OBJECTDIR}/SDL/src/video/x11/edid-parse.o: SDL/src/video/x11/edid-parse.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/x11
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/x11/edid-parse.o SDL/src/video/x11/edid-parse.c

${OBJECTDIR}/SDL/src/video/x11/imKStoUCS.o: SDL/src/video/x11/imKStoUCS.c
	${MKDIR} -p ${OBJECTDIR}/SDL/src/video/x11
	${RM} "$@.d"
	$(COMPILE.c) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/SDL/src/video/x11/imKStoUCS.o SDL/src/video/x11/imKStoUCS.c

${OBJECTDIR}/ScreenLogic.o: ScreenLogic.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/ScreenLogic.o ScreenLogic.cpp

${OBJECTDIR}/Shapes.o: Shapes.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Shapes.o Shapes.cpp

${OBJECTDIR}/main.o: main.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
