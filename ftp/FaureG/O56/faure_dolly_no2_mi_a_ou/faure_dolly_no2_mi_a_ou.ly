\version "2.22.1"

\header {
  dedication = "A mademoiselle Helene BARDAC"
  title = "Dolly"
  subtitle = "Six pieces pour piano a quatre mains"
  composer = "Fauré"
  piece = "No. 2 Mi-a-ou"
  opus = "56 no. 2"
  copyright = "J. Hamelle 1894"
}

global = {
  \key f \major
  \time 3/4
}

scoreARightPianoI = \relative c {
  \global
  % Music follows here.
  <<f-. a c>> r4 <<f,-. a c>> 
  r4 <<f,2-> a d>>
  <<f,4-. a d>> r <<bes-. c e,>>
  r <<e2-> a c>>
  <<f,4-. a c>> r4 <<f,-. a c>> 
  r4 <<f,2-> a d>>
  <<f,4-. a d>> r <<bes-. c e,>>
  
  \mark "[2]"
  r <<e2-> a c>>
  <<f,4 c' e>> r4 <<f,4 b e>>
  r4 <<bes d e>> r4
  <<a, c e >> r4 <<g, b e>>
  r4 <<g,2-> c e>>
  r4 <<f, d'>> <<f, d'>>
  <<f, d'>> <<f, g d'>> <<f, gis d'>>
  r4 <<e, g cis>> <<e, g cis>>
  
  \mark "[3]"
  r4 <<d, fis c'>> <<d, fis c'>>
  \clef G
  d2. 
  es 
  f
  e4 r4 r
  \clef bass
  <<f,-. a c>> r4 <<f,-. a c>> 
  r4 <<f,2-> a d>>
  <<a4 d f>> r4 <<g, d' e>>
  
  \mark "[4]"
  \clef G
  r4 <<fis, es' c fis>> r4
  <<g, c e g>> r4 \clef bass <<d, a' c d>>
  r4 <<d, g bes d>> r4 
  <<g, bes d g>> r4 <<g, a cis g'>>
  r4 <<f, a d f>> r4
  <<f, a d f>> r4 <<f, a d f>>
  <<e, bes' d e>> r4 <<bes e>>
  <<a, f'>> r4 r4 \clef G
  
  \mark "[5]"
  r r <<c g'>>
  <<c, f a >> r <<c, e a>>
  << b, d g>> r << b, d f>>
  << c f>> r << d f >>
  r r << f b,>>
  << c f>> r << d f>>
  e r << a, c>>
  
  \mark "[6]"
  d4 r r
  g, r8 g8 g'4
  g f es
  <<as, d>> r8 d8 c'4~
  c bes as
  g r8 g8 ais,4
  
  \mark "[7]"
  <<g b>> e d 
  dis e fis
  R4*3
  r4 r << c g>>
  <<c f a>> r << c, e a>>
  <<b, d g>> r << b, d f>>
  <<c f>> r <<d f>>
  
  \mark "[8]"
  r4 r <<b, f'>>
  <<f c >> r <<d f>>
  e r <<a, c>>
  b r r
  g r8 g g'4 ~
  g4 fis e
  
  \mark "[9]"
  <<a, dis>> r8 dis c'4 ~
  c b a 
  <<bes, e g>> r8 g g,4
  b e, c'
  cis d dis
  \clef bass
  r8 b, e g b4-.
  
  \mark "[10]"
  bes r8 bes, bes4
  r8 b c f a4
  g r8 fis fis4-.
  r8 b, e g b4-.
  bes r8 bes, bes4-.
  r8 b c f a4-.
  
  \mark "[11]"
  c r8 c, c4-.
  \clef G
  <<f' ais, g>> r8 <<b g f'>> <<g,4 b f' >>
  r r <<c g'>>
  << c, f a>>   r   << c, f a>>
  <<b, d g>> r <<b, d f>>
  <<c f>> r   
  <<d f>>
  
  \mark "[12]"
  r4 r <<f b,>>
   << c f>> r <<d f>>
  e  r << c a>>
  b r r
  g r8 g g'4~
  g f e 
  d-. r8 d <<c4 c'>> 
  
  \mark "[13]"
  <<c c,>> <<b b'>> << a a,>>
  <<bes bes'>> r8 bes, bes'4~
  bes a g
  f  d d
  c r r
  \clef bass
  <<f, a c>> r <<f, a c >>
  r << f,2 a d>>
  
  \mark "[14]"
  << f,4 bes d>> r <<e, bes' c>>
  r <<e,2 a c>>
  << f,4 c' e>> r << f, b e>>
  r <<bes d e>> r
  <<a, c e>> r <<g, b e>>
  r << g,2 c e>>
  r4 << f,4 d'>> << f, d'>>
  
  \mark "[15]"
  << f, d'>> <<f, g d' >> << f, gis d'>>
  r <<e, g cis>> <<e, g cis>>
  r << d, fis c' >> <<d, fis c'>>
  \clef G
  d2. 
  es 
  f e4 r r
  \clef bass
  
  \mark "[16]"
  
}

scoreALeftPianoI = \relative c {
  \global
  r4 f,-. r 
  bes r4 r4
  r g r
  a r r 
  r4 f r 
  bes r4 r4
  r g r
  
  % line 2
  a r r 
  r g r
  <<c c, >> r fis
  r g r
  <<c c, >> r r 
  <<bes bes'>> r r
  R4*3
  << a4 a,>> r4 r  
  
  % line 3
  d4 r4 r
  g <<g' bes>> <<g bes>>
  <<des, des,>> <<g' bes>> <<g bes>>
  <<c, c, >>  <<g'' bes>> <<g bes>>
  <<g bes>>  r4 r
  r4 f, r
  << b b,>> r r
  r4 <<bes bes'>> r
  
  
  % line 4
  <<a, a'>> r <<g g,>>
  
  r <<fis fis'>> r
  g r <<f' f,>>
  r <<e' e,>> r
  <<d d'>> r <<c c,>>
  r <<b b'>> r
  <<c c,>> r <<c' g'>>
  <<f c f,>> r r
  
  % line 5
  r4 r4 e'
  f r fis
  g r gis
  a r b
  r r g
  a r 
  b
  c r fis,
  
  % line 6
  g4 r r
  R4*3
  << as,2. as, >>
  <<bes'4 bes,>> r r 
  << es es'>> r r 
  <<es, es,>> r r
 
  % line 7
  <<d' d,>> r r
  << d' d'>> r r
  << g g, >> r r
  r4 r  e'
  f r fis
  g r gis
  a r b->
  
  % line 8
  r4 r4 g
  a r4 b
  c r4 fis,
  g r4 r4 
  R4*3
  <<a,2. a'>>
  
  % line 9
  << b,4 b,>> r r
  << e' e, >> r r      
  << c c' >> r r
  << g g,>> e' r
  << b b'>> r r
  e, r r
  
  % line 10
  <<c c'>> r r
  <<a a,  >> r r
  <<b b' >> r r
  e,  r r
  << c c'>> r r
  <<a a,  >> r r
  
  %line 11
  << as as' >> r r 
  << g g,>> r r
  r r  e'' 
  f r  fis 
  g r gis
  a r b
  
  %line 12
   r r g
   a r b
   c r fis,
   g r r
   R4*3
   << e4 e,>> r r
   <<fis fis' >> r r
   
   %line 13
   << f f,>> r r
   <<c'2. e,>>
   <<f d'>>
   f
   <<e4 g>> r r
   r f, r
   bes r r
   
   %line 14
   r g r
   a r r 
   r g r
   << c c,>> r fis 
   r g r
   <<c c, >> r r
   <<bes bes'>> r r
   
   % line 15
   R4*3
   << a4 a, >>  r r
   d r r
   g << g' bes>> <<g bes>>
   <<des,  des, >> << g' bes>> << g bes>>
   <<c, c,>> <<g'' bes>> <<g bes>>
   <<g bes>> r r
   
   % line 16
   
  
}
scoreARightPianoII = \relative c'' {
  \global
  % line 1
  R4*3 R4*3 R4*3 R4*3
  a4-. f-. a-. d-. d2->
  f8 e d4-. e-.
  c a'2->
  
  % line 2
  \mark "[2]"
  c8 b a4-. b-.
  e-. bes-. e-.
  a,-. e'-. b-.
  e-. c2->
  d8 cis d4 f,~
  f g gis
  a2
  c8 bes a2 g8 a
  
  %line 3
  \mark "[3]"
  bes4 bes, bes'
  g bes f 
  bes es, d8 c
  b c d e f g 
  a4 f a 
  d <<d2-> a f>>
  f'8 e d4-. e-.
  
  %line 4
    \mark "[4]"
\ottava #1
  c'4 es, c'
  c, c' a
  bes8 a g4 bes
  g bes8 a g4
  <<a a,>> f' <<d' d,>> 
  f <<f' f, >> f
  <<e bes' d>> e, <<d'8 bes>>  e,
  f4   \ottava #0  r4 r4
  
  %line 5
  \mark "[5]"
  e,,8 g c e g4-.
  a-. r8 a c4-.
  b-. r8 b d4-.
  c-. r8 c8 a4->
  a,8 d f a d4-.
  c-. r8 c8 a4-.
  
  % line 6
  \mark "[6]"
  g-. r8 g e4-.
  d-. r8 d g4-.
  R4*3
  c,4 r8 c8 c'4~
  c bes as 
  g-. r8 g g'4-.
  r4 bes cis, 
  
  %line 7
  \mark "[7]"
  d4. c8 b4
  g'4. b,8 a4-.
  <<g-. b,>> r4 r4
   e,8 g c e g4-.
  a-. r8 a c4-.
  b-. r8 b d4-.
  
  % line 8 
  \mark "[8]"
  c-. r8 c8 a4->
  a,8 d f a d4-.
  c-. r8 c8 a4-.
  g-. r8 g e4-.
  d-. r8 d g4-.
  R4*3
  c,4 r8 c8 c'4~
  
  \mark "[9]"
  c b as 
  g-. r8 g e'4-.
  r4 g ais,
  b4. a8 g4-.
  e'4. g,8 fis4-. 
  e-. r4 r4

  \mark "[10]"
  r8 e,8 g c e4-.
  g-> r8 f f4-.
  e-> r8 dis dis4-.
  fis4-> r8 e8 e4-.
  r8 e,8 g c e4-.
  g-> r8 f f4-.
  
  \mark "[11]"
  e-> r8 f8 f4-.
  <<g-> e' >> r8 <<d g,>> <<d'4-. g,>>
  e,8 g c e g4-.
  a-. r8 a c4-.
  b-. r8 b d4-.
  c-. r8 c8 a4->

  \mark "[12]"
  a,8 d f a d4-.
  c-. r8 c8 a4-.
  g-. r8 g e4-.
  d-. r8 d g4-.
  R4*3
  c,4-. r8 c c'4->~ 
  c  b a
    
  \mark "[13]"
  g r8 g8 g'4->~
  g f e
  d-. r8 d f4-.
  a, r8 a b4-.
  c-. r4 r4
  
  a,4-. f-. a-. d-. d2->
  
  \mark "[14]"
  f8 e d4-. e-.
  c a'2->

  c8 b a4-. b-.
  e-. bes-. e-.
  a,-. e'-. b-.
  e-. c2->
  d8 cis d4 f,~
  
  \mark "[15]"
  f g gis
  a2
  c8 bes a2 g8 a

  bes4 bes, bes'
  g bes f 
  bes es, d8 c
  b c d e f g 
  
  \mark "[16]"
  a4 f a 
  d <<a2-> c f>>
  f8 e d4-. e-.
 
\ottava #1
  c'4 es, c'
  c, c' a
  bes8 a g4 bes
  g bes8 a g4
  
  \mark "[17]"
  <<a a,>> f' <<d' d,>> 
  f <<f' f, >> f
  <<e bes' d>> e, <<d'8 bes>>  e,
  f4   <<f' f, >> f 
  <<e bes' d>> e, <<d'8 bes>>  e,
  f4   \ottava #0  r4 r4
  g,,2. f
  
 \mark "[18]"
   g2 g4
   f2. 
   g2 a4
   bes2 as4 
   ges2 as4
   f4 as8 des8 des f
   <<ges4-. es'>> r8 <<ges,8 es'>> << ges,4 es'>>
   r4 as,,8 des8 f as
   
  \mark "[19]"
   <<ges4-. es'>> r8 <<ges,8 es'>> << ges,4 es'>>
  r4 bes,8 des f bes
  <<bes2. des>>
  <<as2. ces>>
  <<ges2. bes>>
  <<f2. a>>
  a4 f a
  f a2
  a4 f a
  
  \mark "[20]"
  f a2 
  a4 f a 
  cis a cis 
  f cis f
  \ottava #1
  <<c4 f a>> r8 <<c,8 f a>> <<c,4 f a>>
  R4*3
  <<c,4 e a>> r8 <<c,8 e a>> << c,4 e a>>
  R4*3
  <<c,4 f a>> \ottava #0  r4 r4  
 

}

scoreALeftPianoII = \relative c {
  \global
  % Music follows here.
  R4*3 R4*3 R4*3 R4*3
  R4*3 r4 <<f'2-> a>>
  R4*3 
  r4 <<a2-> c e>>

  % line 2
  c8 b a4-. b-.
  e-. bes-. e-.
  a,-. e'-. b-.
  e-. c2->
  d8 cis d4 f,~
  f g gis
  a2
  c8 bes a2 r4

  %line 3
  R4*3 
  R4*3 
  R4*3 
  R4*3
  a4 f a 
  d d2->  
  f8 e d4-. e-.
  
  %line 4
  c'4 es, c'
  c, c' a
  bes8 a g4 bes
  g bes8 a g4
  r4 <<f d a>> r4
  <<f' d a>> r4 <<f' d a>>
  <<d' bes e,>> e <<d'8 bes>> e, 
  f4 r r
  
  %line 5
  R4*3
  r4 r c-.
  b r8 b d4-.
  c r8 c a4->
  R4*3
  c4 r8 c8 a4-.
  g-. r8 g e4-.
  d-. r8 d g4-.
  R4*3
  R4*3
  R4*3
  r4 r4 g'4   
  r4 bes cis,
  
  % line 7
  d4. c8 b4
  g'4. b,8 a4
  g fis f
  R4*3
  r4 r4 c'
  b   r8 b8 d4-.
  
  % line 8
  c4 r8 c8 a4->
  R4*3
  c4 r8 c8 a4-.
  g-. r8 g8 e4-.
  d-. r8 d8 g4-.
  R4*3
  R4*3
  
  % line 9
  R4*3
  r4 r e'4
  r4 g ais,
  b4. a8 g4-.
  e4. g8 fis4-.
  e4-. r4 r4
  
  % line 10
  R4*3
  R4*3
  r8 a,8 b dis a'4-.
  <<a dis, >> r8 <<e8 g>> <<e4 g>>
  R4*3
  R4*3

  % line 11
  r8 e8 f as c4-.
  e4-> r8 d8 d4-.
  R4*3
  r4 r4 c4
  b-. r8 b8 d4-. c-. r8 c8 a4->
  
  % line 12
  R4*3
  c4 r8 c8 a4
  g r8 g8 e4
  d r8 d8 g4
  R4*3
  R4*3
  R4*3

  % line 13
  r4 r4 g'4->~
  g f e
  d-. r8 d f4-.
  a, r8 a b4-.
  c-. g bes
  R4*3
  r4 <<f2 a>>
  
  % line 14
  R4*3
  r4 <<a2-> c e>>
  c8 b a4-. b-.
  e-. bes-. e-.
  a,-. e'-. b-.
  e-. c2->
  d8 cis d4 f,~
  
  % line 15
  f g gis
  a2 c8 bes a2 r4 
  R4*3
  R4*3
  R4*3
  R4*3

  % line 16
  a4 f a 
  d d2->  
  f8 e d4-. e-.
  c'4 es, c'
  c, c' a
  bes8 a g4 bes
  g bes8 a g4
  
  % line 17
  r4 <<f d a>> r4
  <<f' d a>> r4 <<f' d a>>
  <<d' bes >> e, <<d'8 bes>> e, 
  r4 <<a, d f>> r4
  <<d' bes >> e, <<d'8 bes>> e, 
  f4 r4 r4
  R4*3
  R4*3

  % line 18
    R4*3
  R4*3
  R4*3
  R4*3
  R4*3
    R4*3
  es4-. r8 es8-. es4-.
    R4*3

  % line 19
  es4-. r8 es8-. es4-.
    R4*3
  des2. 
  ces 
  bes 
  a  
  cis4-. a-. cis-.
  a-. f2
  
  % line 20
  cis'4-. a-. cis-.
  a-. f2
  cis'4-. a-. cis-.
  f cis f
  cis a cis
  << c f a>> r8 << c,8 f a>> <<c,4 f a>>
  R4*3
  << c,4 e a>> r8 << c,8 e a>> <<c,4 e a>>
  R4*3
  <<c,4 f a>> r r
  
  \bar "|." 
  
}

scoreAPianoIPart = \new PianoStaff \with {
  instrumentName = "Seconda"
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass\scoreARightPianoI}
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \scoreALeftPianoI }
>>

scoreAPianoIIPart = \new PianoStaff \with {
  instrumentName = "Prima"
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } \scoreARightPianoII
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef G \scoreALeftPianoII }
>>

\score {
  <<
    %\scoreAPianoIIPart
    \scoreAPianoIPart
  >>
  \layout { }
  \midi {
    \tempo 4=132
  }
}
