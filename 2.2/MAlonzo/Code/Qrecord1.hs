{-# LANGUAGE BangPatterns #-}
{-# LANGUAGE EmptyCase #-}
{-# LANGUAGE EmptyDataDecls #-}
{-# LANGUAGE ExistentialQuantification #-}
{-# LANGUAGE NoMonomorphismRestriction #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE PatternSynonyms #-}
{-# LANGUAGE RankNTypes #-}
{-# LANGUAGE ScopedTypeVariables #-}

{-# OPTIONS_GHC -Wno-overlapping-patterns #-}

module MAlonzo.Code.Qrecord1 where

import MAlonzo.RTE (coe, erased, AgdaAny, addInt, subInt, mulInt,
                    quotInt, remInt, geqInt, ltInt, eqInt, add64, sub64, mul64, quot64,
                    rem64, lt64, eq64, word64FromNat, word64ToNat)
import qualified MAlonzo.RTE
import qualified Data.Text

-- record1._∧_
d__'8743'__6 a0 a1 = ()
data T__'8743'__6 = C__'8743'_'46'constructor_11 AgdaAny AgdaAny
-- record1._∧_.π1
d_π1_16 :: T__'8743'__6 -> AgdaAny
d_π1_16 v0
  = case coe v0 of
      C__'8743'_'46'constructor_11 v1 v2 -> coe v1
      _ -> MAlonzo.RTE.mazUnreachableError
-- record1._∧_.π2
d_π2_18 :: T__'8743'__6 -> AgdaAny
d_π2_18 v0
  = case coe v0 of
      C__'8743'_'46'constructor_11 v1 v2 -> coe v2
      _ -> MAlonzo.RTE.mazUnreachableError
-- record1.ex0
d_ex0_24 :: T__'8743'__6 -> AgdaAny
d_ex0_24 v0 = coe d_π1_16 (coe v0)
-- record1.ex1
d_ex1_30 :: T__'8743'__6 -> AgdaAny
d_ex1_30 v0 = coe d_π1_16 (coe v0)
-- record1.ex0'
d_ex0''_38 :: T__'8743'__6 -> AgdaAny
d_ex0''_38 v0 = coe d_π1_16 (coe v0)
-- record1.ex1'
d_ex1''_44 :: T__'8743'__6 -> AgdaAny
d_ex1''_44 v0 = coe d_π1_16 (coe v0)
-- record1.ex2
d_ex2_52 :: T__'8743'__6 -> AgdaAny
d_ex2_52 v0 = coe d_π2_18 (coe v0)
-- record1.ex3
d_ex3_60 :: () -> () -> AgdaAny -> AgdaAny -> T__'8743'__6
d_ex3_60 ~v0 ~v1 v2 v3 = du_ex3_60 v2 v3
du_ex3_60 :: AgdaAny -> AgdaAny -> T__'8743'__6
du_ex3_60 v0 v1
  = coe C__'8743'_'46'constructor_11 (coe v0) (coe v1)
-- record1.ex4
d_ex4_70 :: () -> () -> AgdaAny -> T__'8743'__6
d_ex4_70 ~v0 ~v1 v2 = du_ex4_70 v2
du_ex4_70 :: AgdaAny -> T__'8743'__6
du_ex4_70 v0 = coe C__'8743'_'46'constructor_11 (coe v0) (coe v0)
-- record1.ex5
d_ex5_80 :: () -> () -> () -> T__'8743'__6 -> T__'8743'__6
d_ex5_80 ~v0 ~v1 ~v2 v3 = du_ex5_80 v3
du_ex5_80 :: T__'8743'__6 -> T__'8743'__6
du_ex5_80 v0
  = coe
      C__'8743'_'46'constructor_11 (coe d_π1_16 (coe d_π1_16 (coe v0)))
      (coe
         C__'8743'_'46'constructor_11 (coe d_π2_18 (coe d_π1_16 (coe v0)))
         (coe d_π2_18 (coe v0)))
-- record1.ex6
d_ex6_90 :: () -> () -> () -> T__'8743'__6 -> AgdaAny -> AgdaAny
d_ex6_90 ~v0 ~v1 ~v2 v3 v4 = du_ex6_90 v3 v4
du_ex6_90 :: T__'8743'__6 -> AgdaAny -> AgdaAny
du_ex6_90 v0 v1 = coe d_π2_18 v0 (coe d_π1_16 v0 v1)
-- record1.ex6'
d_ex6''_102 ::
  () ->
  () ->
  () ->
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny
d_ex6''_102 ~v0 ~v1 ~v2 v3 v4 v5 = du_ex6''_102 v3 v4 v5
du_ex6''_102 ::
  (AgdaAny -> AgdaAny) -> (AgdaAny -> AgdaAny) -> AgdaAny -> AgdaAny
du_ex6''_102 v0 v1 v2 = coe v1 (coe v0 v2)
