# cherrybot
Linux Local System Search
**Search Files**

`$cherrybot -f file /user/directory/example` 

`.file1`

`.file2`

`.file3`

`.file4`



`$cherrybot -f fi /user/directory/example `

`.file1`


`.file2`

`.file3`

`.file4`

`.find`

`.filestype`



`$cherrybot -f .doc /user/directory/example `

`.file1.doc`

`.file2.doc` 

`.file3.doc`

`.file4.doc`

**Search Directories**

`$cherrybot -d script /user/directory/example `

`./script`

`./script_bash`


**Search Files and Dir at same time**

`$cherrybot -f .doc /user/directory/example `

`.script-tutorial.doc`

`.script`

`./script_bash`

**Search Inside the docs**
Demand too time if your file is hight to 5 Megabytes.

to make an simple example we'ill search the word "world" in this text file.

> The conscience of a Hacker

> This is our world now... the world of the electron and switch, the beauty of
> the baud. We make an use an service already existing without paying for what 
> could be dirt-cheap if wasn'nt run by profiteering gluttons, and after 
> knowledge.. if you call us criminals , we exist without skin color, without
> nationality, without religious blas... and you call us criminals.
> You build atomic bombs, you wage wars, you murder, cheat, and lie to us
> and try to make us believe it's for our own good, yet we're the criminals.
>  


`$cherrybot -fnf world /user/dir/example/hacker-manifesto.txt`

	`This is our world now... the world of the electron and switch, the beauty of`
	`/home/emmanuel/documentos/manifiesto-hacker.txt`
	`line: 1 , col: 12`
	`This is our world now... the world of the electron and switch, the beauty of`
	`/home/emmanuel/documentos/manifiesto-hacker.txt`
	`line: 1 , col: 29`

print the line and column of the each word found.
