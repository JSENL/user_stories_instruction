/** discussion **
 * 1st general comment from Kay:
 *   Many of these stories are very useful and clearly written. Nice work!
 *   Others need revision. I've commented on 2 that need more attention. The comments apply to others. Mind doing another iteration?
 *   The most persistent concern is with requirements (2nd line) that are too generic, or simply not described.
 *   It seems you use the word 'click' often in that line, and users probably don't care that the software lets them click; users are there to do more useful things. Describe users' requirements vs the mechanics of the current implementation.
 *   Nice job on spotting and reporting bugs! When you get the chance, please add screenshots (including the whole screen is best).
 /** discussion **
  * 1st comment from Kay: Needs revision. I'm not sure the benefit you describe is one visitors would typically require
  (reads roughly like "please take me elsewhere"... calgon? [grin] ). Without understanding the reason, I'm not sure the rest makes sense.
  Also, can you shorten and clarify the Feature name?
  */
 */

Feature: Voting on the User Poll anonymously
  As a student/user who has some free time and likes anonymity
  I can vote on a poll question on GoAskAlice
  So that I can avoid the lengthy debates/arguments from forums.

  Feature: Isolated student can feel more acceptance
    As an isolated student/user at Columbia University,
    I can see results of a poll question
    So that I can feel like I am not the only one with a 'problem'

Feature: Get more interest or debate poll
  As an interested student/user at Columbia University
  I can share the poll with others on social media
  So that I can others to vote and debate their choices on social media.

Feature: Seeing results on polls page
  As a interested data miner,
  I can see the results of multiple questions answered
  So that I can get a general perception for how Columbia students/users feel on a topic.

  /** Bug Report: From the home page, when you click on the link, you see a View/Results tab option.
   However if you use the toolbar to get to the polls, that feature is missing. */

Feature: Voting on polls page
  As an anonymous visitor,
  I can choose an answer from several options
  So my opinion is included in the poll results.

  Feature: Student uses polls for own research
    As an health/medical Student,
    I can ask a question to GoAskAlice
    So that I can get a small set of data for a research paper.

Feature: Seeing results on polls page and expressing opinion
  As a Columbia Student with an interest in health issues,
  I can click on the other questions at the bottom of the page
  So that I can see how other polls were concluded and see if they match my beliefs.

  Feature: Clicking previous numbers to see previous questions
  As a Columbia Student,
  I can click on the previous numbers at the bottom
  So that I can see other closed polls from other weeks.

  /** Bug Report: Again, but why?  1 question per each number? And the number doesn't help me know what question it was, and it feels clunky again. */

Feature: Seeing results on polls page
  As a interested data miner,
  I can see the results of multiple questions answered
  So that I can get a general perception for how Columbia students/users feel on a topic.

Feature: Seeing results on polls page
  As a interested data miner,
  I can see the results of multiple questions answered
  So that I can get a general perception for how Columbia students/users feel on a topic.

  Feature: Student uses polls for own research
    As an health/medical Student,
    I can ask a question to GoAskAlice
    So that I can get a small set of data for a research paper.

  Feature: Isolated student can feel more acceptance
      As an isolated student/user at Columbia University,
      I can see results of a poll question
      So that I can feel like I am not the only one with a 'problem'
