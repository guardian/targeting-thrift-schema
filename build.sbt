import com.twitter.scrooge.ScroogeSBT


name := "targeting-thrift-schema"
organization := "com.gu"

libraryDependencies ++= Seq(
  "org.apache.thrift" % "libthrift" % "0.9.2",
  "com.twitter" %% "scrooge-core" % "4.2.0"
)


com.twitter.scrooge.ScroogeSBT.newSettings

scalaVersion := "2.11.8"

bintrayOrganization := Some("guardian")
bintrayRepository := "editorial-tools"
licenses += ("Apache-2.0", url("https://github.com/guardian/targeting-thrift-schema/blob/master/LICENSE"))