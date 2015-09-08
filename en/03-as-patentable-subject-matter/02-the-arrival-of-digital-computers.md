## The Arrival of Digital Computers at the Supreme Court

The Court addressed patent-eligibility issue as it involved computers in piecemeal through a trio of cases that, for a long time formed the foundation of Section 101 analysis. The first was *Gottschalk v. Benson*.[^14] The patent in *Benson* involved a particular way of using a shift register to convert binary coded decimal (BCD) form to binary.[^15]. BCD form is a mapping of each digit of decimal number (such as the '5' and '3' in 53) with its pure binary representation in ones and zeros (such as 0101 for '5' and 0011 for '3' to make 0101 0011 for 53). The claimed method recite steps to convert a number represented in BCD form to its binary representation .

[^14]: *Gottschalk v. Benson*, 409 U.S. 63 (1972).

[^15]: *See id*. at 73-74.

The Supreme Court held that the patent was “so abstract and sweeping as to cover both known and unknown uses of the BCD to pure binary conversion,” that the patent was ineligible.[^16] The Supreme Court’s concerns were two-fold: 1) the practical effect of the patent was a monopoly on the algorithm for converting from BCD to pure binary; and 2) because the patent had “no substantial practice application except in connection with a digital computer,” the restriction of the invention to a computer was, in essence, no restriction at all.[^17]

[^16]: *See id*. at 68.

[^17]: *See id*. at 71-72.

*Benson* can be seen as simply a continuation, in the digital age, of the same principles dating back to *O'Reilly v. Morse* and its progeny about attempts to claim bare principals. Unfortunately, *Benson* is also a misapplication of those principals. There were two claims-at-issue: Claim 8 involved a method using a computer component called a "reentrant shift register," and applying a series of adding, masking, and shifting steps to the register reach the conversion result. Claim 13, however, did not involve any special components, and more generically described its steps as testing, detecting, and repeating.

The Court's concern about patenting the mathematical formula for the conversion doesn't apply equally to both claims. Whereas Claim 13 reads like a description of how a human might tackle the BCD conversion process, Claim 8 differs greatly in form and substance because it describes how to perform the conversion entirely within the specific shift register device. The Court did not analyze these two claims separately. In fact, the Court recognized that "the method sought to be patented *varies the ordinary arithmetic steps a human would use* by changing the order of the steps, changing the symbolism for writing the multiplier used in some steps, and by taking subtotals after each successive operation."[^benson] This variation is no accident. It is a specific change to the general mathematic principles underlying the conversion in order to achieve the end result using only a single, specific computing device: a reentrant shift register.[^shifter]

[^benson]: 409 U.S. at ____ (emphasis added).

[^shifter]: A shift register, by itself, does not have universality computing power as a Turing machine would. It is simply a series of storage locations each holding a 0 or 1 bit of information, with the limited functionality of storing, masking, and shifting these bits left or right. 

The CCPA did recognize the distinction. Claim 8, it held, was patentable because it involved a "particular apparatus" of a shift register.[^ccpa] Claim 13 differed because it "could *in theory* be any kind of writing implement and any kind of recording medium." Yet, Claim 13 "had no practical use other than the more effective operation and utilization of a machine known as a digital computer," and thus was patentable because it involved the "useful arts."  The Supreme Court's criticism only has application against Claim 13, and ignores any important differences due to the specific apparatus in Claim 8. Commenters of all stripes have since criticized the holding in *Benson* as a political battle of punting the football between Congress, the Patent Office, and the courts, for who should set guidelines on patenting (or not) innovations in the emerging digital computer space. Donald Chisum wrote for example:

[^ccpa]: In re Benson. 441 F.2d 682, 169 USPQ 548 (1971).

> Benson is a failure. The failure is perpetuated in *Bilski* by deadlock in the Supreme Court. The persistence of controversy over the patentability of software for 38 years and the inability of a majority in the Supreme Court to provide significant guidance on the patentability of intangible methods verify the weakness of Benson's reasoning. The vagueness of the reasoning in Benson temporarily served the interests of those opposed to software patenting, but in the long run, *Benson* served no one's interest, certainly not the public interest Its ambiguity allowed software patent proponents to subvert any bar that software patent opponents desired. The ambiguity also deterred legitimate inventors of software-implemented inventions from applying for patent protection.[^chisum]

[^chisum]: Donald S. Chisum, Patenting Intangible Methods: Revisiting Benson (1972) After Bilksi (2010). Pre-1972, policy and practice in the Patent Office favored IBM's no-patents-on-software position. Supporting this position was a recommendation in 1966 by a "President's Commission on the Patent System." *Id.*

The next decision came in *Parker v. Flook*, where the Supreme Court analyzed the eligibility of a patent describing a method of updating alarm limits during catalytic conversion processes.[^18] The patentee argued that a particular mathematical formula was useful when “updating the value of an alarm limit on any process variable involved in a process comprising the catalytic chemical conversion of hydrocarbons;” however, his formula could be used outside of simply catalytic conversion processes.[^19] The patentee argued that, because his patent did not pre-empt all uses of the formula, the method was patent-eligible.[^20] The Supreme Court disagreed. Limiting the use of the algorithm to a particular end-use (here, for the conversion of hydrocarbons) added only purely conventional or obvious post-solution activity. The Court suggested that the formula, even if newly discovered, must be assumed to have already been known as part of the eligibility analysis. When this formula was viewed in context with the rest of the claim, which was merely activity conventionally known in the industry, the patent was ineligible.[^21]

[^18]: *Parker v. Flook*, 437 U.S. 584, 585 (1978).

[^19]: *See id*. at 586.

[^20]: *See id*. at 589-90.

[^21]: *See id*. at 593-95.

*Flook* extended the holding in *Benson,* which reasoned that pure mathematics was not eligible, to note that limiting the use of the formula to a specific use could not make an invention eligible. It must be applied in a novel setting. Otherwise the claim amounts to monopolizing the "basic tools of scientific and technological work." Here, the use of a general-purpose computer for "automatic monitoring-alarming" "simply provides a new and presumably better method for calculating alarm limit."

Whether any invention involving computers could be patented remained unclear until the last of the pre-*Bilski* trio, *Diamond v. Diehr*. That case involved a “process for molding raw, uncured synthetic rubber into cured precision products.”[^22] Industry practice had used a formula to calculate the time when a mold should be opened to create a perfect, cured product.[^23] However, consistently creating perfectly cured products was difficult because one of the variables in the formula, the temperature of the press, could not be precisely measured.[^24] The patentee solved the problem by measuring the temperature inside the press, feeding the constant temperature measurements to a computer, and, based on the formula, automatically opening the press.[^25] After looking at the claim as a whole, the Supreme Court held that the patent was not an attempt to patent a mathematical formula; instead, the patent claimed a particular *application* of that formula and was thus eligible for protection.[^26]

[^22]: *Diamond v. Diehr*, 450 U.S. 175, 177 (1981).

[^23]: *See id*. at 177-78.

[^24]: *See id*. at 178.

[^25]: *See id*. at 178-79.

[^26]: *See id*. at 187, 191-92.

*Diehr* halted the inevitable extension of *Flook* to the point of making all inventions involving general purpose computers unpatentable. The distinction between patents the two cases, both claiming the use of mathematical formulas, is what the former did with its results. Whereas in *Flook* the result of the claim was merely an updated alarm limit, the claim in *Diehr* resulted in activating the opening of the press. It was thus purportedly a novel application of mathematic principles to achieve an improved result of a technological process:

> The claims describe a process of curing rubber beginning with the loading of the mold and ending with the opening of the press and the production of a synthetic rubber product that has been perfectly cured -- a result heretofore unknown in the art.

After *Diehr*, a long period of neglect at the Supreme Court followed. Then, since a few years ago, the Court has taken a more proactive approach toward defining the direction of patent law jurisprudence. The Court has looked particularly closely at patent-eligibility and addressed ambiguities in that area of law in a trio of cases. These opinions, however, have still provided very little concrete guidance as to the inner and outer limits of patent-eligibility, especially as it concerns information systems.
