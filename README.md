# action-1test

modifed files
✅ This configuration ensures that the workflow runs only when:

A push occurs on branches other than those under feature/**

The push doesn't involve only Markdown files (*.md)



These are global environment variables, available to all jobs and steps.
They are accessed using the ${{ env.VARIABLE_NAME }} syntax inside steps.

- name: Echo GitHub Context Values
  run: |
    echo "SHA: ${{ github.sha }}"
    echo "Ref: ${{ github.ref }}"
    echo "Repository: ${{ github.repository }}"
    echo "Actor: ${{ github.actor }}"

These values are pulled from GitHub's built-in github context and provide useful metadata about the workflow trigger.

- name: Echo Environment Variables
  run: |
    echo "Environment value one: ${{ env.ENV_ONE }}"
    echo "Environment value two: ${{ env.ENV_TWO }}"

This prints the values of environment variables defined at the workflow level.