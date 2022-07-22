# SensibleRails - _An Opininated Rails 7 Starter Template_

![rails image](docs/images/rails-imageb.PNG)

#### 🚀 Focus on building stuff and not on the getting started part. 🚀

---

> ![rspec](https://ruby.ci/badges/44eb0fcb-d1a2-4c42-a801-ad8d8f096868/rspec)
![simplecov](https://ruby.ci/badges/44eb0fcb-d1a2-4c42-a801-ad8d8f096868/simplecov)
![ruby_critic](https://ruby.ci/badges/44eb0fcb-d1a2-4c42-a801-ad8d8f096868/ruby_critic)
![reek](https://ruby.ci/badges/44eb0fcb-d1a2-4c42-a801-ad8d8f096868/reek)
![brakeman](https://ruby.ci/badges/44eb0fcb-d1a2-4c42-a801-ad8d8f096868/brakeman)
![bundler_audit](https://ruby.ci/badges/44eb0fcb-d1a2-4c42-a801-ad8d8f096868/bundler_audit)
![standard](https://ruby.ci/badges/44eb0fcb-d1a2-4c42-a801-ad8d8f096868/standard)
>
>  [![img.png](docs/images/rubyci.png)](https://ruby.ci/)
>
> _We highly recommend [RubyCI](https://ruby.ci/) for builds_

--- 

## Getting Started

- Click the [**_Use this template_**](https://github.com/davidteren/sensible_rails_starter/generate) button to create a
  clone of this repo in your Github account.
- Once you've git cloned your repo to your computer, run the following;

```bash
cd <app_name>
./bin/respawn
```

Then run the following to start the application.

```bash
./bin/dev
```

 ---

### Using overcommit
          
[overcommit](https://github.com/sds/overcommit) a fully configurable and extendable Git hook manager is included.
 When enabled the hooks will run each time a git commit is made. If any of the checks fail the commit will be ignored and the erros will be shown. 

Enable overcommit

```bash
 overcommit --sign && overcommit --sign pre-commit
````

Run overcommit
```bash
 overcommit --run
````
 
You should see the following
![](docs/images/overcommit-run.png)

The above pre commit hooks have been defined in [.overcommit.yml](.overcommit.yml) 

---

## What's in the box

> _"Good frameworks are extracted, not invented"_ - David Heinemeier Hansson

### Read the Gemfiles

The Gemfile is annotated with the description and links to each Gem's homepage for further details.

## Alternatives

[See a list of alternative Rails 7 templates here](docs/sensibles/alternatives.md)

## Contributions

Contributions welcome 🤗


> Any contribution that aligns with the vision of the SensibleRails Starter Template is welcome.
>
> **Note** that some implementations will remain trunk-based, so users have the option of including them or not.

---
           

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="github-markdown.css">
<link rel="stylesheet" href="https://cdn.simplecss.org/simple.min.css">
<style>
	.markdown-body {
		box-sizing: border-box;
		min-width: 200px;
		max-width: 980px;
		margin: 0 auto;
		padding: 45px;
	}

	@media (max-width: 767px) {
		.markdown-body {
			padding: 15px;
		}
	}
</style>
<article class="markdown-body">
	<h1>Unicorns</h1>
	<p>All the things</p>
</article>