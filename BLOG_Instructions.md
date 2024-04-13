# Fly.io Developer Relations Hiring Project

Hello! This is a hiring project for our [Developer Relations Engineer](https://fly.io/jobs/devrel-engineer). If you apply, we'll ask you to do this project so we can assess your ability to code in multiple languages/frameworks, and to write and create content around Fly.io features.

## Hiring Project

We would like you to create a "recipe" blog post that a developer could read and follow to add a specific feature to their own project.

Here's what we want to see:

* A _super_ rough prototype demonstrating your feature in Javascript. Use whatever frameworks and libraries make sense to you!
* A _super_ rough prototype demonstrating your feature in another language. You can pick any language you want for this one, and use whatever frameworks and libraries make sense.
* A recipe blog post (described in more detail below), that covers at least the JS version of your feature.

#### A note on why we're asking you to solve this problem in two different languages

First - Javascript is important to us, so we need you to demonstrate that you can write code in Javascript. In your role as a DevRel Engineer at Fly.io, you will be leveraging the framework teams to exploit deep connections to specific developer communities, but you're also going to have to make many of your own connections to Javascript's fragmented communities.

We also need you to be versatile -- able to work with multiple different language communities (not just JS). In all of those interactions, you will need to be authentically credible in 1:1 interactions, even if you're not talking about code in your daily driver language.
  
**You should keep these prototypes very, very quick-and-dirty.** Don't waste time making it reliable, sound, performant, or "perfect" in any other way, and definitely don't spend time comparing your solutions in one language to another. Writing the code is intended to be the easiest part of this challenge.

### Feature description

Let's do image conversion. We want to keep this simple! Here's what we're looking for:

* User uploads a png image
* Each time an image is uploaded, convert the image to a jpg
* User gets the jpg image file

Seems simple, right? It's not, because:
  
### Your blog post

Since this is a _Developer Relations_ role, we want to see how you communicate to, you know, developers! We want you to write a short "recipe" blog post that explains the problem being solved, and shows the solution for how to do it. The goal with the recipe is to help developers figure out how to add something like this to their own project. These blog posts should follow a specific "recipe" format. More details on the recipe format and what that means are included in [RECIPE.md](RECIPE.md) and in the [recipe style guide](./RECIPE_STYLE_GUIDE.md).

Consider your blog post to be the "final product." This is what users will actually see, so spend some time on it. Keep it concise, but make sure you give your reader everything they'll need to understand your solution!

You can write your blog post directly in [RECIPE.md](./RECIPE.md).

Here's the hard part: **don't be boring**. Simple image conversation, written carelessly, is boring. So you need to do two things here:

1. Come up with some kind of hook that makes your story interesting, to
   developers in general, despite the fact they probably already feel like
   they know how to convert an image in a web app.

2. It still has to work as a recipe, explaining to users how to actually do
   the thing you're demonstrating.
  
### What we care about

Here are some of the things we care about, and are evaluating these submissions on:

* Writing engages and interests the reader.
* It follows [the recipe style guide](./RECIPE_STYLE_GUIDE.md).
* Your blog post is easy to follow.
* You use simple and clear language in your blog post.
* Your code (JS & your chosen language) is readable and will be believable by the language communities.
* Your code solves the problem/does what it's supposed to.
* We know its possible to do it in the browser, but for the sake of this challenge, don't do that.

**We expect this challenge will take you 2-3 hours, if you already know Javascript and one other language well.** We don't mind if you _don't_ already know this stuff, but we would expect you'll take longer in that case! There's no time limit; take the time that you want.

### What we _don't_ care about

* **Don't** worry too much about getting your code working on Fly.io. You can just run it locally if you want.
* **Don't** spend time perfecting your code. This is a fast and dirty prototype, not production code.
* **Don't** write tests, bother adding CSS or styles, or any other extras.
* **Don't** waste time writing READMEs telling us how to run your code (or making it easy to run). We're going to read (or, skim) it, not run it and test it extensively!
* **Don't** spend most of your time on the code. We care a lot more about your blog post. The code is the far easier part of this challenge to pass! We are not looking for perfection (or anywhere near it), just to see that you can write code. (Not "you can write beautiful code" or even "you can write code well." JUST "you can code.")
* **Don't** write a lot. There is no target word count, but we value efficient, short and to the point writing for recipes.
* **Don't** stress over turning in your submission quickly. The amount of time spent on your submission doesn't factor into the evaluations. You can take some time to think about things before you even start.
* **Don't** make this better than it needs to be. If you're like us, pride pushes you to make things better than they need to be. Don't do that here.

## How to submit

* put your JS code in [js-image-converter](./js-image-converter)
* put your code for the other language you've selected in [other-lang-image-converter](./other-lang-image-converter)
* write the text of your blog post in [RECIPE.md](./RECIPE.md)
* push your changes to the `main` branch
* email us (respond to the email thread where we sent you this challenge), letting us know when you're ready for review!
