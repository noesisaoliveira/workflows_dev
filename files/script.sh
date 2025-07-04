#!/bin/bash

JOB_NAME="$1"
COMMIT_SHA="$2"
BRANCH_NAME="$3"
EVENT_NAME="$4"

echo "## Summary" >> $GITHUB_STEP_SUMMARY
echo "- **Job Name:** $JOB_NAME" >> $GITHUB_STEP_SUMMARY
echo "- **Commit SHA:** $COMMIT_SHA" >> $GITHUB_STEP_SUMMARY
echo "- **Branch:** $BRANCH_NAME" >> $GITHUB_STEP_SUMMARY
echo "- **Event Trigger:** $EVENT_NAME" >> $GITHUB_STEP_SUMMARY
