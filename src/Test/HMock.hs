-- | This module provides the framework for writing test cases with HMock.
module Test.HMock
  ( MockT,
    runMockT,
    Mockable (Action, Matcher),
    Rule ((:->)),
    (|->),
    Expectable,
    expect,
    expectN,
    expectAny,
    whenever,
    inSequence,
    inAnyOrder,
    Predicate (..),
    eq,
    neq,
    gt,
    geq,
    lt,
    leq,
    anything,
    andP,
    orP,
    notP,
    startsWith,
    endsWith,
    hasSubstr,
    suchThat,
    typed,
    Cardinality,
    once,
    anyCardinality,
    exactly,
    atLeast,
    atMost,
    interval,
  )
where

import Test.HMock.Internal.Cardinality
import Test.HMock.Internal.Core
import Test.HMock.Internal.Predicates
