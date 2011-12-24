#!/bin/bash
svn_rm(){
  find $1 -name .svn -print0 | xargs -0 rm -rf
}

svn_add(){
	svn status | grep '^\?' | sed -e 's/? *//' | sed -e 's/ /\ /g' | xargs svn add
}