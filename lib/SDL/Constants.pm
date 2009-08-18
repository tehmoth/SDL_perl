#!/usr/bin/env perl
#
# Constants.pm
#
# Copyright (C) 2005 David J. Goehrig <dgoehrig@cpan.org>
#
# ------------------------------------------------------------------------------
#
# This library is free software; you can redistribute it and/or
# modify it under the terms of the GNU Lesser General Public
# License as published by the Free Software Foundation; either
# version 2.1 of the License, or (at your option) any later version.
# 
# This library is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# Lesser General Public License for more details.
# 
# You should have received a copy of the GNU Lesser General Public
# License along with this library; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
#
# ------------------------------------------------------------------------------
#
# Please feel free to send questions, suggestions or improvements to:
#
#	David J. Goehrig
#	dgoehrig@cpan.org
#

package SDL::Constants;

@EXPORT=qw(
	AUDIO_S16
	AUDIO_S16MSB
	AUDIO_S8
	AUDIO_U16
	AUDIO_U16MSB
	AUDIO_U8
	CD_ERROR
	CD_PAUSED
	CD_PLAYING
	CD_STOPPED
	CD_TRAYEMPTY
	INADDR_ANY
	INADDR_NONE
	KMOD_ALT
	KMOD_CAPS
	KMOD_CTRL
	KMOD_LALT
	KMOD_LCTRL
	KMOD_LSHIFT
	KMOD_NONE
	KMOD_NUM
	KMOD_RALT
	KMOD_RCTRL
	KMOD_RSHIFT
	KMOD_SHIFT
	MIX_DEFAULT_CHANNELS
	MIX_DEFAULT_FORMAT
	MIX_DEFAULT_FREQUENCY
	MIX_FADING_IN
	MIX_FADING_OUT
	MIX_MAX_VOLUME
	MIX_NO_FADING
	SDLK_0
	SDLK_1
	SDLK_2
	SDLK_3
	SDLK_4
	SDLK_5
	SDLK_6
	SDLK_7
	SDLK_8
	SDLK_9
	SDLK_AMPERSAND
	SDLK_ASTERISK
	SDLK_AT
	SDLK_BACKQUOTE
	SDLK_BACKSLASH
	SDLK_BACKSPACE
	SDLK_BREAK
	SDLK_CAPSLOCK
	SDLK_CARET
	SDLK_CLEAR
	SDLK_COLON
	SDLK_COMMA
	SDLK_DELETE
	SDLK_DOLLAR
	SDLK_DOWN
	SDLK_END
	SDLK_EQUALS
	SDLK_ESCAPE
	SDLK_EURO
	SDLK_EXCLAIM
	SDLK_F1
	SDLK_F10
	SDLK_F11
	SDLK_F12
	SDLK_F13
	SDLK_F14
	SDLK_F15
	SDLK_F2
	SDLK_F3
	SDLK_F4
	SDLK_F5
	SDLK_F6
	SDLK_F7
	SDLK_F8
	SDLK_F9
	SDLK_GREATER
	SDLK_HASH
	SDLK_HELP
	SDLK_HOME
	SDLK_INSERT
	SDLK_KP0
	SDLK_KP1
	SDLK_KP2
	SDLK_KP3
	SDLK_KP4
	SDLK_KP5
	SDLK_KP6
	SDLK_KP7
	SDLK_KP8
	SDLK_KP9
	SDLK_KP_DIVIDE
	SDLK_KP_ENTER
	SDLK_KP_EQUALS
	SDLK_KP_MINUS
	SDLK_KP_MULTIPLY
	SDLK_KP_PERIOD
	SDLK_KP_PLUS
	SDLK_LALT
	SDLK_LCTRL
	SDLK_LEFT
	SDLK_LEFTBRACKET
	SDLK_LEFTPAREN
	SDLK_LESS
	SDLK_LMETA
	SDLK_LSHIFT
	SDLK_LSUPER
	SDLK_MENU
	SDLK_MINUS
	SDLK_MODE
	SDLK_NUMLOCK
	SDLK_PAGEDOWN
	SDLK_PAGEUP
	SDLK_PAUSE
	SDLK_PERIOD
	SDLK_PLUS
	SDLK_POWER
	SDLK_PRINT
	SDLK_QUESTION
	SDLK_QUOTE
	SDLK_QUOTEDBL
	SDLK_RALT
	SDLK_RCTRL
	SDLK_RETURN
	SDLK_RIGHT
	SDLK_RIGHTBRACKET
	SDLK_RIGHTPAREN
	SDLK_RMETA
	SDLK_RSHIFT
	SDLK_RSUPER
	SDLK_SCROLLOCK
	SDLK_SEMICOLON
	SDLK_SLASH
	SDLK_SPACE
	SDLK_SYSREQ
	SDLK_TAB
	SDLK_UNDERSCORE
	SDLK_UP
	SDLK_a
	SDLK_b
	SDLK_c
	SDLK_d
	SDLK_e
	SDLK_f
	SDLK_g
	SDLK_h
	SDLK_i
	SDLK_j
	SDLK_k
	SDLK_l
	SDLK_m
	SDLK_n
	SDLK_o
	SDLK_p
	SDLK_q
	SDLK_r
	SDLK_s
	SDLK_t
	SDLK_u
	SDLK_v
	SDLK_w
	SDLK_x
	SDLK_y
	SDLK_z
	SDL_ACTIVEEVENT
	SDL_ANYFORMAT
	SDL_APPACTIVE
	SDL_APPINPUTFOCUS
	SDL_APPMOUSEFOCUS
	SDL_ASYNCBLIT
	SDL_AUDIO_PAUSED
	SDL_AUDIO_PLAYING
	SDL_AUDIO_STOPPED
	SDL_BUTTON_LEFT
	SDL_BUTTON_MIDDLE
	SDL_BUTTON_RIGHT
	SDL_BUTTON_WHEELUP
	SDL_BUTTON_WHEELDOWN
	SDL_DOUBLEBUF
	SDL_ENABLE
	SDL_FULLSCREEN
	SDL_GL_ACCUM_ALPHA_SIZE
	SDL_GL_ACCUM_BLUE_SIZE
	SDL_GL_ACCUM_GREEN_SIZE
	SDL_GL_ACCUM_RED_SIZE
	SDL_GL_ALPHA_SIZE
	SDL_GL_BLUE_SIZE
	SDL_GL_BUFFER_SIZE
	SDL_GL_DEPTH_SIZE
	SDL_GL_DOUBLEBUFFER
	SDL_GL_GREEN_SIZE
	SDL_GL_RED_SIZE
	SDL_GL_STENCIL_SIZE
	SDL_GRAB_OFF
	SDL_GRAB_ON
	SDL_GRAB_QUERY
	SDL_HAT_CENTERED
	SDL_HAT_DOWN
	SDL_HAT_LEFT
	SDL_HAT_LEFTDOWN
	SDL_HAT_LEFTUP
	SDL_HAT_RIGHT
	SDL_HAT_RIGHTDOWN
	SDL_HAT_RIGHTUP
	SDL_HAT_UP
	SDL_HWACCEL
	SDL_HWPALETTE
	SDL_HWSURFACE
	SDL_IGNORE
	SDL_INIT_AUDIO
	SDL_INIT_CDROM
	SDL_INIT_EVERYTHING
	SDL_INIT_JOYSTICK
	SDL_INIT_NOPARACHUTE
	SDL_INIT_TIMER
	SDL_INIT_VIDEO
	SDL_IYUV_OVERLAY
	SDL_JOYAXISMOTION
	SDL_JOYBALLMOTION
	SDL_JOYBUTTONDOWN
	SDL_JOYBUTTONUP
	SDL_JOYHATMOTION
	SDL_KEYDOWN
	SDL_KEYUP
	SDL_MIX_MAXVOLUME
	SDL_MOUSEBUTTONDOWN
	SDL_MOUSEBUTTONUP
	SDL_MOUSEMOTION
	SDL_OPENGL
	SDL_OPENGLBLIT
	SDL_PREALLOC
	SDL_PRESSED
	SDL_QUERY
	SDL_QUIT
	SDL_RELEASED
	SDL_RESIZABLE
	SDL_RLEACCEL
	SDL_RLEACCELOK
	SDL_SRCALPHA
	SDL_SRCCOLORKEY
	SDL_SWSURFACE
	SDL_SYSWMEVENT
	SDL_UYVY_OVERLAY
	SDL_VIDEOEXPOSE
	SDL_VIDEORESIZE
	SDL_YUY2_OVERLAY
	SDL_YV12_OVERLAY
	SDL_YVYU_OVERLAY
	SMPEG_ERROR
	SMPEG_PLAYING
	SMPEG_STOPPED
	TEXT_BLENDED
	TEXT_SHADED
	TEXT_SOLID
	TTF_STYLE_BOLD
	TTF_STYLE_ITALIC
	TTF_STYLE_NORMAL
	TTF_STYLE_UNDERLINE
	UNICODE_BLENDED
	UNICODE_SHADED
	UNICODE_SOLID
	UTF8_BLENDED
	UTF8_SHADED
	UTF8_SOLID
	SDL_SVG_FLAG_DIRECT
	SDL_SVG_FLAG_COMPOSITE
	SDL_SAMPLEFLAG_NONE
	SDL_SAMPLEFLAG_CANSEEK
	SDL_SAMPLEFLAG_EOF
	SDL_SAMPLEFLAG_ERROR
	SDL_SAMPLEFLAG_EAGAIN
);

@ISA = qw(Exporter);

sub AUDIO_S16 {32784}
sub AUDIO_S16MSB {36880}
sub AUDIO_S8 {32776}
sub AUDIO_U16 {16}
sub AUDIO_U16MSB {4112}
sub AUDIO_U8 {8}
sub CD_ERROR {-1}
sub CD_PAUSED {3}
sub CD_PLAYING {2}
sub CD_STOPPED {1}
sub CD_TRAYEMPTY {0}
sub INADDR_ANY {0}
sub INADDR_NONE {-1}
sub KMOD_ALT {768}
sub KMOD_CAPS {8192}
sub KMOD_CTRL {192}
sub KMOD_LALT {256}
sub KMOD_LCTRL {64}
sub KMOD_LSHIFT {1}
sub KMOD_NONE {0}
sub KMOD_NUM {4096}
sub KMOD_RALT {512}
sub KMOD_RCTRL {128}
sub KMOD_RSHIFT {2}
sub KMOD_SHIFT {3}
sub MIX_DEFAULT_CHANNELS {2}
sub MIX_DEFAULT_FORMAT {32784}
sub MIX_DEFAULT_FREQUENCY {22050}
sub MIX_FADING_IN {2}
sub MIX_FADING_OUT {1}
sub MIX_MAX_VOLUME {128}
sub MIX_NO_FADING {0}
sub SDLK_0 {48}
sub SDLK_1 {49}
sub SDLK_2 {50}
sub SDLK_3 {51}
sub SDLK_4 {52}
sub SDLK_5 {53}
sub SDLK_6 {54}
sub SDLK_7 {55}
sub SDLK_8 {56}
sub SDLK_9 {57}
sub SDLK_AMPERSAND {38}
sub SDLK_ASTERISK {42}
sub SDLK_AT {64}
sub SDLK_BACKQUOTE {96}
sub SDLK_BACKSLASH {92}
sub SDLK_BACKSPACE {8}
sub SDLK_BREAK {318}
sub SDLK_CAPSLOCK {301}
sub SDLK_CARET {94}
sub SDLK_CLEAR {12}
sub SDLK_COLON {58}
sub SDLK_COMMA {44}
sub SDLK_DELETE {127}
sub SDLK_DOLLAR {36}
sub SDLK_DOWN {274}
sub SDLK_END {279}
sub SDLK_EQUALS {61}
sub SDLK_ESCAPE {27}
sub SDLK_EURO {321}
sub SDLK_EXCLAIM {33}
sub SDLK_F1 {282}
sub SDLK_F10 {291}
sub SDLK_F11 {292}
sub SDLK_F12 {293}
sub SDLK_F13 {294}
sub SDLK_F14 {295}
sub SDLK_F15 {296}
sub SDLK_F2 {283}
sub SDLK_F3 {284}
sub SDLK_F4 {285}
sub SDLK_F5 {286}
sub SDLK_F6 {287}
sub SDLK_F7 {288}
sub SDLK_F8 {289}
sub SDLK_F9 {290}
sub SDLK_GREATER {62}
sub SDLK_HASH {35}
sub SDLK_HELP {315}
sub SDLK_HOME {278}
sub SDLK_INSERT {277}
sub SDLK_KP0 {256}
sub SDLK_KP1 {257}
sub SDLK_KP2 {258}
sub SDLK_KP3 {259}
sub SDLK_KP4 {260}
sub SDLK_KP5 {261}
sub SDLK_KP6 {262}
sub SDLK_KP7 {263}
sub SDLK_KP8 {264}
sub SDLK_KP9 {265}
sub SDLK_KP_DIVIDE {267}
sub SDLK_KP_ENTER {271}
sub SDLK_KP_EQUALS {272}
sub SDLK_KP_MINUS {269}
sub SDLK_KP_MULTIPLY {268}
sub SDLK_KP_PERIOD {266}
sub SDLK_KP_PLUS {270}
sub SDLK_LALT {308}
sub SDLK_LCTRL {306}
sub SDLK_LEFT {276}
sub SDLK_LEFTBRACKET {91}
sub SDLK_LEFTPAREN {40}
sub SDLK_LESS {60}
sub SDLK_LMETA {310}
sub SDLK_LSHIFT {304}
sub SDLK_LSUPER {311}
sub SDLK_MENU {319}
sub SDLK_MINUS {45}
sub SDLK_MODE {313}
sub SDLK_NUMLOCK {300}
sub SDLK_PAGEDOWN {281}
sub SDLK_PAGEUP {280}
sub SDLK_PAUSE {19}
sub SDLK_PERIOD {46}
sub SDLK_PLUS {43}
sub SDLK_POWER {320}
sub SDLK_PRINT {316}
sub SDLK_QUESTION {63}
sub SDLK_QUOTE {39}
sub SDLK_QUOTEDBL {34}
sub SDLK_RALT {307}
sub SDLK_RCTRL {305}
sub SDLK_RETURN {13}
sub SDLK_RIGHT {275}
sub SDLK_RIGHTBRACKET {93}
sub SDLK_RIGHTPAREN {41}
sub SDLK_RMETA {309}
sub SDLK_RSHIFT {303}
sub SDLK_RSUPER {312}
sub SDLK_SCROLLOCK {302}
sub SDLK_SEMICOLON {59}
sub SDLK_SLASH {47}
sub SDLK_SPACE {32}
sub SDLK_SYSREQ {317}
sub SDLK_TAB {9}
sub SDLK_UNDERSCORE {95}
sub SDLK_UP {273}
sub SDLK_a {97}
sub SDLK_b {98}
sub SDLK_c {99}
sub SDLK_d {100}
sub SDLK_e {101}
sub SDLK_f {102}
sub SDLK_g {103}
sub SDLK_h {104}
sub SDLK_i {105}
sub SDLK_j {106}
sub SDLK_k {107}
sub SDLK_l {108}
sub SDLK_m {109}
sub SDLK_n {110}
sub SDLK_o {111}
sub SDLK_p {112}
sub SDLK_q {113}
sub SDLK_r {114}
sub SDLK_s {115}
sub SDLK_t {116}
sub SDLK_u {117}
sub SDLK_v {118}
sub SDLK_w {119}
sub SDLK_x {120}
sub SDLK_y {121}
sub SDLK_z {122}
sub SDL_ACTIVEEVENT {1}
sub SDL_ANYFORMAT {268435456}
sub SDL_APPACTIVE {4}
sub SDL_APPINPUTFOCUS {2}
sub SDL_APPMOUSEFOCUS {1}
sub SDL_ASYNCBLIT {4}
sub SDL_AUDIO_PAUSED {2}
sub SDL_AUDIO_PLAYING {1}
sub SDL_AUDIO_STOPPED {0}
sub SDL_BUTTON_LEFT {1}
sub SDL_BUTTON_MIDDLE {2}
sub SDL_BUTTON_RIGHT {4}
sub SDL_BUTTON_WHEELUP {8}
sub SDL_BUTTON_WHEELDOWN {16}
sub SDL_DOUBLEBUF {1073741824}
sub SDL_ENABLE {1}
sub SDL_FULLSCREEN {-2147483648}
sub SDL_GL_ACCUM_ALPHA_SIZE {11}
sub SDL_GL_ACCUM_BLUE_SIZE {10}
sub SDL_GL_ACCUM_GREEN_SIZE {9}
sub SDL_GL_ACCUM_RED_SIZE {8}
sub SDL_GL_ALPHA_SIZE {3}
sub SDL_GL_BLUE_SIZE {2}
sub SDL_GL_BUFFER_SIZE {4}
sub SDL_GL_DEPTH_SIZE {6}
sub SDL_GL_DOUBLEBUFFER {5}
sub SDL_GL_GREEN_SIZE {1}
sub SDL_GL_RED_SIZE {0}
sub SDL_GL_STENCIL_SIZE {7}
sub SDL_GRAB_OFF {0}
sub SDL_GRAB_ON {1}
sub SDL_GRAB_QUERY {-1}
sub SDL_HAT_CENTERED {0}
sub SDL_HAT_DOWN {4}
sub SDL_HAT_LEFT {8}
sub SDL_HAT_LEFTDOWN {12}
sub SDL_HAT_LEFTUP {9}
sub SDL_HAT_RIGHT {2}
sub SDL_HAT_RIGHTDOWN {6}
sub SDL_HAT_RIGHTUP {3}
sub SDL_HAT_UP {1}
sub SDL_HWACCEL {256}
sub SDL_HWPALETTE {536870912}
sub SDL_HWSURFACE {1}
sub SDL_IGNORE {0}
sub SDL_INIT_AUDIO {16}
sub SDL_INIT_CDROM {256}
sub SDL_INIT_EVERYTHING {65535}
sub SDL_INIT_JOYSTICK {512}
sub SDL_INIT_NOPARACHUTE {1048576}
sub SDL_INIT_TIMER {1}
sub SDL_INIT_VIDEO {32}
sub SDL_IYUV_OVERLAY {1448433993}
sub SDL_JOYAXISMOTION {7}
sub SDL_JOYBALLMOTION {8}
sub SDL_JOYBUTTONDOWN {10}
sub SDL_JOYBUTTONUP {11}
sub SDL_JOYHATMOTION {9}
sub SDL_KEYDOWN {2}
sub SDL_KEYUP {3}
sub SDL_MIX_MAXVOLUME {128}
sub SDL_MOUSEBUTTONDOWN {5}
sub SDL_MOUSEBUTTONUP {6}
sub SDL_MOUSEMOTION {4}
sub SDL_OPENGL {2}
sub SDL_OPENGLBLIT {10}
sub SDL_PREALLOC {16777216}
sub SDL_PRESSED {1}
sub SDL_QUERY {-1}
sub SDL_QUIT {12}
sub SDL_RELEASED {0}
sub SDL_RESIZABLE {16}
sub SDL_RLEACCEL {16384}
sub SDL_RLEACCELOK {8192}
sub SDL_SRCALPHA {65536}
sub SDL_SRCCOLORKEY {4096}
sub SDL_SWSURFACE {0}
sub SDL_SYSWMEVENT {13}
sub SDL_UYVY_OVERLAY {1498831189}
sub SDL_VIDEOEXPOSE {17}
sub SDL_VIDEORESIZE {16}
sub SDL_YUY2_OVERLAY {844715353}
sub SDL_YV12_OVERLAY {842094169}
sub SDL_YVYU_OVERLAY {1431918169}
sub SMPEG_ERROR {-1}
sub SMPEG_PLAYING {1}
sub SMPEG_STOPPED {0}
sub TEXT_BLENDED {4}
sub TEXT_SHADED {2}
sub TEXT_SOLID {1}
sub TTF_STYLE_BOLD {1}
sub TTF_STYLE_ITALIC {2}
sub TTF_STYLE_NORMAL {0}
sub TTF_STYLE_UNDERLINE {4}
sub UNICODE_BLENDED {256}
sub UNICODE_SHADED {128}
sub UNICODE_SOLID {64}
sub UTF8_BLENDED {32}
sub UTF8_SHADED {16}
sub UTF8_SOLID {8}
sub SDL_SVG_FLAG_DIRECT {0}
sub SDL_SVG_FLAG_COMPOSITE {1}
sub SDL_SAMPLEFLAG_NONE {0}
sub SDL_SAMPLEFLAG_CANSEEK {1}
sub SDL_SAMPLEFLAG_EOF {1<<29}
sub SDL_SAMPLEFLAG_ERROR {1<<30}
sub SDL_SAMPLEFLAG_EAGAIN {1<<31}

1;
