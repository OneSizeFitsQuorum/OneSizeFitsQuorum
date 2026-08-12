🎓 Received bachelor's and master's degrees from [School of Software, Tsinghua University](https://www.thss.tsinghua.edu.cn/)

💻 Infrastructure Engineer building reliable, scalable, and observable distributed systems for the AI era.

My current focus areas include:
- Distributed data infrastructure, including distributed file systems, databases and data platforms
- Cloud-native infrastructure, including Kubernetes, networking and observability
- AI infrastructure, including distributed training, data processing and workload orchestration
- Software engineering for large-scale systems, including performance optimization, reliability engineering and open-source development
- AI agent infrastructure and developer tools for next-generation software engineering

🖋 Blog：[tanxinyu.work](https://tanxinyu.work)

💡 Zhihu：[tan-xin-yu](https://www.zhihu.com/people/tan-xin-yu-22)

📫 Email: [tanxinyu@apache.org](mailto:tanxinyu@apache.org)

💬 Wechat: [click here](https://github.com/LebronAl/LebronAl/issues/1)

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 Check out my recent projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### ⭐ Check out my recent stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 👯 Check out my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}

#### 🔨 Check out my recent pull requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📜 Check out my recent blog posts
{{range rss "https://tanxinyu.work/atom.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}
