# Shell / Git Assignment
You work in the data team at a consulting firm, and one of your team's products is helping companies optimize and manage their cloud hosting expenditures.

Your team has an existing bash script that initializes an analysis directory for each new client.

You've been asked to update this script to also automate the initial organization of data files provided by clients.

## Instructions
#### Setup
* If you have not already done so, fork this Shell learning module repository following these [instructions](https://github.com/UofT-DSI/onboarding/blob/main/onboarding_documents/submissions.md#setting-up)

#### Part 1: Update the data ingest script
* Using the template in `assignment.sh`, fill in the correct commands to complete the shell script described by the comments

#### Part 2: Merge in updates from your coworkers
At the same time, your coworkers made some other changes to the bash script.
You've been asked to incorporate their changes, if sensible, then make one big pull request with your working script
* Merge the DSI's `coworker-changes` branch into your `assignment` branch using the command:
```bash
$ git pull https://github.com/UofT-DSI/shell coworker-changes --no-rebase
```

#### Part 3: Test your script
1. Commit your changes in the `assignment` branch
2. (Optional) Copy your script to a blank, clean directory
```bash
$ mkdir assignment_test_clean
$ cp assignment.sh assignment_test_clean
$ cd assignment_test_clean
```
3. Run your script:
```bash
$ bash assignment.sh
```
4. Manually verify that your script does what you expect
    * Did it create the expected directories?
    * Did it move/copy the files as expected?
    * Do files you expect to be deleted still exist?

#### Submit your changes for automatic testing and peer review by your coworkers
1. Confirm that you have committed your changes in the `assignment` branch (eg. with `git status`)
1. Click on the **Actions** tab in your repository and click the button to enable workflows
1. Create a pull request from your repo's `assignment` → your repo's `main`
1. After a few minutes, the autograder should post a comment in your PR with your assignment grade


## Submission Information

🚨 **Please review our [Assignment Submission Guide](https://github.com/UofT-DSI/onboarding/blob/main/onboarding_documents/submissions.md)** 🚨 for detailed instructions on how to format, branch, and submit your work. Following these guidelines is crucial for your submissions to be evaluated correctly.

### Submission Parameters:
* Submission Due Date: `2024-08-25 - 23:59`
* The branch name for your repo should be: `assignment`
* What to submit for this assignment:
    * One or more commits that update the `assignment.sh` script
* What the pull request link should look like for this assignment: `https://github.com/<your_github_username>/shell/pull/<pr_id>`
    * Open a private window in your browser. Copy and paste the link to your pull request into the address bar. Make sure you can see your pull request properly. This helps the technical facilitator and learning support staff review your submission easily.

Checklist:
- [ ] Create a branch called `assignment`.
- [ ] Ensure that your repository is public.
- [ ] Review [the PR description guidelines](https://github.com/UofT-DSI/onboarding/blob/main/onboarding_documents/submissions.md#guidelines-for-pull-request-descriptions) and adhere to them.
- [ ] Verify that your link is accessible in a private browser window.
