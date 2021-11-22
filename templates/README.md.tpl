#### About me

🎓 Second-year master student at [Tsinghua University](https://www.tsinghua.edu.cn/)

💻 Interested in distributed system, consensus algorithm and time-series database

📫 Email: tanxinyu@apache.org

💬 Wechat: [click here](https://github.com/LebronAl/LebronAl/issues/1)

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🔨 Check out my latest pull requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 🌱 Check out my latest repositories
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔨 Check out my latest starred repositories
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) with {{.Repo.Stargazers}} stars ({{humanize .OccurredAt}})
{{- end}}

#### 🔨 Check out my latest starred repositories
{{range followers 5}}
- [{{.Name}}]({{.URL}}) ({{humanize .OccurredAt}})
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://tanxinyu.work/atom.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}
