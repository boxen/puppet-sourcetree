# Public: Install SourceTree.app into /Applications.
#
# Examples
#
#   include sourcetree
class sourcetree (
  $version = '2.3',
) {
  package { 'SourceTree':
    provider => 'compressed_app',
    source   => "http://downloads.atlassian.com/software/sourcetree/SourceTree_${version}.zip"
  }
}
