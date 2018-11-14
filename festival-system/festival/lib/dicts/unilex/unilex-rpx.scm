;;; Unilex scheme definition.

;; RPX version.

(defvar unilexdir (path-append lexdir "unilex"))

(require 'pos)
(require 'unilex_phones)

(define (unilex-rpx_lts_function word feats)
  "(unilex_lts_function word feats)
Function called for UNILEX when word is not found in lexicon.  Uses
LTS rules trained from the original lexicon, and lexical stress
prediction rules."
  (require 'lts)
  (if (not (boundp 'unilex-rpx_lts_rules))
      (load (path-append unilexdir "unilex-rpx_lts_rules.scm")))
  (let ((dcword (downcase word))
        (syls) (phones))
    (if (string-matches dcword "[a-z\-]*")
        (begin
          (set! phones (lts_predict dcword unilex-rpx_lts_rules))
          (set! syls (lex.syllabify.phstress phones))
          )
        (set! syls nil))
    (list word nil syls)))

;; This list is built by manually taking pronounciations for abbreviations
;; from their full entries in the compiled lexicon.
(define (unilex-rpx_addenda)
  "(unilex-rpx_addenda)
Add entries to the current lexicon.  These are basically
words that are not in the keyword lexicon."
  (lex.add.entry
   '("Jan" nnp ((( jh a ) 1)((n y uw @) 0)((r iy) 0))))
  (lex.add.entry
   '("Feb" nnp ((( f e ) 1)((b r uw @) 0)((r iy) 0))))
  (lex.add.entry
   '("Mar" nnp  ((( m aa ch ) 1))))
  (lex.add.entry
   '("Apr" nnp ((( ei ) 1)((p r i lw) 0))))
  (lex.add.entry
   '("Jun" nnp ((( jh uu n ) 1))))
  (lex.add.entry
   '("Jul" nnp  (((jh u ) 0)(( l ai ) 1))))
  (lex.add.entry
   '("Aug" nnp ((( oo ) 1)((g @ s t ) 0))))
  (lex.add.entry
   '("Sep" nnp (((s e p ) 0)(( t e m ) 1)((b @ ) 0))))
  (lex.add.entry
   '("Sept" nnp (((s e p ) 0)(( t e m ) 1)((b @ ) 0))))
  (lex.add.entry
   '("Oct" nnp (((oo k ) 0)(( t ou ) 1)((b @ ) 0))))
  (lex.add.entry
   '("Nov" nnp (((n ou ) 0)(( v e m ) 1)((b @ ) 0))))
  (lex.add.entry
   '("Dec" nnp (((d i ) 0)(( s e m ) 1)((b @ ) 0))))
  (lex.add.entry
   '("'s" pos (((@ z) 0))))   ; ?
  (lex.add.entry 
   '("*" nn ((( a ) 1)((s t @ ) 0)((r i s k ) 0))))
  (lex.add.entry 
   '("%" nn (((p @ ) 0)(( s e n t ) 1))))
  (lex.add.entry 
   '("&" nn ((( a m ) 1)((p @ ) 0)(( s a n d ) 2))))
  (lex.add.entry 
   '("$" nn ((( d o ) 1)((l @ ) 0))))
  (lex.add.entry 
   '("#" nn ((( h a sh ) 1))))
  (lex.add.entry 
   '("@" n (((a t) 1))))
  (lex.add.entry 
   '("+" cc ((( p l uh s ) 1))))
  (lex.add.entry 
   '("^" nn ((( k a ) 1)((r @ t ) 0))))
  (lex.add.entry 
   '("~" nn ((( t i lw ) 1)((d @ ) 0))))
  (lex.add.entry 
   '("=" nns ((( ii ) 1)((k w @ lw z ) 0))))
  (lex.add.entry 
   '("/" nn ((( s l a sh ) 1))))
  (lex.add.entry 
   '("\\" nn ((( b a k ) 1)(( s l a sh ) 3))))
  (lex.add.entry 
   '("_" nn ((( uh n ) 1)((d @) 0)(( s k oo ) 2))))
  (lex.add.entry 
   '("|" nn ((( v @@r ) 2)((t i ) 0)((k l! ) 0)(( b aa ) 1))))
  (lex.add.entry 
   '(">" nn ((( g r ei t ) 1)((@ ) 0)(( dh @ n ) 0))))
  (lex.add.entry 
   '("<" nn ((( l e s ) 1)(( dh @ n ) 0))))
  (lex.add.entry 
   '("[" nn ((( l e f t ) 3)(( b r a ) 1)((k i t ) 0))))
  (lex.add.entry 
   '("]" nn ((( r ai r ) 3)(( b r a ) 1)((k i t ) 0))))
  (lex.add.entry 
   '(" " nn ((( s p ei s ) 1))))
  (lex.add.entry 
   '("\t" nn  ((( t a b ) 1))))
  (lex.add.entry 
   '("\n" nn  ((( n y uu ) 1)(( l ai n ) 3))))
  (lex.add.entry '("." punc nil))
  (lex.add.entry '("'" punc nil))
  (lex.add.entry '(":" punc nil))
  (lex.add.entry '(";" punc nil))
  (lex.add.entry '("," punc nil))
  (lex.add.entry '("-" punc nil))
  (lex.add.entry '("\"" punc nil))
  (lex.add.entry '("`" punc nil))
  (lex.add.entry '("?" punc nil))
  (lex.add.entry '("!" punc nil))

; load airport names.
(load (path-append unilexdir "bathrooms-rpx.scm"))

; other addenda

  (lex.add.entry
   '("paroxysm" nn (((p a) 1) ((r @ k) 0) ((s i) 0) ((z m!) 0))))
  (lex.add.entry
   '("plasmodium" nnp (((p l a z) 0) ((m ou d) 1) ((iy) 0) ((@ m) 0))))
  (lex.add.entry
   '("plasmodia" nnp (((p l a z) 0) ((m ou d) 1) ((iy) 0) ((@) 0))))
  (lex.add.entry
   '("tertian" jj (((t @@r) 1)((sh n!) 0))) )
  (lex.add.entry
   '("quartan" jj (((k w oo t) 1) ((@ n) 0))) )
  (lex.add.entry
   '("HIV" nnp (((ei ch) 1) ((ai) 1) ((v ii) 1))))

; acrtic omissions

  (lex.add.entry '("etc" nn (((e t) 0) ((s e) 1) ((t @) 0) ((r @) 0))))
  (lex.add.entry '("Whittemore" nnp (((w i t) 1) ((m oo) 0))))
  (lex.add.entry '("borealis" nnp (((b oo) 2) ((r ii) 0) ((aa) 1) ((l i s) 0) )))
  (lex.add.entry '("nightglow" nn (((n ai t) 1) ((g l ou) 2))) )
  (lex.add.entry '("worshiped" vbd (((w @@r) 1) ((sh i p t) 0))) )
  (lex.add.entry '("gallina" nnp (((g @) 0) ((l ii) 1) ((n @) 0))))
  (lex.add.entry '("patino" jj (((p a) 0) ((t ii) 1) ((n ou) 0))))
  (lex.add.entry '("shunk" nn (((sh uh ng k) 1))))
  (lex.add.entry '("oolong" nnp (((uu) 1) ((l o ng) 0))) )
  (lex.add.entry '("Hanrahan" nil (((h a n) 1) ((r @) 0) ((h a n) 0))))
  (lex.add.entry '("mab" nnp (((m a b) 1))))
  (lex.add.entry '("unwin" nnp (((uh n) 1) ((w i n) 0))))
  (lex.add.entry '("Perrault" nnp (((p eir) 0) ((r ou lw t) 1))))
  (lex.add.entry '("Wada" nnp (((w ei d) 1) ((@) 0))) )
  (lex.add.entry '("Nakata" nil (((n a) 0) ((k aa) 0) ((t @) 0))))
  (lex.add.entry '("tambo" nn (((t a m) 1) ((b ou) 0))))
  (lex.add.entry '("kerfoot" nnp (((k @@r) 1) ((f u t) 0))))
  (lex.add.entry '("spink" nnp (((s p i ng k) 1))))
  (lex.add.entry '("corry" nnp (((k o) 1) ((r iy) 0))))
  (lex.add.entry '("ee" nil (((ii) 0))))
  (lex.add.entry '("molokai" nnp (((m o) 1) ((l ou) 0) ((k ii) 0))))
  (lex.add.entry '("niihau" nnp (((n ii) 0) ((h ow) 1))))
  (lex.add.entry '("claudine" nnp (((k l oo) 0)((d ii n) 1))))
  (lex.add.entry '("Pasquini" nnp (((p a) 0) ((s k w ii) 1) ((n ii) 0))))
  (lex.add.entry '("Waikiki" nnp (((w ai) 1) ((k ii ) 2) ((k ii) 2))))
  (lex.add.entry '("Oahu" nnp (((@) 0) ((w aa) 1) ((h uu) 0))))
  (lex.add.entry '("womble" nn (((w o m) 1) ((b u lw) 0))))
  (lex.add.entry '("dennin" nnp (((d e) 1) ((n i n) 0))) )
  (lex.add.entry '("linderman" nnp (((l i n) 1) ((d @) 0) ((m @ n) 0))))
  (lex.add.entry '("daughtry" nn (((d oo) 1) ((t r ii) 0))))
  (lex.add.entry '("fitzhugh" nnp (((f i t s) 1) ((h y uu) 1))))
  (lex.add.entry '("roscoe" nnp (((r o s) 1) ((k ou) 0))))
  (lex.add.entry '("billinger" nnp (((b i) 1) ((lw i n) 0) ((jh @) 0))) )
  (lex.add.entry '("elam" nnp (((ii) 1) ((l a m) 0))))
  (lex.add.entry '("harnish" nnp (((h aa) 1) ((n i sh) 0))))
  (lex.add.entry '("howison" nnp (((h ow) 1) ((i) 0) ((s n!) 0))))
  (lex.add.entry '("tse" nnp (((t s ii) 1))))
  (lex.add.entry '("sandel" nnp (((s a n) 1) ((d l!) 0))))
  (lex.add.entry '("chauncey" nnp (((ch oo n) 1) ((s ii) 0))))
  (lex.add.entry '("depew" nnp (((d ii) 0) ((p y uu) 1))))
  (lex.add.entry '("brinker" nnp (((b r i ng k) 1) ((@) 0))))
  (lex.add.entry '("roadmate" nn (((r ou d) 1) ((m ei t) 3))))
  (lex.add.entry '("zilla" nnp (((z i) 1) ((l @) 0))))
  (lex.add.entry '("oona" nnp (((uu) 1) ((n @) 0))))
  (lex.add.entry '("Doane" nnp (((d ou n) 1))))


)

(set! unilex-rpx-backoff_rules
'(
(l! l)
(n! n)
(iii ii)
(eir e)
(@@r @r)
(n @)
(aa @)
(ae @)
(i @)
(irr @)
(iii @)
(ei @)
(er @)
(a @)
(eir @)
(uw @)
(@@r @)
(e @)
(oo @)
(our @)
(ow @)
(o @)
(oi @)
(uh @)
(u @)
(urr @)
(uuu @)
(i@ @)
(ur @)
(hw w )
(s z)
(_ #)

))


(lex.create "unilex-rpx")
(lex.set.compile.file (path-append unilexdir "unilex-rpx.out"))
(lex.set.phoneset "unilex")
(lex.set.lts.method 'unilex-rpx_lts_function)
;(lex.set.pos.map english_pos_map_wp39_to_wp20)
(lex.set.pos.map nil)
(unilex-rpx_addenda)

(provide 'unilex-rpx)





