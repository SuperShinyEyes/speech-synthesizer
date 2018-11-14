;; Local Directory Voice definition

;;
;; This loads voice data from the current directory.
;; Assumes unilex-edi
;;

;; SCHEME PATHS
(defvar multisyn_lib_dir (path-append libdir "multisyn/"))
(defvar localdir_multisyn_dir (cdr (assoc 'localdir_multisyn-edi voice-locations)))
(defvar localdir_pause_data_dir (path-append localdir_multisyn_dir "localdir"))
(defvar localdir_data_dir (format nil "%s" (pwd)))


;; These may or may not be already loaded.
(if (not (member_string multisyn_lib_dir libdir))
    (set! load-path (cons multisyn_lib_dir load-path)))
(if (not (member_string 'unilex-edi (lex.list)))
    (load (path-append lexdir "unilex/" (string-append 'unilex-edi ".scm"))))

;; REQUIRES
(require 'unilex_phones)
(require 'multisyn)
(require 'phrase)
(require 'pos)


;; DATA PATHS

;; Location of Base utterances
(set! localdir_base_dirs (list (path-append localdir_data_dir "utt/")
				       (path-append localdir_data_dir "lpc/")
				       (path-append localdir_data_dir "lpc/")
				       (path-append localdir_data_dir "coef2/")
				       ".utt" ".res" ".lpc" ".coef"))

(set! localdir_pause_base_dirs (list (path-append localdir_pause_data_dir "utt/")
				       (path-append localdir_pause_data_dir "lpc/")
				       (path-append localdir_pause_data_dir "lpc/")
				       (path-append localdir_pause_data_dir "coef2/")
				       ".utt" ".res" ".lpc" ".coef"))


(make_voice_definition 'localdir_multisyn-edi
		       16000
		       'voice_localdir_multisyn_configure
		       unilex-edi-backoff_rules
		       localdir_data_dir
		       (list (list localdir_base_dirs "utts.data")
			     (list localdir_pause_base_dirs "utts.pauses")))

(define (voice_localdir_multisyn_configure_pre voice)
  "(voice_localdir_multisyn_configure voice)
 Set up the current voice to be Scottish English (Localdir) for
 the multisyn unitselection engine."
  (voice_reset)
  (Parameter.set 'Language 'scottishenglish)
  (unilex::select_phoneset))


(define (voice_localdir_multisyn_configure voice)
  "(voice_localdir_multisyn_configure voice)
 Set up the current voice to be Scottish English (Localdir) for
 the multisyn unitselection engine."
  (let (this_voice)
    (set! token_to_words english_token_to_words)
    (set! pos_lex_name "english_poslex")
    (set! pos_ngram_name 'english_pos_ngram)
    (set! pos_supported t)
    (set! guess_pos english_guess_pos)
    (lex.select 'unilex-edi)
    (set! postlex_rules_hooks (list postlex_apos_s_check 
				    postlex_unilex_vowel_reduction))
    (set! postlex_vowel_reduce_table nil)
    (Parameter.set 'Word_Method Unilex_Word)
    (Parameter.set 'Phrase_Method 'cart_tree)
    (set! phrase_cart_tree simple_phrase_cart_tree)
    (Parameter.set 'Pause_Method MultiSyn_Pauses)
    (Parameter.set 'Int_Method nil)
    (Parameter.set 'Int_Target_Method nil)
    (Parameter.set 'Duration_Method nil)
    (Param.set 'Synth_Method 'MultiSyn)
    (Param.set 'unisyn.window_symmetric 0)))


(proclaim_voice
 'localdir_multisyn-edi
 '((language english)(gender female)(dialect scottish)
   (description "Localdir multisyn unitsel voice.")))


(provide 'localdir_multisyn-edi)
