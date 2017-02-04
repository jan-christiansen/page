--------------------------------------------------------------------------------
{-# LANGUAGE OverloadedStrings #-}
import           Data.Monoid (mappend)
import           Hakyll


--------------------------------------------------------------------------------
main :: IO ()
main = hakyll $ do
    match "images/*" $ do
        route   idRoute
        compile copyFileCompiler

    match "css/*" $ do
        route   idRoute
        compile compressCssCompiler

    -- match (fromList ["teaching/teaching.markdown", "teaching/student-projects.markdown"]) $ do
    --     route   $ setExtension "html"
    --     compile $ pandocCompiler
    --         >>= loadAndApplyTemplate "templates/post.html"    postCtx
    --         >>= loadAndApplyTemplate "templates/default.html" postCtx
    --         >>= relativizeUrls

    match "teaching/*" makeHtml

    match "index.markdown" makeHtml

    match "templates/*" $ compile templateBodyCompiler


makeHtml :: Rules ()
makeHtml = do
  route $ setExtension "html"
  compile $ pandocCompiler
      >>= loadAndApplyTemplate "templates/post.html"    postCtx
      >>= loadAndApplyTemplate "templates/default.html" postCtx
      >>= relativizeUrls

--------------------------------------------------------------------------------
postCtx :: Context String
postCtx =
    dateField "date" "%B %e, %Y" `mappend`
    defaultContext
