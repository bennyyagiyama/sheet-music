\header {
  title = "morinokomoriuta"
  composer = "Composer"
}

\score {

  \relative c' {
  \tempo 4 = 88
  \numericTimeSignature
\time 2/4
  \partial 8 e16 d |
  \repeat volta 2 {
   e8 r r e8 |
   g r r e16 d |
   e8 r r e8 |
   g r r e16 d |
   \break
   e4 e8 g |
   a4. e8 |
   d4 e8 c8 |
   d4 r8 e16 d |
   \break
   e8 r r e8 |
   g r r e16 d |
   e8 r r e8 |
   g r e d |
   \break
   c4 a' |
   g8 e4 d8 |
   c8 c8 d8. d16 |
   c4. r8 |
   \break
   a'4 a |
   b8 a g4 |
   f8 g a b |
   e,8 e e r |
   \break
   a4 a8. a16 |
   f8 g a b |
   c8. c16 b8 a |
   g4 r8 e16 d |
   \break
   e8 r r e8 |
   g r r e16 d |
   e8 r r e8 |
   g r e d |
   \break
   c4 a' |
   g8 e4 d8 |
   c8 c d8. d16 | }
   \alternative {
   {c4 r8 e16 d | }
   {\partial 4. c4.
   \bar "|." }
   }

  }

  \layout {}
  \midi {}
}