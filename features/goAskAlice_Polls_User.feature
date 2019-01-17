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

  Feature: Parents seeing if the other Students are normal
    As a parent making a decision about my childreng going to Columbia University,
    I can see results of a poll question
    So that I can get a better feel of the environment and issues of the campus.

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
  As an anonymous student,
  I can choose an answer from several options
  So my opinion is included in the poll results.

  Feature: Student uses polls for own research
    As an health/medical Student,
    I can ask a question to GoAskAlice
    So that I can get a primary data for a research paper.

Feature: Seeing results on polls page and expressing opinion
  As a Columbia Student with an interest in health issues,
  I can click on the other questions at the bottom of the page
  So that I can see how other polls were concluded and see if they match my beliefs.

  Feature: Clicking previous numbers to see previous questions
  As a Columbia Student interested in a career of social media,
  I can see the amount of participation in previous polls numbers
  So that I can see gauge what topics people are interested in discussing.

  /** Bug Report: Again, but why?  1 question per each number? And the number doesn't help me know what question it was, and it feels clunky again. */

Feature: Data Miner seeing results on polls page
  As a interested data miner,
  I can see the results of multiple questions answered
  So that I can get a general perception for how Columbia students/users feel on a topic.

Feature: Not seeing a question that feels relevant
  As a Columbia Student that wants a question answered that I haven't seen anywhere
  I can click the ask the question button
  So that I can ask that question and see where others around are feeling.

  Feature: Student uses polls for own research
    As an health/medical Student,
    I can ask a question to GoAskAlice
    So that I can get a small set of data for a research paper.

  Feature: Isolated student can feel more acceptance
      As an isolated student/user at Columbia University,
      I can see results of a poll question
      So that I can feel like I am not the only one with a 'problem'
