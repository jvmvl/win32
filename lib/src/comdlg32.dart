// Copyright (c) 2020, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Maps FFI prototypes onto the corresponding Win32 API function calls

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import

import 'dart:ffi';

import 'package:ffi/ffi.dart';

import 'callbacks.dart';
import 'combase.dart';
import 'structs.dart';
import 'structs.g.dart';

final _comdlg32 = DynamicLibrary.open('comdlg32.dll');

/// Creates a Color dialog box that enables the user to select a color.
///
/// ```c
/// BOOL WINAPI ChooseColorW(
///   _Inout_ LPCHOOSECOLOR lpcc
/// );
/// ```
/// {@category comdlg32}
int ChooseColor(Pointer<CHOOSECOLOR> param0) {
  final _ChooseColor = _comdlg32.lookupFunction<
      Int32 Function(Pointer<CHOOSECOLOR> param0),
      int Function(Pointer<CHOOSECOLOR> param0)>('ChooseColorW');
  return _ChooseColor(param0);
}

/// Creates a Font dialog box that enables the user to choose attributes
/// for a logical font. These attributes include a font family and
/// associated font style, a point size, effects (underline, strikeout, and
/// text color), and a script (or character set).
///
/// ```c
/// BOOL WINAPI ChooseFontW(
///   _Inout_ LPCHOOSEFONT lpcf
/// );
/// ```
/// {@category comdlg32}
int ChooseFont(Pointer<CHOOSEFONT> param0) {
  final _ChooseFont = _comdlg32.lookupFunction<
      Int32 Function(Pointer<CHOOSEFONT> param0),
      int Function(Pointer<CHOOSEFONT> param0)>('ChooseFontW');
  return _ChooseFont(param0);
}

/// Creates a system-defined modeless Find dialog box that lets the user
/// specify a string to search for and options to use when searching for
/// text in a document.
///
/// ```c
/// HWND FindTextW(
///   LPFINDREPLACEW Arg1
/// );
/// ```
/// {@category comdlg32}
int FindText(Pointer<FINDREPLACE> param0) {
  final _FindText = _comdlg32.lookupFunction<
      IntPtr Function(Pointer<FINDREPLACE> param0),
      int Function(Pointer<FINDREPLACE> param0)>('FindTextW');
  return _FindText(param0);
}

/// Creates an Open dialog box that lets the user specify the drive,
/// directory, and the name of a file or set of files to be opened.
///
/// ```c
/// BOOL GetOpenFileNameW(
///   LPOPENFILENAMEW Arg1
/// );
/// ```
/// {@category comdlg32}
int GetOpenFileName(Pointer<OPENFILENAME> param0) {
  final _GetOpenFileName = _comdlg32.lookupFunction<
      Int32 Function(Pointer<OPENFILENAME> param0),
      int Function(Pointer<OPENFILENAME> param0)>('GetOpenFileNameW');
  return _GetOpenFileName(param0);
}

/// Creates a Save dialog box that lets the user specify the drive,
/// directory, and name of a file to save.
///
/// ```c
/// BOOL GetSaveFileNameW(
///   LPOPENFILENAMEW Arg1
/// );
/// ```
/// {@category comdlg32}
int GetSaveFileName(Pointer<OPENFILENAME> param0) {
  final _GetSaveFileName = _comdlg32.lookupFunction<
      Int32 Function(Pointer<OPENFILENAME> param0),
      int Function(Pointer<OPENFILENAME> param0)>('GetSaveFileNameW');
  return _GetSaveFileName(param0);
}

/// Creates a system-defined modeless dialog box that lets the user specify
/// a string to search for and a replacement string, as well as options to
/// control the find and replace operations.
///
/// ```c
/// HWND ReplaceTextW(
///   LPFINDREPLACEW Arg1
/// );
/// ```
/// {@category comdlg32}
int ReplaceText(Pointer<FINDREPLACE> param0) {
  final _ReplaceText = _comdlg32.lookupFunction<
      IntPtr Function(Pointer<FINDREPLACE> param0),
      int Function(Pointer<FINDREPLACE> param0)>('ReplaceTextW');
  return _ReplaceText(param0);
}
