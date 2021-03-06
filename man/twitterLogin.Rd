% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/twitterLogin.R
\name{twitterLogin}
\alias{twitterLogin}
\title{Login into Twitter API}
\usage{
twitterLogin()
}
\value{
a Twitter token
}
\description{
\code{twitterLogin} creates a token for the
Twitter API
}
\details{
This function creates a Twitter token of the Twitter API. This is necessary to use functions of the Twitter API. The login data has to be stored 
in the 'TwitterLoginData.csv' in the current set working directory (please refer to getwd() and setwd()). The file should have the following format:
START
app;consumer_key;consumer_secret;access_token;access_secret LINEBREAK
The name of your app; your consumer_key; your consumer_secret; your access_token; your access_secret
END OF FILE
}
\examples{
\dontrun{
token <- twitterLogin()
}
}
\author{
Dorian Proksch <dorian.proksch@hhl.de>
}
