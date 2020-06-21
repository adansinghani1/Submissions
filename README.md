                    |README File for My Submission to the SLP Society|

	Creating Submissions Folder
	   
	  I created a folder named "Submissions" using the command "mkdir Submissions"
	to change the file permissions for the Submissions directory as well as its
	contents I used "man chmod" to figure out and found to permit only the owner
	to access the directory was: " chmod 777 Submissions ". To change the
	permissions for a group we could use chgrp as well as chown. To use chgrp, we
	could create a group using the "groupadd function": 
	$ groupadd ta or $ groupadd -r ta (for a system group).
	To add users to the group, we could use :
	$ usermod -a -G ta cumoja1@student.gsu.edu
	$ usermod -a -G ta umahmood1@student.gsu.edu
	After that, we could use the chgrp command:
	$ chgrp ta /Submissions 
	Now to use chown. I would cd into the previous directory where the directory
	is. We can use the command:
	$ ls -l Submissions
	After that we can use the chown command:
	$ chown cumoja1@student.gsu.edu Submissions
	$ chown umahmood1@student.gsu.edu Submissions
	or 
	$ chown cumoja1@student.gsu.edu:ta Submissions
	$ chown umahmood1@student.gsu.edu:ta Submissions
 

	Editing The Hunger Games Document

	  I copied the "The Hunger Games.txt" file by using the following command: 
	"cp -R /home/cumoja1/3320/The\ Hunger\ Games.txt /home/adansinghani/Submissions
	After that was complete, I loaded the file by typing: "nano The\ Hunger\ Games
	.txt" Once it loaded, I fixed an error where there was a 1 misplaced before
	the word by on the line where the author is. After that, I utilized the 
	"Where Is" function in nano by using "Ctrl W". When using this function,
	I was able to find a character (I chose Prim) and use it to find Prim in each
	line and replace with my name, Akash. Finally, I denoted where the author is
	"Staring Akash as Prim" to inform the reader who I chose to replace. 
