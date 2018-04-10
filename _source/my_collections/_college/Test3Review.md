---
layout: article
title: Hey Dr. Allen
---

#### API
Application Programming Interfaces can take many forms, but, in general, they are used to aid in the developments of computer programs. They contain information on how to properly use the language that the program is being coded on. [This is the Java API](https://docs.oracle.com/javase/7/docs/api/), and [this is the general Wikipedia article for APIs](https://en.wikipedia.org/wiki/Application_programming_interface).

#### Boolean Expressions
The **boolean operators** are `&&` (and), `||` (or), and `!` (not). These can be used to evaluate conditions.

When it comes to `int` and `double` values, we can also use **numerical operators**, which are: `<` (less than), `<=` (less than or equal), `>` (greater than), `>=` (greater than or equal), `==` (equal **not to be confused with** `=`), and `!=` (not equal.)

#### Truth Table

| P   | Q   | P && Q | P \|\| Q | !P  |
| --- | --- | ------ | -------- | --- |
| T   | T   | T      | T        | F   |
| T   | F   | F      | T        | F   |
| F   | T   | F      | T        | T   |
| F   | F   | F      | F        | T   |

#### While
While loops keep going until the initial conditions of the loop are no longer true.

{% highlight java %}
while(//conditions are met)
	{
	// Do stuff
	}
{% endhighlight %}

#### For
For loops keep going until the conditional statements inside the loop are met.

{% highlight java %}
// Repeats the actions inside 10 times.
for (int x = 0; x < 10; x++)
	{
	system.out.println("Hello World");
	}
{% endhighlight %}

#### Switch
Statement with multiple execution paths, like and `if else` statement but simpler to code.

{% highlight java %}
int grade = 10;

String successOrFailure;

switch (grade) {
	case 1:  	successOrFailure = "Failure";
  					break;
	case 2:  	successOrFailure = "Failure";
  					break;
  case 3:  	successOrFailure = "Failure";
  					break;
  case 4:  	successOrFailure = "Failure";
  					break;
  case 5:  	successOrFailure = "Failure";
  					break;
  case 6:  	successOrFailure = "Poor";
  					break;
	case 7:  	successOrFailure = "Meh";
  					break;
  case 8:  	successOrFailure = "Average";
  					break;
  case 9:  	successOrFailure = "Good";
  					break;
  case 10: 	successOrFailure = "Great";
  					break;

}
{% endhighlight %}

####
