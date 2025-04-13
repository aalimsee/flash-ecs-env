# flash-ecs-env

# Setup GitHub Environments (Optional)
## Create GitHub environments via CLI or UI:

```
bash
Copy
Edit
gh api --method PUT -H "Accept: application/vnd.github+json" /repos/<owner>/<repo>/environments/dev
gh api --method PUT -H "Accept: application/vnd.github+json" /repos/<owner>/<repo>/environments/test
gh api --method PUT -H "Accept: application/vnd.github+json" /repos/<owner>/<repo>/environments/prod
```

Then, add secrets per environment:

```
bash
Copy
Edit
gh secret set AWS_ACCESS_KEY_ID --body "<value>" --env dev
gh secret set AWS_SECRET_ACCESS_KEY --body "<value>" --env dev
```
