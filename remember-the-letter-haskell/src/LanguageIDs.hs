module LanguageIDs where

type ISO639_1 = TwoLetterLanguageID

-- | The ISO 639-1 two letter codes.
-- These codes indicate which (macro)language.
-- Source of information used by software developer:
-- Title:List of ISO 639-1 codes - Wikipedia
-- URL: https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes
-- Date Accessed: July 2, 2020
data TwoLetterLanguageID
  = AB
  | AA
  | AF
  | AK
  | SQ
  | AM
  | AR
  | AN
  | HY
  | AS
  | AV
  | AE
  | AY
  | AZ
  | BM
  | BA
  | EU
  | BE
  | BN
  | BH
  | BI
  | BS
  | BR
  | BG
  | MY
  | CA
  | CH
  | CE
  | NY
  | ZH
  | CV
  | KW
  | CO
  | CR
  | HR
  | CS
  | DA
  | DV
  | NL
  | DZ
  | EN
  | EO
  | ET
  | EE
  | FO
  | FJ
  | FI
  | FR
  | FF
  | GL
  | KA
  | DE
  | EL
  | GN
  | GU
  | HT
  | HA
  | HE
  | HZ
  | HI
  | HO
  | HU
  | IA
  | ID
  | IE
  | GA
  | IG
  | IK
  | IO
  | IS
  | IT
  | IU
  | JA
  | JV
  | KL
  | KN
  | KR
  | KS
  | KK
  | KM
  | KI
  | RW
  | KY
  | KV
  | KG
  | KO
  | KU
  | KJ
  | LA
  | LB
  | LG
  | LI
  | LN
  | LO
  | LT
  | LU
  | LV
  | GV
  | MK
  | MG
  | MS
  | ML
  | MT
  | MI
  | MR
  | MH
  | MN
  | NA
  | NV
  | ND
  | NE
  | NG
  | NB
  | NN
  | NO
  | II
  | NR
  | OC
  | OJ
  | CU
  | OM
  | OR
  | OS
  | PA
  | PI
  | FA
  | PL
  | PS
  | PT
  | QU
  | RM
  | RN
  | RO
  | RU
  | SA
  | SC
  | SD
  | SE
  | SM
  | SG
  | SR
  | GD
  | SN
  | SI
  | SK
  | SL
  | SO
  | ST
  | ES
  | SU
  | SW
  | SS
  | SV
  | TA
  | TE
  | TG
  | TH
  | TI
  | BO
  | TK
  | TL
  | TN
  | TO
  | TR
  | TS
  | TT
  | TW
  | TY
  | UG
  | UK
  | UR
  | UZ
  | VE
  | VI
  | VO
  | WA
  | CY
  | WO
  | FY
  | XH
  | YI
  | YO
  | ZA
  | ZU
  deriving (Show, Eq)