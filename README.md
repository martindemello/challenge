# Challenge: A tool for running write-in contests.

## Basic concepts

- A **contest** is a long-running entity, for example a "Weekly Limerick Writing
Competiton". Contests may be created by an administrator.

- A **round** is a single instance of a contest. A round is created by an
administrator, and managed by one or more **hosts**, registered users
designated by the administrators to run that particular round. It consists of a
**rules** page, and a start and end date/time. Rules are a page of free-form
text, describing the parameters of the round, for example

> This week's contest is to write limericks about a well-known political figure.
> The person's name need not be used as a rhyme.

Rules are created by the hosts, optionally from a contest template.

- A **contestant** is a registered user. Contestants may subscribe to a
contest, in which case they will get email notifications for every new round
in that contest.

- An **entry** is an 'answer' a user submits for a round. Entries are a single
block of free-form text by default, though the round host has the option to
create a more structured form that contestants have to fill in.

- **Voting** allows users to assign points to an anonymised list of contest
entries. Voting is optional; the final winners of the round are always chosen
by the hosts.

## Workflow

A contest is run in several stages:

1. The administrator creates a new contest if setting one up for the first time.
2. The administrator creates a new round, and designates one or more hosts to run it.
3. The hosts write up a set of rules, set a start and end date, and create an entry form.
4. Contestants have between the start and end dates to fill in and submit an entry form.
5. When the round ends, entries are either judged by the host, or put up for voting.
6. The results of each round are added to the overall statistics for the
   contest, which may be displayed on a leaderboard.
