jenkins-cli
===========
What you can do with Jenkins-cli
Create Jobs. View Jobs, Update Jobs.

Available Commands
add-job-to-view
	Adds jobs to view.
build
	Builds a job, and optionally waits until its completion.
cancel-quiet-down
	Cancel the effect of the "quiet-down" command.
clear-queue
	Clears the build queue.
connect-node
	Reconnect to a node.
console
	Retrieves console output of a build.
copy-job
	Copies a job.
create-job
	Creates a new job by reading stdin as a configuration XML file.
create-node
	Creates a new node by reading stdin as a XML configuration.
create-view
	Creates a new view by reading stdin as a XML configuration.
delete-builds
	Deletes build record(s).
delete-job
	Deletes a job.
delete-node
	Deletes a node.
delete-view
	Deletes view.
disable-job
	Disables a job.
disconnect-node
	Disconnects from a node.
enable-job
	Enables a job.
get-job
	Dumps the job definition XML to stdout.
get-node
	Dumps the node definition XML to stdout.
get-view
	Dumps the view definition XML to stdout.
groovy
	Executes the specified Groovy script.
groovysh
	Runs an interactive groovy shell.
help
	Lists all the available commands or a detailed description of single command.
install-plugin
	Installs a plugin either from a file, an URL, or from update center.
install-tool
	Performs automatic tool installation, and print its location to stdout. Can be only called from inside a build.
keep-build
	Mark the build to keep the build forever.
list-changes
	Dumps the changelog for the specified build(s).
list-jobs
	Lists all jobs in a specific view or item group.
list-plugins
	Outputs a list of installed plugins.
login
	Saves the current credential to allow future commands to run without explicit credential information.
logout
	Deletes the credential stored with the login command.
mail
	Reads stdin and sends that out as an e-mail.
offline-node
	Stop using a node for performing builds temporarily, until the next "online-node" command.
online-node
	Resume using a node for performing builds, to cancel out the earlier "offline-node" command.
quiet-down
	Quiet down Jenkins, in preparation for a restart. Don’t start any builds.
reload-configuration
	Discard all the loaded data in memory and reload everything from file system. Useful when you modified config files directly on disk.
reload-job
	Reloads this job from disk.
remove-job-from-view
	Removes jobs from view.
restart
	Restart Jenkins.
safe-restart
	Safely restart Jenkins.
safe-shutdown
	Puts Jenkins into the quiet mode, wait for existing builds to be completed, and then shut down Jenkins.
session-id
	Outputs the session ID, which changes every time Jenkins restarts.
set-build-description
	Sets the description of a build.
set-build-display-name
	Sets the displayName of a build.
set-build-parameter
	Update/set the build parameter of the current build in progress.
set-build-result
	Sets the result of the current build. Works only if invoked from within a build.
set-external-build-result
	Set external monitor job result.
shutdown
	Immediately shuts down Jenkins server.
update-job
	Updates the job definition XML from stdin. The opposite of the get-job command.
update-node
	Updates the node definition XML from stdin. The opposite of the get-node command.
update-view
	Updates the view definition XML from stdin. The opposite of the get-view command.
version
	Outputs the current version.
wait-node-offline
	Wait for a node to become offline.
wait-node-online
	Wait for a node to become online.
who-am-i
	
Reports your credential and permissions.

