{-# LANGUAGE OverloadedStrings #-}                                              -- util/GenerateHtmlVariant.hs:70
-- | This module exports combinators that provide you with the
-- ability to set attributes on HTML elements.
--
module Text.Blaze.Html4.Strict.Attributes                                       -- util/GenerateHtmlVariant.hs:112
    ( abbr                                                                      -- util/GenerateHtmlVariant.hs:113
    , accept                                                                    -- util/GenerateHtmlVariant.hs:115
    , accesskey                                                                 -- util/GenerateHtmlVariant.hs:115
    , action                                                                    -- util/GenerateHtmlVariant.hs:115
    , align                                                                     -- util/GenerateHtmlVariant.hs:115
    , alt                                                                       -- util/GenerateHtmlVariant.hs:115
    , archive                                                                   -- util/GenerateHtmlVariant.hs:115
    , axis                                                                      -- util/GenerateHtmlVariant.hs:115
    , border                                                                    -- util/GenerateHtmlVariant.hs:115
    , cellpadding                                                               -- util/GenerateHtmlVariant.hs:115
    , cellspacing                                                               -- util/GenerateHtmlVariant.hs:115
    , char                                                                      -- util/GenerateHtmlVariant.hs:115
    , charoff                                                                   -- util/GenerateHtmlVariant.hs:115
    , charset                                                                   -- util/GenerateHtmlVariant.hs:115
    , checked                                                                   -- util/GenerateHtmlVariant.hs:115
    , cite                                                                      -- util/GenerateHtmlVariant.hs:115
    , class_                                                                    -- util/GenerateHtmlVariant.hs:115
    , classid                                                                   -- util/GenerateHtmlVariant.hs:115
    , codebase                                                                  -- util/GenerateHtmlVariant.hs:115
    , codetype                                                                  -- util/GenerateHtmlVariant.hs:115
    , cols                                                                      -- util/GenerateHtmlVariant.hs:115
    , colspan                                                                   -- util/GenerateHtmlVariant.hs:115
    , content                                                                   -- util/GenerateHtmlVariant.hs:115
    , coords                                                                    -- util/GenerateHtmlVariant.hs:115
    , data_                                                                     -- util/GenerateHtmlVariant.hs:115
    , datetime                                                                  -- util/GenerateHtmlVariant.hs:115
    , declare                                                                   -- util/GenerateHtmlVariant.hs:115
    , defer                                                                     -- util/GenerateHtmlVariant.hs:115
    , dir                                                                       -- util/GenerateHtmlVariant.hs:115
    , disabled                                                                  -- util/GenerateHtmlVariant.hs:115
    , for                                                                       -- util/GenerateHtmlVariant.hs:115
    , frame                                                                     -- util/GenerateHtmlVariant.hs:115
    , headers                                                                   -- util/GenerateHtmlVariant.hs:115
    , height                                                                    -- util/GenerateHtmlVariant.hs:115
    , href                                                                      -- util/GenerateHtmlVariant.hs:115
    , hreflang                                                                  -- util/GenerateHtmlVariant.hs:115
    , http_equiv                                                                -- util/GenerateHtmlVariant.hs:115
    , id                                                                        -- util/GenerateHtmlVariant.hs:115
    , label                                                                     -- util/GenerateHtmlVariant.hs:115
    , lang                                                                      -- util/GenerateHtmlVariant.hs:115
    , maxlength                                                                 -- util/GenerateHtmlVariant.hs:115
    , media                                                                     -- util/GenerateHtmlVariant.hs:115
    , method                                                                    -- util/GenerateHtmlVariant.hs:115
    , multiple                                                                  -- util/GenerateHtmlVariant.hs:115
    , name                                                                      -- util/GenerateHtmlVariant.hs:115
    , nohref                                                                    -- util/GenerateHtmlVariant.hs:115
    , onabort                                                                   -- util/GenerateHtmlVariant.hs:115
    , onblur                                                                    -- util/GenerateHtmlVariant.hs:115
    , onchange                                                                  -- util/GenerateHtmlVariant.hs:115
    , onclick                                                                   -- util/GenerateHtmlVariant.hs:115
    , ondblclick                                                                -- util/GenerateHtmlVariant.hs:115
    , onfocus                                                                   -- util/GenerateHtmlVariant.hs:115
    , onkeydown                                                                 -- util/GenerateHtmlVariant.hs:115
    , onkeypress                                                                -- util/GenerateHtmlVariant.hs:115
    , onkeyup                                                                   -- util/GenerateHtmlVariant.hs:115
    , onload                                                                    -- util/GenerateHtmlVariant.hs:115
    , onmousedown                                                               -- util/GenerateHtmlVariant.hs:115
    , onmousemove                                                               -- util/GenerateHtmlVariant.hs:115
    , onmouseout                                                                -- util/GenerateHtmlVariant.hs:115
    , onmouseover                                                               -- util/GenerateHtmlVariant.hs:115
    , onmouseup                                                                 -- util/GenerateHtmlVariant.hs:115
    , onreset                                                                   -- util/GenerateHtmlVariant.hs:115
    , onselect                                                                  -- util/GenerateHtmlVariant.hs:115
    , onsubmit                                                                  -- util/GenerateHtmlVariant.hs:115
    , onunload                                                                  -- util/GenerateHtmlVariant.hs:115
    , profile                                                                   -- util/GenerateHtmlVariant.hs:115
    , readonly                                                                  -- util/GenerateHtmlVariant.hs:115
    , rel                                                                       -- util/GenerateHtmlVariant.hs:115
    , rev                                                                       -- util/GenerateHtmlVariant.hs:115
    , rows                                                                      -- util/GenerateHtmlVariant.hs:115
    , rowspan                                                                   -- util/GenerateHtmlVariant.hs:115
    , rules                                                                     -- util/GenerateHtmlVariant.hs:115
    , scheme                                                                    -- util/GenerateHtmlVariant.hs:115
    , scope                                                                     -- util/GenerateHtmlVariant.hs:115
    , selected                                                                  -- util/GenerateHtmlVariant.hs:115
    , shape                                                                     -- util/GenerateHtmlVariant.hs:115
    , size                                                                      -- util/GenerateHtmlVariant.hs:115
    , span                                                                      -- util/GenerateHtmlVariant.hs:115
    , src                                                                       -- util/GenerateHtmlVariant.hs:115
    , standby                                                                   -- util/GenerateHtmlVariant.hs:115
    , style                                                                     -- util/GenerateHtmlVariant.hs:115
    , summary                                                                   -- util/GenerateHtmlVariant.hs:115
    , tabindex                                                                  -- util/GenerateHtmlVariant.hs:115
    , title                                                                     -- util/GenerateHtmlVariant.hs:115
    , type_                                                                     -- util/GenerateHtmlVariant.hs:115
    , usemap                                                                    -- util/GenerateHtmlVariant.hs:115
    , valign                                                                    -- util/GenerateHtmlVariant.hs:115
    , value                                                                     -- util/GenerateHtmlVariant.hs:115
    , valuetype                                                                 -- util/GenerateHtmlVariant.hs:115
    , width                                                                     -- util/GenerateHtmlVariant.hs:115
    ) where                                                                     -- util/GenerateHtmlVariant.hs:116

import Prelude ()                                                               -- util/GenerateHtmlVariant.hs:75
                                                                                -- util/GenerateHtmlVariant.hs:76
import Data.Text (Text)                                                         -- util/GenerateHtmlVariant.hs:77
                                                                                -- util/GenerateHtmlVariant.hs:78
import Text.Blaze.Internal (Attribute, AttributeValue, attribute)               -- util/GenerateHtmlVariant.hs:79
                                                                                -- util/GenerateHtmlVariant.hs:80
-- | Combinator for the @abbr@ attribute.
--
-- Example:
--
-- > div ! abbr "bar" $ "Hello."
--
-- Result:
--
-- > <div abbr="bar">Hello.</div>
--
abbr :: AttributeValue  -- ^ Attribute value.                                   -- util/GenerateHtmlVariant.hs:237
     -> Attribute       -- ^ Resulting attribute.                               -- util/GenerateHtmlVariant.hs:238
abbr = attribute " abbr=\""                                                     -- util/GenerateHtmlVariant.hs:239
{-# INLINE abbr #-}                                                             -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @accept@ attribute.
--
-- Example:
--
-- > div ! accept "bar" $ "Hello."
--
-- Result:
--
-- > <div accept="bar">Hello.</div>
--
accept :: AttributeValue  -- ^ Attribute value.                                 -- util/GenerateHtmlVariant.hs:237
       -> Attribute       -- ^ Resulting attribute.                             -- util/GenerateHtmlVariant.hs:238
accept = attribute " accept=\""                                                 -- util/GenerateHtmlVariant.hs:239
{-# INLINE accept #-}                                                           -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @accesskey@ attribute.
--
-- Example:
--
-- > div ! accesskey "bar" $ "Hello."
--
-- Result:
--
-- > <div accesskey="bar">Hello.</div>
--
accesskey :: AttributeValue  -- ^ Attribute value.                              -- util/GenerateHtmlVariant.hs:237
          -> Attribute       -- ^ Resulting attribute.                          -- util/GenerateHtmlVariant.hs:238
accesskey = attribute " accesskey=\""                                           -- util/GenerateHtmlVariant.hs:239
{-# INLINE accesskey #-}                                                        -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @action@ attribute.
--
-- Example:
--
-- > div ! action "bar" $ "Hello."
--
-- Result:
--
-- > <div action="bar">Hello.</div>
--
action :: AttributeValue  -- ^ Attribute value.                                 -- util/GenerateHtmlVariant.hs:237
       -> Attribute       -- ^ Resulting attribute.                             -- util/GenerateHtmlVariant.hs:238
action = attribute " action=\""                                                 -- util/GenerateHtmlVariant.hs:239
{-# INLINE action #-}                                                           -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @align@ attribute.
--
-- Example:
--
-- > div ! align "bar" $ "Hello."
--
-- Result:
--
-- > <div align="bar">Hello.</div>
--
align :: AttributeValue  -- ^ Attribute value.                                  -- util/GenerateHtmlVariant.hs:237
      -> Attribute       -- ^ Resulting attribute.                              -- util/GenerateHtmlVariant.hs:238
align = attribute " align=\""                                                   -- util/GenerateHtmlVariant.hs:239
{-# INLINE align #-}                                                            -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @alt@ attribute.
--
-- Example:
--
-- > div ! alt "bar" $ "Hello."
--
-- Result:
--
-- > <div alt="bar">Hello.</div>
--
alt :: AttributeValue  -- ^ Attribute value.                                    -- util/GenerateHtmlVariant.hs:237
    -> Attribute       -- ^ Resulting attribute.                                -- util/GenerateHtmlVariant.hs:238
alt = attribute " alt=\""                                                       -- util/GenerateHtmlVariant.hs:239
{-# INLINE alt #-}                                                              -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @archive@ attribute.
--
-- Example:
--
-- > div ! archive "bar" $ "Hello."
--
-- Result:
--
-- > <div archive="bar">Hello.</div>
--
archive :: AttributeValue  -- ^ Attribute value.                                -- util/GenerateHtmlVariant.hs:237
        -> Attribute       -- ^ Resulting attribute.                            -- util/GenerateHtmlVariant.hs:238
archive = attribute " archive=\""                                               -- util/GenerateHtmlVariant.hs:239
{-# INLINE archive #-}                                                          -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @axis@ attribute.
--
-- Example:
--
-- > div ! axis "bar" $ "Hello."
--
-- Result:
--
-- > <div axis="bar">Hello.</div>
--
axis :: AttributeValue  -- ^ Attribute value.                                   -- util/GenerateHtmlVariant.hs:237
     -> Attribute       -- ^ Resulting attribute.                               -- util/GenerateHtmlVariant.hs:238
axis = attribute " axis=\""                                                     -- util/GenerateHtmlVariant.hs:239
{-# INLINE axis #-}                                                             -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @border@ attribute.
--
-- Example:
--
-- > div ! border "bar" $ "Hello."
--
-- Result:
--
-- > <div border="bar">Hello.</div>
--
border :: AttributeValue  -- ^ Attribute value.                                 -- util/GenerateHtmlVariant.hs:237
       -> Attribute       -- ^ Resulting attribute.                             -- util/GenerateHtmlVariant.hs:238
border = attribute " border=\""                                                 -- util/GenerateHtmlVariant.hs:239
{-# INLINE border #-}                                                           -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @cellpadding@ attribute.
--
-- Example:
--
-- > div ! cellpadding "bar" $ "Hello."
--
-- Result:
--
-- > <div cellpadding="bar">Hello.</div>
--
cellpadding :: AttributeValue  -- ^ Attribute value.                            -- util/GenerateHtmlVariant.hs:237
            -> Attribute       -- ^ Resulting attribute.                        -- util/GenerateHtmlVariant.hs:238
cellpadding = attribute " cellpadding=\""                                       -- util/GenerateHtmlVariant.hs:239
{-# INLINE cellpadding #-}                                                      -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @cellspacing@ attribute.
--
-- Example:
--
-- > div ! cellspacing "bar" $ "Hello."
--
-- Result:
--
-- > <div cellspacing="bar">Hello.</div>
--
cellspacing :: AttributeValue  -- ^ Attribute value.                            -- util/GenerateHtmlVariant.hs:237
            -> Attribute       -- ^ Resulting attribute.                        -- util/GenerateHtmlVariant.hs:238
cellspacing = attribute " cellspacing=\""                                       -- util/GenerateHtmlVariant.hs:239
{-# INLINE cellspacing #-}                                                      -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @char@ attribute.
--
-- Example:
--
-- > div ! char "bar" $ "Hello."
--
-- Result:
--
-- > <div char="bar">Hello.</div>
--
char :: AttributeValue  -- ^ Attribute value.                                   -- util/GenerateHtmlVariant.hs:237
     -> Attribute       -- ^ Resulting attribute.                               -- util/GenerateHtmlVariant.hs:238
char = attribute " char=\""                                                     -- util/GenerateHtmlVariant.hs:239
{-# INLINE char #-}                                                             -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @charoff@ attribute.
--
-- Example:
--
-- > div ! charoff "bar" $ "Hello."
--
-- Result:
--
-- > <div charoff="bar">Hello.</div>
--
charoff :: AttributeValue  -- ^ Attribute value.                                -- util/GenerateHtmlVariant.hs:237
        -> Attribute       -- ^ Resulting attribute.                            -- util/GenerateHtmlVariant.hs:238
charoff = attribute " charoff=\""                                               -- util/GenerateHtmlVariant.hs:239
{-# INLINE charoff #-}                                                          -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @charset@ attribute.
--
-- Example:
--
-- > div ! charset "bar" $ "Hello."
--
-- Result:
--
-- > <div charset="bar">Hello.</div>
--
charset :: AttributeValue  -- ^ Attribute value.                                -- util/GenerateHtmlVariant.hs:237
        -> Attribute       -- ^ Resulting attribute.                            -- util/GenerateHtmlVariant.hs:238
charset = attribute " charset=\""                                               -- util/GenerateHtmlVariant.hs:239
{-# INLINE charset #-}                                                          -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @checked@ attribute.
--
-- Example:
--
-- > div ! checked "bar" $ "Hello."
--
-- Result:
--
-- > <div checked="bar">Hello.</div>
--
checked :: AttributeValue  -- ^ Attribute value.                                -- util/GenerateHtmlVariant.hs:237
        -> Attribute       -- ^ Resulting attribute.                            -- util/GenerateHtmlVariant.hs:238
checked = attribute " checked=\""                                               -- util/GenerateHtmlVariant.hs:239
{-# INLINE checked #-}                                                          -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @cite@ attribute.
--
-- Example:
--
-- > div ! cite "bar" $ "Hello."
--
-- Result:
--
-- > <div cite="bar">Hello.</div>
--
cite :: AttributeValue  -- ^ Attribute value.                                   -- util/GenerateHtmlVariant.hs:237
     -> Attribute       -- ^ Resulting attribute.                               -- util/GenerateHtmlVariant.hs:238
cite = attribute " cite=\""                                                     -- util/GenerateHtmlVariant.hs:239
{-# INLINE cite #-}                                                             -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @class@ attribute.
--
-- Example:
--
-- > div ! class_ "bar" $ "Hello."
--
-- Result:
--
-- > <div class="bar">Hello.</div>
--
class_ :: AttributeValue  -- ^ Attribute value.                                 -- util/GenerateHtmlVariant.hs:237
       -> Attribute       -- ^ Resulting attribute.                             -- util/GenerateHtmlVariant.hs:238
class_ = attribute " class=\""                                                  -- util/GenerateHtmlVariant.hs:239
{-# INLINE class_ #-}                                                           -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @classid@ attribute.
--
-- Example:
--
-- > div ! classid "bar" $ "Hello."
--
-- Result:
--
-- > <div classid="bar">Hello.</div>
--
classid :: AttributeValue  -- ^ Attribute value.                                -- util/GenerateHtmlVariant.hs:237
        -> Attribute       -- ^ Resulting attribute.                            -- util/GenerateHtmlVariant.hs:238
classid = attribute " classid=\""                                               -- util/GenerateHtmlVariant.hs:239
{-# INLINE classid #-}                                                          -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @codebase@ attribute.
--
-- Example:
--
-- > div ! codebase "bar" $ "Hello."
--
-- Result:
--
-- > <div codebase="bar">Hello.</div>
--
codebase :: AttributeValue  -- ^ Attribute value.                               -- util/GenerateHtmlVariant.hs:237
         -> Attribute       -- ^ Resulting attribute.                           -- util/GenerateHtmlVariant.hs:238
codebase = attribute " codebase=\""                                             -- util/GenerateHtmlVariant.hs:239
{-# INLINE codebase #-}                                                         -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @codetype@ attribute.
--
-- Example:
--
-- > div ! codetype "bar" $ "Hello."
--
-- Result:
--
-- > <div codetype="bar">Hello.</div>
--
codetype :: AttributeValue  -- ^ Attribute value.                               -- util/GenerateHtmlVariant.hs:237
         -> Attribute       -- ^ Resulting attribute.                           -- util/GenerateHtmlVariant.hs:238
codetype = attribute " codetype=\""                                             -- util/GenerateHtmlVariant.hs:239
{-# INLINE codetype #-}                                                         -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @cols@ attribute.
--
-- Example:
--
-- > div ! cols "bar" $ "Hello."
--
-- Result:
--
-- > <div cols="bar">Hello.</div>
--
cols :: AttributeValue  -- ^ Attribute value.                                   -- util/GenerateHtmlVariant.hs:237
     -> Attribute       -- ^ Resulting attribute.                               -- util/GenerateHtmlVariant.hs:238
cols = attribute " cols=\""                                                     -- util/GenerateHtmlVariant.hs:239
{-# INLINE cols #-}                                                             -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @colspan@ attribute.
--
-- Example:
--
-- > div ! colspan "bar" $ "Hello."
--
-- Result:
--
-- > <div colspan="bar">Hello.</div>
--
colspan :: AttributeValue  -- ^ Attribute value.                                -- util/GenerateHtmlVariant.hs:237
        -> Attribute       -- ^ Resulting attribute.                            -- util/GenerateHtmlVariant.hs:238
colspan = attribute " colspan=\""                                               -- util/GenerateHtmlVariant.hs:239
{-# INLINE colspan #-}                                                          -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @content@ attribute.
--
-- Example:
--
-- > div ! content "bar" $ "Hello."
--
-- Result:
--
-- > <div content="bar">Hello.</div>
--
content :: AttributeValue  -- ^ Attribute value.                                -- util/GenerateHtmlVariant.hs:237
        -> Attribute       -- ^ Resulting attribute.                            -- util/GenerateHtmlVariant.hs:238
content = attribute " content=\""                                               -- util/GenerateHtmlVariant.hs:239
{-# INLINE content #-}                                                          -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @coords@ attribute.
--
-- Example:
--
-- > div ! coords "bar" $ "Hello."
--
-- Result:
--
-- > <div coords="bar">Hello.</div>
--
coords :: AttributeValue  -- ^ Attribute value.                                 -- util/GenerateHtmlVariant.hs:237
       -> Attribute       -- ^ Resulting attribute.                             -- util/GenerateHtmlVariant.hs:238
coords = attribute " coords=\""                                                 -- util/GenerateHtmlVariant.hs:239
{-# INLINE coords #-}                                                           -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @data@ attribute.
--
-- Example:
--
-- > div ! data_ "bar" $ "Hello."
--
-- Result:
--
-- > <div data="bar">Hello.</div>
--
data_ :: AttributeValue  -- ^ Attribute value.                                  -- util/GenerateHtmlVariant.hs:237
      -> Attribute       -- ^ Resulting attribute.                              -- util/GenerateHtmlVariant.hs:238
data_ = attribute " data=\""                                                    -- util/GenerateHtmlVariant.hs:239
{-# INLINE data_ #-}                                                            -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @datetime@ attribute.
--
-- Example:
--
-- > div ! datetime "bar" $ "Hello."
--
-- Result:
--
-- > <div datetime="bar">Hello.</div>
--
datetime :: AttributeValue  -- ^ Attribute value.                               -- util/GenerateHtmlVariant.hs:237
         -> Attribute       -- ^ Resulting attribute.                           -- util/GenerateHtmlVariant.hs:238
datetime = attribute " datetime=\""                                             -- util/GenerateHtmlVariant.hs:239
{-# INLINE datetime #-}                                                         -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @declare@ attribute.
--
-- Example:
--
-- > div ! declare "bar" $ "Hello."
--
-- Result:
--
-- > <div declare="bar">Hello.</div>
--
declare :: AttributeValue  -- ^ Attribute value.                                -- util/GenerateHtmlVariant.hs:237
        -> Attribute       -- ^ Resulting attribute.                            -- util/GenerateHtmlVariant.hs:238
declare = attribute " declare=\""                                               -- util/GenerateHtmlVariant.hs:239
{-# INLINE declare #-}                                                          -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @defer@ attribute.
--
-- Example:
--
-- > div ! defer "bar" $ "Hello."
--
-- Result:
--
-- > <div defer="bar">Hello.</div>
--
defer :: AttributeValue  -- ^ Attribute value.                                  -- util/GenerateHtmlVariant.hs:237
      -> Attribute       -- ^ Resulting attribute.                              -- util/GenerateHtmlVariant.hs:238
defer = attribute " defer=\""                                                   -- util/GenerateHtmlVariant.hs:239
{-# INLINE defer #-}                                                            -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @dir@ attribute.
--
-- Example:
--
-- > div ! dir "bar" $ "Hello."
--
-- Result:
--
-- > <div dir="bar">Hello.</div>
--
dir :: AttributeValue  -- ^ Attribute value.                                    -- util/GenerateHtmlVariant.hs:237
    -> Attribute       -- ^ Resulting attribute.                                -- util/GenerateHtmlVariant.hs:238
dir = attribute " dir=\""                                                       -- util/GenerateHtmlVariant.hs:239
{-# INLINE dir #-}                                                              -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @disabled@ attribute.
--
-- Example:
--
-- > div ! disabled "bar" $ "Hello."
--
-- Result:
--
-- > <div disabled="bar">Hello.</div>
--
disabled :: AttributeValue  -- ^ Attribute value.                               -- util/GenerateHtmlVariant.hs:237
         -> Attribute       -- ^ Resulting attribute.                           -- util/GenerateHtmlVariant.hs:238
disabled = attribute " disabled=\""                                             -- util/GenerateHtmlVariant.hs:239
{-# INLINE disabled #-}                                                         -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @for@ attribute.
--
-- Example:
--
-- > div ! for "bar" $ "Hello."
--
-- Result:
--
-- > <div for="bar">Hello.</div>
--
for :: AttributeValue  -- ^ Attribute value.                                    -- util/GenerateHtmlVariant.hs:237
    -> Attribute       -- ^ Resulting attribute.                                -- util/GenerateHtmlVariant.hs:238
for = attribute " for=\""                                                       -- util/GenerateHtmlVariant.hs:239
{-# INLINE for #-}                                                              -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @frame@ attribute.
--
-- Example:
--
-- > div ! frame "bar" $ "Hello."
--
-- Result:
--
-- > <div frame="bar">Hello.</div>
--
frame :: AttributeValue  -- ^ Attribute value.                                  -- util/GenerateHtmlVariant.hs:237
      -> Attribute       -- ^ Resulting attribute.                              -- util/GenerateHtmlVariant.hs:238
frame = attribute " frame=\""                                                   -- util/GenerateHtmlVariant.hs:239
{-# INLINE frame #-}                                                            -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @headers@ attribute.
--
-- Example:
--
-- > div ! headers "bar" $ "Hello."
--
-- Result:
--
-- > <div headers="bar">Hello.</div>
--
headers :: AttributeValue  -- ^ Attribute value.                                -- util/GenerateHtmlVariant.hs:237
        -> Attribute       -- ^ Resulting attribute.                            -- util/GenerateHtmlVariant.hs:238
headers = attribute " headers=\""                                               -- util/GenerateHtmlVariant.hs:239
{-# INLINE headers #-}                                                          -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @height@ attribute.
--
-- Example:
--
-- > div ! height "bar" $ "Hello."
--
-- Result:
--
-- > <div height="bar">Hello.</div>
--
height :: AttributeValue  -- ^ Attribute value.                                 -- util/GenerateHtmlVariant.hs:237
       -> Attribute       -- ^ Resulting attribute.                             -- util/GenerateHtmlVariant.hs:238
height = attribute " height=\""                                                 -- util/GenerateHtmlVariant.hs:239
{-# INLINE height #-}                                                           -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @href@ attribute.
--
-- Example:
--
-- > div ! href "bar" $ "Hello."
--
-- Result:
--
-- > <div href="bar">Hello.</div>
--
href :: AttributeValue  -- ^ Attribute value.                                   -- util/GenerateHtmlVariant.hs:237
     -> Attribute       -- ^ Resulting attribute.                               -- util/GenerateHtmlVariant.hs:238
href = attribute " href=\""                                                     -- util/GenerateHtmlVariant.hs:239
{-# INLINE href #-}                                                             -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @hreflang@ attribute.
--
-- Example:
--
-- > div ! hreflang "bar" $ "Hello."
--
-- Result:
--
-- > <div hreflang="bar">Hello.</div>
--
hreflang :: AttributeValue  -- ^ Attribute value.                               -- util/GenerateHtmlVariant.hs:237
         -> Attribute       -- ^ Resulting attribute.                           -- util/GenerateHtmlVariant.hs:238
hreflang = attribute " hreflang=\""                                             -- util/GenerateHtmlVariant.hs:239
{-# INLINE hreflang #-}                                                         -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @http-equiv@ attribute.
--
-- Example:
--
-- > div ! http_equiv "bar" $ "Hello."
--
-- Result:
--
-- > <div http-equiv="bar">Hello.</div>
--
http_equiv :: AttributeValue  -- ^ Attribute value.                             -- util/GenerateHtmlVariant.hs:237
           -> Attribute       -- ^ Resulting attribute.                         -- util/GenerateHtmlVariant.hs:238
http_equiv = attribute " http-equiv=\""                                         -- util/GenerateHtmlVariant.hs:239
{-# INLINE http_equiv #-}                                                       -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @id@ attribute.
--
-- Example:
--
-- > div ! id "bar" $ "Hello."
--
-- Result:
--
-- > <div id="bar">Hello.</div>
--
id :: AttributeValue  -- ^ Attribute value.                                     -- util/GenerateHtmlVariant.hs:237
   -> Attribute       -- ^ Resulting attribute.                                 -- util/GenerateHtmlVariant.hs:238
id = attribute " id=\""                                                         -- util/GenerateHtmlVariant.hs:239
{-# INLINE id #-}                                                               -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @label@ attribute.
--
-- Example:
--
-- > div ! label "bar" $ "Hello."
--
-- Result:
--
-- > <div label="bar">Hello.</div>
--
label :: AttributeValue  -- ^ Attribute value.                                  -- util/GenerateHtmlVariant.hs:237
      -> Attribute       -- ^ Resulting attribute.                              -- util/GenerateHtmlVariant.hs:238
label = attribute " label=\""                                                   -- util/GenerateHtmlVariant.hs:239
{-# INLINE label #-}                                                            -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @lang@ attribute.
--
-- Example:
--
-- > div ! lang "bar" $ "Hello."
--
-- Result:
--
-- > <div lang="bar">Hello.</div>
--
lang :: AttributeValue  -- ^ Attribute value.                                   -- util/GenerateHtmlVariant.hs:237
     -> Attribute       -- ^ Resulting attribute.                               -- util/GenerateHtmlVariant.hs:238
lang = attribute " lang=\""                                                     -- util/GenerateHtmlVariant.hs:239
{-# INLINE lang #-}                                                             -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @maxlength@ attribute.
--
-- Example:
--
-- > div ! maxlength "bar" $ "Hello."
--
-- Result:
--
-- > <div maxlength="bar">Hello.</div>
--
maxlength :: AttributeValue  -- ^ Attribute value.                              -- util/GenerateHtmlVariant.hs:237
          -> Attribute       -- ^ Resulting attribute.                          -- util/GenerateHtmlVariant.hs:238
maxlength = attribute " maxlength=\""                                           -- util/GenerateHtmlVariant.hs:239
{-# INLINE maxlength #-}                                                        -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @media@ attribute.
--
-- Example:
--
-- > div ! media "bar" $ "Hello."
--
-- Result:
--
-- > <div media="bar">Hello.</div>
--
media :: AttributeValue  -- ^ Attribute value.                                  -- util/GenerateHtmlVariant.hs:237
      -> Attribute       -- ^ Resulting attribute.                              -- util/GenerateHtmlVariant.hs:238
media = attribute " media=\""                                                   -- util/GenerateHtmlVariant.hs:239
{-# INLINE media #-}                                                            -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @method@ attribute.
--
-- Example:
--
-- > div ! method "bar" $ "Hello."
--
-- Result:
--
-- > <div method="bar">Hello.</div>
--
method :: AttributeValue  -- ^ Attribute value.                                 -- util/GenerateHtmlVariant.hs:237
       -> Attribute       -- ^ Resulting attribute.                             -- util/GenerateHtmlVariant.hs:238
method = attribute " method=\""                                                 -- util/GenerateHtmlVariant.hs:239
{-# INLINE method #-}                                                           -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @multiple@ attribute.
--
-- Example:
--
-- > div ! multiple "bar" $ "Hello."
--
-- Result:
--
-- > <div multiple="bar">Hello.</div>
--
multiple :: AttributeValue  -- ^ Attribute value.                               -- util/GenerateHtmlVariant.hs:237
         -> Attribute       -- ^ Resulting attribute.                           -- util/GenerateHtmlVariant.hs:238
multiple = attribute " multiple=\""                                             -- util/GenerateHtmlVariant.hs:239
{-# INLINE multiple #-}                                                         -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @name@ attribute.
--
-- Example:
--
-- > div ! name "bar" $ "Hello."
--
-- Result:
--
-- > <div name="bar">Hello.</div>
--
name :: AttributeValue  -- ^ Attribute value.                                   -- util/GenerateHtmlVariant.hs:237
     -> Attribute       -- ^ Resulting attribute.                               -- util/GenerateHtmlVariant.hs:238
name = attribute " name=\""                                                     -- util/GenerateHtmlVariant.hs:239
{-# INLINE name #-}                                                             -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @nohref@ attribute.
--
-- Example:
--
-- > div ! nohref "bar" $ "Hello."
--
-- Result:
--
-- > <div nohref="bar">Hello.</div>
--
nohref :: AttributeValue  -- ^ Attribute value.                                 -- util/GenerateHtmlVariant.hs:237
       -> Attribute       -- ^ Resulting attribute.                             -- util/GenerateHtmlVariant.hs:238
nohref = attribute " nohref=\""                                                 -- util/GenerateHtmlVariant.hs:239
{-# INLINE nohref #-}                                                           -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @onabort@ attribute.
--
-- Example:
--
-- > div ! onabort "bar" $ "Hello."
--
-- Result:
--
-- > <div onabort="bar">Hello.</div>
--
onabort :: AttributeValue  -- ^ Attribute value.                                -- util/GenerateHtmlVariant.hs:237
        -> Attribute       -- ^ Resulting attribute.                            -- util/GenerateHtmlVariant.hs:238
onabort = attribute " onabort=\""                                               -- util/GenerateHtmlVariant.hs:239
{-# INLINE onabort #-}                                                          -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @onblur@ attribute.
--
-- Example:
--
-- > div ! onblur "bar" $ "Hello."
--
-- Result:
--
-- > <div onblur="bar">Hello.</div>
--
onblur :: AttributeValue  -- ^ Attribute value.                                 -- util/GenerateHtmlVariant.hs:237
       -> Attribute       -- ^ Resulting attribute.                             -- util/GenerateHtmlVariant.hs:238
onblur = attribute " onblur=\""                                                 -- util/GenerateHtmlVariant.hs:239
{-# INLINE onblur #-}                                                           -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @onchange@ attribute.
--
-- Example:
--
-- > div ! onchange "bar" $ "Hello."
--
-- Result:
--
-- > <div onchange="bar">Hello.</div>
--
onchange :: AttributeValue  -- ^ Attribute value.                               -- util/GenerateHtmlVariant.hs:237
         -> Attribute       -- ^ Resulting attribute.                           -- util/GenerateHtmlVariant.hs:238
onchange = attribute " onchange=\""                                             -- util/GenerateHtmlVariant.hs:239
{-# INLINE onchange #-}                                                         -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @onclick@ attribute.
--
-- Example:
--
-- > div ! onclick "bar" $ "Hello."
--
-- Result:
--
-- > <div onclick="bar">Hello.</div>
--
onclick :: AttributeValue  -- ^ Attribute value.                                -- util/GenerateHtmlVariant.hs:237
        -> Attribute       -- ^ Resulting attribute.                            -- util/GenerateHtmlVariant.hs:238
onclick = attribute " onclick=\""                                               -- util/GenerateHtmlVariant.hs:239
{-# INLINE onclick #-}                                                          -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @ondblclick@ attribute.
--
-- Example:
--
-- > div ! ondblclick "bar" $ "Hello."
--
-- Result:
--
-- > <div ondblclick="bar">Hello.</div>
--
ondblclick :: AttributeValue  -- ^ Attribute value.                             -- util/GenerateHtmlVariant.hs:237
           -> Attribute       -- ^ Resulting attribute.                         -- util/GenerateHtmlVariant.hs:238
ondblclick = attribute " ondblclick=\""                                         -- util/GenerateHtmlVariant.hs:239
{-# INLINE ondblclick #-}                                                       -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @onfocus@ attribute.
--
-- Example:
--
-- > div ! onfocus "bar" $ "Hello."
--
-- Result:
--
-- > <div onfocus="bar">Hello.</div>
--
onfocus :: AttributeValue  -- ^ Attribute value.                                -- util/GenerateHtmlVariant.hs:237
        -> Attribute       -- ^ Resulting attribute.                            -- util/GenerateHtmlVariant.hs:238
onfocus = attribute " onfocus=\""                                               -- util/GenerateHtmlVariant.hs:239
{-# INLINE onfocus #-}                                                          -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @onkeydown@ attribute.
--
-- Example:
--
-- > div ! onkeydown "bar" $ "Hello."
--
-- Result:
--
-- > <div onkeydown="bar">Hello.</div>
--
onkeydown :: AttributeValue  -- ^ Attribute value.                              -- util/GenerateHtmlVariant.hs:237
          -> Attribute       -- ^ Resulting attribute.                          -- util/GenerateHtmlVariant.hs:238
onkeydown = attribute " onkeydown=\""                                           -- util/GenerateHtmlVariant.hs:239
{-# INLINE onkeydown #-}                                                        -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @onkeypress@ attribute.
--
-- Example:
--
-- > div ! onkeypress "bar" $ "Hello."
--
-- Result:
--
-- > <div onkeypress="bar">Hello.</div>
--
onkeypress :: AttributeValue  -- ^ Attribute value.                             -- util/GenerateHtmlVariant.hs:237
           -> Attribute       -- ^ Resulting attribute.                         -- util/GenerateHtmlVariant.hs:238
onkeypress = attribute " onkeypress=\""                                         -- util/GenerateHtmlVariant.hs:239
{-# INLINE onkeypress #-}                                                       -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @onkeyup@ attribute.
--
-- Example:
--
-- > div ! onkeyup "bar" $ "Hello."
--
-- Result:
--
-- > <div onkeyup="bar">Hello.</div>
--
onkeyup :: AttributeValue  -- ^ Attribute value.                                -- util/GenerateHtmlVariant.hs:237
        -> Attribute       -- ^ Resulting attribute.                            -- util/GenerateHtmlVariant.hs:238
onkeyup = attribute " onkeyup=\""                                               -- util/GenerateHtmlVariant.hs:239
{-# INLINE onkeyup #-}                                                          -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @onload@ attribute.
--
-- Example:
--
-- > div ! onload "bar" $ "Hello."
--
-- Result:
--
-- > <div onload="bar">Hello.</div>
--
onload :: AttributeValue  -- ^ Attribute value.                                 -- util/GenerateHtmlVariant.hs:237
       -> Attribute       -- ^ Resulting attribute.                             -- util/GenerateHtmlVariant.hs:238
onload = attribute " onload=\""                                                 -- util/GenerateHtmlVariant.hs:239
{-# INLINE onload #-}                                                           -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @onmousedown@ attribute.
--
-- Example:
--
-- > div ! onmousedown "bar" $ "Hello."
--
-- Result:
--
-- > <div onmousedown="bar">Hello.</div>
--
onmousedown :: AttributeValue  -- ^ Attribute value.                            -- util/GenerateHtmlVariant.hs:237
            -> Attribute       -- ^ Resulting attribute.                        -- util/GenerateHtmlVariant.hs:238
onmousedown = attribute " onmousedown=\""                                       -- util/GenerateHtmlVariant.hs:239
{-# INLINE onmousedown #-}                                                      -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @onmousemove@ attribute.
--
-- Example:
--
-- > div ! onmousemove "bar" $ "Hello."
--
-- Result:
--
-- > <div onmousemove="bar">Hello.</div>
--
onmousemove :: AttributeValue  -- ^ Attribute value.                            -- util/GenerateHtmlVariant.hs:237
            -> Attribute       -- ^ Resulting attribute.                        -- util/GenerateHtmlVariant.hs:238
onmousemove = attribute " onmousemove=\""                                       -- util/GenerateHtmlVariant.hs:239
{-# INLINE onmousemove #-}                                                      -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @onmouseout@ attribute.
--
-- Example:
--
-- > div ! onmouseout "bar" $ "Hello."
--
-- Result:
--
-- > <div onmouseout="bar">Hello.</div>
--
onmouseout :: AttributeValue  -- ^ Attribute value.                             -- util/GenerateHtmlVariant.hs:237
           -> Attribute       -- ^ Resulting attribute.                         -- util/GenerateHtmlVariant.hs:238
onmouseout = attribute " onmouseout=\""                                         -- util/GenerateHtmlVariant.hs:239
{-# INLINE onmouseout #-}                                                       -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @onmouseover@ attribute.
--
-- Example:
--
-- > div ! onmouseover "bar" $ "Hello."
--
-- Result:
--
-- > <div onmouseover="bar">Hello.</div>
--
onmouseover :: AttributeValue  -- ^ Attribute value.                            -- util/GenerateHtmlVariant.hs:237
            -> Attribute       -- ^ Resulting attribute.                        -- util/GenerateHtmlVariant.hs:238
onmouseover = attribute " onmouseover=\""                                       -- util/GenerateHtmlVariant.hs:239
{-# INLINE onmouseover #-}                                                      -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @onmouseup@ attribute.
--
-- Example:
--
-- > div ! onmouseup "bar" $ "Hello."
--
-- Result:
--
-- > <div onmouseup="bar">Hello.</div>
--
onmouseup :: AttributeValue  -- ^ Attribute value.                              -- util/GenerateHtmlVariant.hs:237
          -> Attribute       -- ^ Resulting attribute.                          -- util/GenerateHtmlVariant.hs:238
onmouseup = attribute " onmouseup=\""                                           -- util/GenerateHtmlVariant.hs:239
{-# INLINE onmouseup #-}                                                        -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @onreset@ attribute.
--
-- Example:
--
-- > div ! onreset "bar" $ "Hello."
--
-- Result:
--
-- > <div onreset="bar">Hello.</div>
--
onreset :: AttributeValue  -- ^ Attribute value.                                -- util/GenerateHtmlVariant.hs:237
        -> Attribute       -- ^ Resulting attribute.                            -- util/GenerateHtmlVariant.hs:238
onreset = attribute " onreset=\""                                               -- util/GenerateHtmlVariant.hs:239
{-# INLINE onreset #-}                                                          -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @onselect@ attribute.
--
-- Example:
--
-- > div ! onselect "bar" $ "Hello."
--
-- Result:
--
-- > <div onselect="bar">Hello.</div>
--
onselect :: AttributeValue  -- ^ Attribute value.                               -- util/GenerateHtmlVariant.hs:237
         -> Attribute       -- ^ Resulting attribute.                           -- util/GenerateHtmlVariant.hs:238
onselect = attribute " onselect=\""                                             -- util/GenerateHtmlVariant.hs:239
{-# INLINE onselect #-}                                                         -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @onsubmit@ attribute.
--
-- Example:
--
-- > div ! onsubmit "bar" $ "Hello."
--
-- Result:
--
-- > <div onsubmit="bar">Hello.</div>
--
onsubmit :: AttributeValue  -- ^ Attribute value.                               -- util/GenerateHtmlVariant.hs:237
         -> Attribute       -- ^ Resulting attribute.                           -- util/GenerateHtmlVariant.hs:238
onsubmit = attribute " onsubmit=\""                                             -- util/GenerateHtmlVariant.hs:239
{-# INLINE onsubmit #-}                                                         -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @onunload@ attribute.
--
-- Example:
--
-- > div ! onunload "bar" $ "Hello."
--
-- Result:
--
-- > <div onunload="bar">Hello.</div>
--
onunload :: AttributeValue  -- ^ Attribute value.                               -- util/GenerateHtmlVariant.hs:237
         -> Attribute       -- ^ Resulting attribute.                           -- util/GenerateHtmlVariant.hs:238
onunload = attribute " onunload=\""                                             -- util/GenerateHtmlVariant.hs:239
{-# INLINE onunload #-}                                                         -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @profile@ attribute.
--
-- Example:
--
-- > div ! profile "bar" $ "Hello."
--
-- Result:
--
-- > <div profile="bar">Hello.</div>
--
profile :: AttributeValue  -- ^ Attribute value.                                -- util/GenerateHtmlVariant.hs:237
        -> Attribute       -- ^ Resulting attribute.                            -- util/GenerateHtmlVariant.hs:238
profile = attribute " profile=\""                                               -- util/GenerateHtmlVariant.hs:239
{-# INLINE profile #-}                                                          -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @readonly@ attribute.
--
-- Example:
--
-- > div ! readonly "bar" $ "Hello."
--
-- Result:
--
-- > <div readonly="bar">Hello.</div>
--
readonly :: AttributeValue  -- ^ Attribute value.                               -- util/GenerateHtmlVariant.hs:237
         -> Attribute       -- ^ Resulting attribute.                           -- util/GenerateHtmlVariant.hs:238
readonly = attribute " readonly=\""                                             -- util/GenerateHtmlVariant.hs:239
{-# INLINE readonly #-}                                                         -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @rel@ attribute.
--
-- Example:
--
-- > div ! rel "bar" $ "Hello."
--
-- Result:
--
-- > <div rel="bar">Hello.</div>
--
rel :: AttributeValue  -- ^ Attribute value.                                    -- util/GenerateHtmlVariant.hs:237
    -> Attribute       -- ^ Resulting attribute.                                -- util/GenerateHtmlVariant.hs:238
rel = attribute " rel=\""                                                       -- util/GenerateHtmlVariant.hs:239
{-# INLINE rel #-}                                                              -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @rev@ attribute.
--
-- Example:
--
-- > div ! rev "bar" $ "Hello."
--
-- Result:
--
-- > <div rev="bar">Hello.</div>
--
rev :: AttributeValue  -- ^ Attribute value.                                    -- util/GenerateHtmlVariant.hs:237
    -> Attribute       -- ^ Resulting attribute.                                -- util/GenerateHtmlVariant.hs:238
rev = attribute " rev=\""                                                       -- util/GenerateHtmlVariant.hs:239
{-# INLINE rev #-}                                                              -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @rows@ attribute.
--
-- Example:
--
-- > div ! rows "bar" $ "Hello."
--
-- Result:
--
-- > <div rows="bar">Hello.</div>
--
rows :: AttributeValue  -- ^ Attribute value.                                   -- util/GenerateHtmlVariant.hs:237
     -> Attribute       -- ^ Resulting attribute.                               -- util/GenerateHtmlVariant.hs:238
rows = attribute " rows=\""                                                     -- util/GenerateHtmlVariant.hs:239
{-# INLINE rows #-}                                                             -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @rowspan@ attribute.
--
-- Example:
--
-- > div ! rowspan "bar" $ "Hello."
--
-- Result:
--
-- > <div rowspan="bar">Hello.</div>
--
rowspan :: AttributeValue  -- ^ Attribute value.                                -- util/GenerateHtmlVariant.hs:237
        -> Attribute       -- ^ Resulting attribute.                            -- util/GenerateHtmlVariant.hs:238
rowspan = attribute " rowspan=\""                                               -- util/GenerateHtmlVariant.hs:239
{-# INLINE rowspan #-}                                                          -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @rules@ attribute.
--
-- Example:
--
-- > div ! rules "bar" $ "Hello."
--
-- Result:
--
-- > <div rules="bar">Hello.</div>
--
rules :: AttributeValue  -- ^ Attribute value.                                  -- util/GenerateHtmlVariant.hs:237
      -> Attribute       -- ^ Resulting attribute.                              -- util/GenerateHtmlVariant.hs:238
rules = attribute " rules=\""                                                   -- util/GenerateHtmlVariant.hs:239
{-# INLINE rules #-}                                                            -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @scheme@ attribute.
--
-- Example:
--
-- > div ! scheme "bar" $ "Hello."
--
-- Result:
--
-- > <div scheme="bar">Hello.</div>
--
scheme :: AttributeValue  -- ^ Attribute value.                                 -- util/GenerateHtmlVariant.hs:237
       -> Attribute       -- ^ Resulting attribute.                             -- util/GenerateHtmlVariant.hs:238
scheme = attribute " scheme=\""                                                 -- util/GenerateHtmlVariant.hs:239
{-# INLINE scheme #-}                                                           -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @scope@ attribute.
--
-- Example:
--
-- > div ! scope "bar" $ "Hello."
--
-- Result:
--
-- > <div scope="bar">Hello.</div>
--
scope :: AttributeValue  -- ^ Attribute value.                                  -- util/GenerateHtmlVariant.hs:237
      -> Attribute       -- ^ Resulting attribute.                              -- util/GenerateHtmlVariant.hs:238
scope = attribute " scope=\""                                                   -- util/GenerateHtmlVariant.hs:239
{-# INLINE scope #-}                                                            -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @selected@ attribute.
--
-- Example:
--
-- > div ! selected "bar" $ "Hello."
--
-- Result:
--
-- > <div selected="bar">Hello.</div>
--
selected :: AttributeValue  -- ^ Attribute value.                               -- util/GenerateHtmlVariant.hs:237
         -> Attribute       -- ^ Resulting attribute.                           -- util/GenerateHtmlVariant.hs:238
selected = attribute " selected=\""                                             -- util/GenerateHtmlVariant.hs:239
{-# INLINE selected #-}                                                         -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @shape@ attribute.
--
-- Example:
--
-- > div ! shape "bar" $ "Hello."
--
-- Result:
--
-- > <div shape="bar">Hello.</div>
--
shape :: AttributeValue  -- ^ Attribute value.                                  -- util/GenerateHtmlVariant.hs:237
      -> Attribute       -- ^ Resulting attribute.                              -- util/GenerateHtmlVariant.hs:238
shape = attribute " shape=\""                                                   -- util/GenerateHtmlVariant.hs:239
{-# INLINE shape #-}                                                            -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @size@ attribute.
--
-- Example:
--
-- > div ! size "bar" $ "Hello."
--
-- Result:
--
-- > <div size="bar">Hello.</div>
--
size :: AttributeValue  -- ^ Attribute value.                                   -- util/GenerateHtmlVariant.hs:237
     -> Attribute       -- ^ Resulting attribute.                               -- util/GenerateHtmlVariant.hs:238
size = attribute " size=\""                                                     -- util/GenerateHtmlVariant.hs:239
{-# INLINE size #-}                                                             -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @span@ attribute.
--
-- Example:
--
-- > div ! span "bar" $ "Hello."
--
-- Result:
--
-- > <div span="bar">Hello.</div>
--
span :: AttributeValue  -- ^ Attribute value.                                   -- util/GenerateHtmlVariant.hs:237
     -> Attribute       -- ^ Resulting attribute.                               -- util/GenerateHtmlVariant.hs:238
span = attribute " span=\""                                                     -- util/GenerateHtmlVariant.hs:239
{-# INLINE span #-}                                                             -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @src@ attribute.
--
-- Example:
--
-- > div ! src "bar" $ "Hello."
--
-- Result:
--
-- > <div src="bar">Hello.</div>
--
src :: AttributeValue  -- ^ Attribute value.                                    -- util/GenerateHtmlVariant.hs:237
    -> Attribute       -- ^ Resulting attribute.                                -- util/GenerateHtmlVariant.hs:238
src = attribute " src=\""                                                       -- util/GenerateHtmlVariant.hs:239
{-# INLINE src #-}                                                              -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @standby@ attribute.
--
-- Example:
--
-- > div ! standby "bar" $ "Hello."
--
-- Result:
--
-- > <div standby="bar">Hello.</div>
--
standby :: AttributeValue  -- ^ Attribute value.                                -- util/GenerateHtmlVariant.hs:237
        -> Attribute       -- ^ Resulting attribute.                            -- util/GenerateHtmlVariant.hs:238
standby = attribute " standby=\""                                               -- util/GenerateHtmlVariant.hs:239
{-# INLINE standby #-}                                                          -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @style@ attribute.
--
-- Example:
--
-- > div ! style "bar" $ "Hello."
--
-- Result:
--
-- > <div style="bar">Hello.</div>
--
style :: AttributeValue  -- ^ Attribute value.                                  -- util/GenerateHtmlVariant.hs:237
      -> Attribute       -- ^ Resulting attribute.                              -- util/GenerateHtmlVariant.hs:238
style = attribute " style=\""                                                   -- util/GenerateHtmlVariant.hs:239
{-# INLINE style #-}                                                            -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @summary@ attribute.
--
-- Example:
--
-- > div ! summary "bar" $ "Hello."
--
-- Result:
--
-- > <div summary="bar">Hello.</div>
--
summary :: AttributeValue  -- ^ Attribute value.                                -- util/GenerateHtmlVariant.hs:237
        -> Attribute       -- ^ Resulting attribute.                            -- util/GenerateHtmlVariant.hs:238
summary = attribute " summary=\""                                               -- util/GenerateHtmlVariant.hs:239
{-# INLINE summary #-}                                                          -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @tabindex@ attribute.
--
-- Example:
--
-- > div ! tabindex "bar" $ "Hello."
--
-- Result:
--
-- > <div tabindex="bar">Hello.</div>
--
tabindex :: AttributeValue  -- ^ Attribute value.                               -- util/GenerateHtmlVariant.hs:237
         -> Attribute       -- ^ Resulting attribute.                           -- util/GenerateHtmlVariant.hs:238
tabindex = attribute " tabindex=\""                                             -- util/GenerateHtmlVariant.hs:239
{-# INLINE tabindex #-}                                                         -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @title@ attribute.
--
-- Example:
--
-- > div ! title "bar" $ "Hello."
--
-- Result:
--
-- > <div title="bar">Hello.</div>
--
title :: AttributeValue  -- ^ Attribute value.                                  -- util/GenerateHtmlVariant.hs:237
      -> Attribute       -- ^ Resulting attribute.                              -- util/GenerateHtmlVariant.hs:238
title = attribute " title=\""                                                   -- util/GenerateHtmlVariant.hs:239
{-# INLINE title #-}                                                            -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @type@ attribute.
--
-- Example:
--
-- > div ! type_ "bar" $ "Hello."
--
-- Result:
--
-- > <div type="bar">Hello.</div>
--
type_ :: AttributeValue  -- ^ Attribute value.                                  -- util/GenerateHtmlVariant.hs:237
      -> Attribute       -- ^ Resulting attribute.                              -- util/GenerateHtmlVariant.hs:238
type_ = attribute " type=\""                                                    -- util/GenerateHtmlVariant.hs:239
{-# INLINE type_ #-}                                                            -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @usemap@ attribute.
--
-- Example:
--
-- > div ! usemap "bar" $ "Hello."
--
-- Result:
--
-- > <div usemap="bar">Hello.</div>
--
usemap :: AttributeValue  -- ^ Attribute value.                                 -- util/GenerateHtmlVariant.hs:237
       -> Attribute       -- ^ Resulting attribute.                             -- util/GenerateHtmlVariant.hs:238
usemap = attribute " usemap=\""                                                 -- util/GenerateHtmlVariant.hs:239
{-# INLINE usemap #-}                                                           -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @valign@ attribute.
--
-- Example:
--
-- > div ! valign "bar" $ "Hello."
--
-- Result:
--
-- > <div valign="bar">Hello.</div>
--
valign :: AttributeValue  -- ^ Attribute value.                                 -- util/GenerateHtmlVariant.hs:237
       -> Attribute       -- ^ Resulting attribute.                             -- util/GenerateHtmlVariant.hs:238
valign = attribute " valign=\""                                                 -- util/GenerateHtmlVariant.hs:239
{-# INLINE valign #-}                                                           -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @value@ attribute.
--
-- Example:
--
-- > div ! value "bar" $ "Hello."
--
-- Result:
--
-- > <div value="bar">Hello.</div>
--
value :: AttributeValue  -- ^ Attribute value.                                  -- util/GenerateHtmlVariant.hs:237
      -> Attribute       -- ^ Resulting attribute.                              -- util/GenerateHtmlVariant.hs:238
value = attribute " value=\""                                                   -- util/GenerateHtmlVariant.hs:239
{-# INLINE value #-}                                                            -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @valuetype@ attribute.
--
-- Example:
--
-- > div ! valuetype "bar" $ "Hello."
--
-- Result:
--
-- > <div valuetype="bar">Hello.</div>
--
valuetype :: AttributeValue  -- ^ Attribute value.                              -- util/GenerateHtmlVariant.hs:237
          -> Attribute       -- ^ Resulting attribute.                          -- util/GenerateHtmlVariant.hs:238
valuetype = attribute " valuetype=\""                                           -- util/GenerateHtmlVariant.hs:239
{-# INLINE valuetype #-}                                                        -- util/GenerateHtmlVariant.hs:240

-- | Combinator for the @width@ attribute.
--
-- Example:
--
-- > div ! width "bar" $ "Hello."
--
-- Result:
--
-- > <div width="bar">Hello.</div>
--
width :: AttributeValue  -- ^ Attribute value.                                  -- util/GenerateHtmlVariant.hs:237
      -> Attribute       -- ^ Resulting attribute.                              -- util/GenerateHtmlVariant.hs:238
width = attribute " width=\""                                                   -- util/GenerateHtmlVariant.hs:239
{-# INLINE width #-}                                                            -- util/GenerateHtmlVariant.hs:240
