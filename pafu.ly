\header {
  title = "pafu"
  composer = "Composer"
}

\score {
  \relative c' {
\tempo 4 = 116
c''4 c c c,,
<<
{
\numericTimeSignature
\time 4/4
\break
c'4 r8 c8 c4 c |
b2 g4 r4 |
a4 a c c |
g2 r4 g |
\break
f4 f g f |
e8 g4 c8 ~ c4 \breathe c8 c8 |
c4 a b8 c4 d8 ~|
d2 r4 r4 |
\break
c4 r8 c8 c4 c |
b2 g4 r4 |
a4 a c c |
g2 r4 g |
\break
f4 f g f |
e8 g4 c8 ~ c4 \breathe c8 c8 |
a4 c b d |
c2 r4 r4 |
}
\new Staff {
\numericTimeSignature
\time 4/4
r4 r r r |
r4 e, g e |
f2. r4 |
r4 e g c |
\break
a2 b4 a |
g2 e2 \breathe |
d2 d2 |
g4 a b2 |
\break
r4 r r r |
r4 e, g e |
f2. r4 |
r4 e g c |
\break
a2 b4 a |
g2 c2 \breathe |
a2 b2 |
c2 r4 r4 |
}
\new Staff {
\numericTimeSignature
\time 4/4
c,4 r c r |
e r e r |
f r f r |
c r c r |
\break
f r f r |
c r c r |
d r d r |
g r g r |
\break
c,4 r c r |
e r e r |
f r f r |
c r c r |
\break
f r f r |
c r c r |
d r g r |
c r r r |
\break
}
>>

r1 | c'4 c c c,, | 
\break

c'4 r8 c8 c4 c |
b2 g4 r4 |
a4 a c c |
g2 r4 g |
\break
f4 f g f |
e8 g4 c8 ~ c4 \breathe c8 c8 |
c4 a b8 c4 d8 ~|
d2 ~ r4 r4 |
\break
c4 r8 c8 c4 c |
b2 g4 r4 |
a4 a c c |
g2 r4 g |
\break
f4 f g f |
e8 g4 c8 ~ c4 \breathe c8 c8 |
a4 c b d |
c2 r4 r4 |
\break

r1 | c'4 c c c,, | 
\break

r4 r r r |
r4 e g e |
f2. r4 |
r4 e g c |
\break
a2 b4 a |
g2 e2 \breathe |
d2 d2 |
g4 a b2 |
\break
r4 r r r |
r4 e, g e |
f2. r4 |
r4 e g c |
\break
a2 b4 a |
g2 c2 \breathe |
a2 b2 |
c2 r4 r4 |
\break

r1 | c'4 c c c,, | 
\break

c4 r c r |
e r e r |
f r f r |
c r c r |
\break
f r f r |
c r c r |
d r d r |
g r g r |
\break
c,4 r c r |
e r e r |
f r f r |
c r c r |
\break
f r f r |
c r c r |
d r g r |
c r r r |
\break

  }

  \layout {}
  \midi {}
}