class people::littleboss {
	include redis
	include alfred
	include xscope
	include ctags
	include sourcetree
	include xctool
	include wget
	include sublime_text
	sublime_text::package { 'Emmet':
  		source => 'sergeche/emmet-sublime'
	}

	include steam
	include onepassword
	include sequel_pro
	include openresty
}
