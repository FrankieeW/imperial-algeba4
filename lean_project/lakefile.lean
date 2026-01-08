import Lake
open Lake DSL

package «lecture-notes» {
  -- add package configuration options here
}

lean_lib «LectureNotes» {
  -- add library configuration options here
}

@[default_target]
lean_exe «lecture-notes» {
  root := `Main
}
