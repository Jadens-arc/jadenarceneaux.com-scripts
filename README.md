# jadenarceneaux.com-scripts
Simple scripts for me to do some small tasks on my website. Pay no mind

## Usage
1. Clone repository
2. Run the `install.sh` 

## Commands
### `deploy <option>`
Deploy changes to either frontend or backend of my website
**Options:**
- frontend    Pulls from Git and deploys Hugo site and serves static HTML
- backend     Pulls from Git and deploys Node.js backend. Installs any necessary dependencies
- all         Does both of the aforementioned steps
### `who-clicked-link-in-bio`
Self explanatory. Uncompresses NGINX logs into /tmp, concatenates them, and greps for requests to /link-in-bio showing. Lists every request to jadenarceneaux.com/link-in-bio showing me everyone who clicked on, you guessed it, the link in my bio. 
