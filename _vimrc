set nu                        " numbering
set nocompatible              " Vi 호환 플래그 끄기 / iMproved일 것, 필수
filetype off                  " 필수

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim' " Vundle 플러그인 추가
Plugin 'vimwiki/vimwiki'      " VimWiki 플러그인 추가
Plugin 'rust-lang/rust.vim'   " rustVim 플러그인 추가

" 모든 플러그인은 해당 줄 앞에 추가되어야 한다
call vundle#end()             " 필수
filetype plugin indent on     " 필수

" 간략 도움말
" :PluginList       - 모든 설정된 플러그인을 리스트로 출력한다
" :PluginInstall    - 플러그인들을 설치한다; 끝에 `!`를 덧붙이면 플러그인을 설치하는 대신 업데이트를 한다. 아니면 대신에 :PluginUpdate 명령을 실행한다
" :PluginSearch foo - foo라는 단어를 포함한 플러그인을 검색한다; 끝에 `!`를 덧붙이면 로컬 캐시를 초기화한다
" :PluginClean      - 사용 중이 아닌 플러그인을 동의 하에 삭제한다; 끝에 `!`를 덧붙이면 자동 승인 및 삭제한다
"
" :h vundle 명령으로 Vundle에 대한 더 자세한 설명이나 FAQ 위키에 접근할 수 있다
" 플러그인과 관련되지 않은 코드는 다음 줄부터 추가하면 된다
let wiki = {}
let wiki.path = '~/cho/workspace/hy43.github.io/_wiki/'
let wiki.ext = '.md'

let g:vimwiki_list = [wiki]
let g:vimwiki_conceallevel = 0

