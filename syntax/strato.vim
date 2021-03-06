runtime! syntax/scala.vim
"if version < 600
"  syntax clear
"elseif exists('b:current_syntax')
"  finish
"endif
"
"syn region  thriftComment start='/\*' end='\*/' contains=thriftTodo,@Spell
"syn match   thriftComment '\%(#\|//\).*' contains=thriftTodo,@Spell
"
"syn region  thriftString start=+\z(['"]\)+ end=+\z1\|$+ contains=thriftEscape,thriftEscapeError,@Spell
"syn match   thriftEscapeError '\\.' contained
"syn match   thriftEscape +\\[\\"'nrt]+ contained
"
"syn match   thriftNumber '[+-]\?\<\d\+\%([Ee][+-]\?\d\+\)\?\>'
"syn match   thriftNumber '[+-]\?\%(\<\d+\)\?\.\d\+\%([Ee][+-]\?\d\+\)\?\>'
"syn match   thriftNumber '\<0x[0-9A-Fa-f]\+\>'
"
"syn keyword thriftBoolean true false
"
"syn match   thriftIdentifier '\%(+\|\<\)0*[1-9]\d*\s*:'
"
"syn keyword thriftKeyword extends throws
"
"syn keyword thriftInclude namespace include cpp_include
"
"syn keyword thriftType bool byte i8 i16 i32 i64 double string binary slist
"syn keyword thriftType void map set list cpp_type
"syn keyword thriftStorageClass const required optional oneway
"syn keyword thriftStructure enum senum struct union exception service nextgroup=thriftName skipwhite
"syn keyword thriftTypedef typedef
"
"syn match   thriftName '\<[A-Z_]\w*' contained
"
"syn keyword thriftTodo TODO FIXME XXX NOTE contained
"
"if version >= 508 || !exists('did_thrift_syn_inits')
"  if version < 508
"    let did_thrift_syn_inits = 1
"    command! -nargs=+ HiLink hi link <args>
"  else
"    command! -nargs=+ HiLink hi def link <args>
"  endif
"
"  HiLink thriftComment Comment
"
"  HiLink thriftString String
"  HiLink thriftNumber Number
"  HiLink thriftBoolean Boolean
"
"  HiLink thriftIdentifier Identifier
"
"  HiLink thriftKeyword Keyword
"
"  HiLink thriftInclude Include
"
"  HiLink thriftType Type
"  HiLink thriftStorageClass StorageClass
"  HiLink thriftStructure Structure
"  HiLink thriftTypedef Typedef
"
"  HiLink thriftName Special
"  HiLink thriftEscape SpecialChar
"
"  HiLink thriftEscapeError Error
"
"  HiLink thriftTodo Todo
"
"  delcommand HiLink
"endif
"
"let b:current_syntax = 'thrift'
