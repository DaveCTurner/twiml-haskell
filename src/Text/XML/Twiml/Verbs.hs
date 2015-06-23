{-#LANGUAGE FlexibleInstances #-}
{-#LANGUAGE RankNTypes #-}

module Text.XML.Twiml.Verbs
  ( -- * Verbs
    module Text.XML.Twiml.Verbs.End
    -- ** Primary
  , module Text.XML.Twiml.Verbs.Say
  , module Text.XML.Twiml.Verbs.Play
  , module Text.XML.Twiml.Verbs.Gather
  , module Text.XML.Twiml.Verbs.Record
  , module Text.XML.Twiml.Verbs.Sms
  , module Text.XML.Twiml.Verbs.Dial
    -- ** Secondary
  , module Text.XML.Twiml.Verbs.Enqueue
  , module Text.XML.Twiml.Verbs.Leave
  , module Text.XML.Twiml.Verbs.Hangup
  , module Text.XML.Twiml.Verbs.Redirect
  , module Text.XML.Twiml.Verbs.Reject
  , module Text.XML.Twiml.Verbs.Pause
  ) where

import Text.XML.Twiml.Verbs.End

import Text.XML.Twiml.Verbs.Say
import Text.XML.Twiml.Verbs.Play
import Text.XML.Twiml.Verbs.Gather
import Text.XML.Twiml.Verbs.Record
import Text.XML.Twiml.Verbs.Sms
import Text.XML.Twiml.Verbs.Dial

import Text.XML.Twiml.Verbs.Enqueue
import Text.XML.Twiml.Verbs.Leave
import Text.XML.Twiml.Verbs.Hangup
import Text.XML.Twiml.Verbs.Redirect
import Text.XML.Twiml.Verbs.Reject
import Text.XML.Twiml.Verbs.Pause