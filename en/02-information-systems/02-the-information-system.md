## The Information System

Before we describe what an information system is we must first address the ambiguity of the word *information*.  Because information has several semantic meanings, researchers of information systems have generally adopted two other words---data and knowledge---that help distinguish among these different meanings.[^info] Briefly, *data* refers to the syntax, *information* is its interpretation, and *knowledge* is how people use the information.[^derAalst].  Stated another way, data is input that is processed and output into meaningful information to convey knowledge as understanding, experience, accumulated learning, and expertise.[^tra1991] For example, "January 29, 1966" may be a sequence of letters and numbers (data), processed as a person's birthday (information), and can inform us when to throw a big party because the person has turned fifty years old (knowledge).

[^tra1991]: Eileen M. Trauth et al, Information Literacy: An Introduction to Information Systems (1st Ed. 1991)

[^derAalst]: Wil van der Aalst and Christian Stahl, Modeling Business Processes (ISBN 9780262015387) http://mitpress.mit.edu/sites/default/files/9780262015387_sch_0001_0.pdf

[^info]: See also:
    * Information is data that has been processed into a form that is meaningful to the recipient. Davis and Olson, Management Information Systems (1985), 200.
    * Data is the raw material that is processed and refined to generate information. Silver and Silver, Systems Analysis and Design (1989), 6.
    * Information equals data plus meaning. Checkland and Scholes. Soft Systems Methodology in Action (1990), 303.
    * Luciano Floridi, The Philosphy of Information (2011)

An *information system* is a system that manages and processes data and information to create knowledge.[^laudon] We use system here in its broadest sense as a set of connected things or parts forming a whole, not in any computer-based or technical sense. One commentator provides a simple example to understand what an information system is as a general concept:

> A patient who consults a family doctor usually first tells the doctor about the symptoms. With this information, the doctor examines the patient and makes a diagnosis. Afterward, the doctor determines the treatment to heal the patient. For example, based on the diagnosis, the doctor may write the patient a prescription for some medication. Finally, the doctor must document the symptoms, the diagnosis, and the treatments. [^derAalst]

In this example, the doctor receives data from a patient as a description of symptoms; the doctor processes the data based upon pre-existing medical knowledge to derive useful information in the form of a diagnosis. The doctor now has the knowledge to determine what treatments to use on the patient. The doctor manages this information by storing it with the data and associated knowledge.

No computers are present in this example, even though they could have been used. Instead, we are presented with merely an organization of humans---a patient and a doctor---following a defined process: communicating symptoms and processing those symptoms to determine a treatment. In fact, understanding that the concept of an information system is not bound by any computer technology is critically important for our purposes.

The basics of an information system are four-fold, as seen in Fig. ___ below. Data is received by an input means. Processing means manipulate the data to produce information. An output means presents or displays the information in useful form. Storage means help retain the information, which may be only temporary as during the processing, or may be for much longer, until recalled at a later time.

![Input-Processing=Storage-Output](assets/information-system.png)

Oftentimes times a fifth aspect is involved: communication. And that is because an information system can be described as a larger system comprising of various *information subsystems*. In order to interoperate, these systems must talk to each other, exchanging the data and information that is being processed, as seen in Figure ___ below.

![Network-Subsystems](assets/information-subsystems.png)

The reader can see that an information system is actually a very simple model of how a human being interacts with the environment. [^von] The senses (e.g., sight and hearing) are the input means. The processing and storage means are the brain, which seeks to comprehend the data collected by the senses and remember them and their meaning. The output means are the muscles controlled by motor neurons (e.g., voice and limb movement). Finally, humans interact with each other in organizations by communication, whether oral, written, through non-verbal cues, or by computers. A collection of people as a whole, such as a news organization, can input data of current events, work together to create meaningful information from the chaos, and output useful information in print, television or the Internet. Returning to our medical diagnosis example, the patient and doctor are each an information subsystem comprising an overall system where both actors are in communication.[^vander]

[^laudon]: Ken Laudon and Jane Laudon, Management Information Systems (12th ed. 2012) ("Information systems are interrelated components working together to collect, process, store, and disseminate information to support decision making, coordination, control, analysis, and visualization in an organization.")"

[^von]: Cf. John von Neumann, First Draft of a Report on the EDVAC (June 30, 1945).

[^vander]: "[A]n information system manages and processes information. This definition is general and allows different interpretations. For example, it is not clear whether 'information system' refers only to software systems or also to humans, such as a family doctor who manages and processes information." Wil van der Aalst and Christian Stahl, Modeling Business Processes (ISBN 9780262015387) http://mitpress.mit.edu/sites/default/files/9780262015387_sch_0001_0.pdf

One final consideration that is important when discussing information systems arises because of their need to communicate with their surrounding environment. A logical boundary exists between the information system and its environment, or between two subsystems, called an *interface*. The interface describes the characteristics of the means of inputing, outputing, and communicating. For example, when humans and computers interact, we often refer to this boundary as a human-computer interface. Various forms of human-computer interfaces have been employed over the years, such as hardware input devices like keyboards, voice recognition, and touch screens, or software such as graphical windows desktops or Internet search engines. Interfaces need not involve computers. A standard paper form for an inter-office memo is an example of a human-human interface in a corporation. Nor must interfaces involve humans. Computers, for example, sense the physical world using hardware instruments such as atmospheric sensors or gyroscopes. And computer software programs communicate with each other using a well-defined set of instructions called an application programming interface, referred to commonly as an API.

A variety of activities have been conventionally performed in information systems in order to accomplish the goal of creating meaningful information from data.[^valacich] The table below identifies several, although this list is certainly not exclusive.[^trauth1] [^valacich]

-------------------------------------------------------------
Activity                Description
---------------------   -------------------------------------
Recording/originating   Collecting, creating, or updating data

Classifying             Arranging data according to characteristics and properties

Arranging               Organizing data into a logical structure, such as a table

Sorting                 Ordering data in some sequential arrangement

Calculating             Applying mathematical formulas or operations on data

Summarizing             Reducing voluminous data to a more convienient and concise form

Storing                 Persisting data (either temporarily or for long-term preservation) for future recall

Retrieving              Recalling stored data

Reproducing             Copying data (either temporarily for for long-term usage)

Communicating           Sending or distributing information between information subsystems, whether to a person or a machine
-------------------------------------------------------------

[^trauth1]: Eileen M. Trauth et al, Information Literacy: An Introduction to Infromation Systems (1st Ed. 1991) at 87.

[^valacich]: See Joseph Valacich and Christoph Schneider, Information Systems Today - Managing in the Digital World (4th Ed. 2010) ("Information systems are combinations of hardware, software, and telecommunications networks that people build and use to collect, create, and distribute useful data, typically in organizational settings").

As can be seen by these functions, information systems are not limited to a particular implementation environment. Many of these activities are the kind people have long been involved in, before digital computers, and even since the beginnings of recorded civilization. Ancient Bablyonians organized data into tables, just as today we create tables in spreadsheets on computer systems.[^enfish] More than two millenia ago, librarians at the Great Library of Alexandria stored and organized the books and records in rooms and bins by subject and author, and created a catalogue list of the holdings in a separate collection of scrolls.[^phillips]

Even though humans and human organizations can be the sole parties involved in processing information, in the modern world researchers have been more concerned with the application of technology to these methods.[^deraalst] Many tools and technologies have been created over the years to replace or assist people, such as notebooks, file cabinets, mechanical adding machines, typewriters, slide rulers, scientific formulas, and telephones.[^trauth2]

The most important addition to the mix has been the general-purpose digital computer. The computer has several main advantages over humans and mechanical tools. First, it is *faster* and more accurate.[^trauth2] Second, it can make immediate decisions and *automatically* carry them out.[^trauth2] Most importantly, as explained in the next section, a general-purpose digital computer is a *universal* calculating machine. As a universal machine, the computer can be programmed to perform *any* calculation that can be imagined. The computer just needs to be given the appropriate instructions and provided sufficient resources to carry it out.

[^trauth2]: See, e.g., Eileen M. Trauth et al, Information Literacy: An Introduction to Infromation Systems (1st Ed. 1991) at 87 (listing several information processing tools).

[^enfish]: Enfish, LLC v. Microsoft Corp., No. 2:12-CV-07360-MRP, 2014 WL 5661456 (C.D. Cal. Nov. 3, 2014) (noting "[f]or millennia, humans have used tables to store information." and citing Martin Campbell-Kelly et al., The History of Mathematical Tables: From Sumer to Spreadsheets 19 (Oxford 2003), for showing an example of ancient Mesopotamian table for year 1295 B.C.).

[^phillips]: Heather Phillips, The Great Library of Alexandria?, Library Philosophy and Practice (Aug. 2010) (http://unllib.unl.edu/LPP/^phillips.htm)

[^deraalst]: For example, one set of commentators recognized the fungibility of the definition of "information systems" and for their purposes limited it only to those implemented as a software system.  Wil van der Aalst and Christian Stahl, Modeling Business Processes (ISBN 9780262015387) http://mitpress.mit.edu/sites/default/files/9780262015387_sch_0001_0.pdf
