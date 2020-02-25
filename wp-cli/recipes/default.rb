wpdir = "/usr/bin/"

remote_file "#{wpdir}/wp" do
  source "https://download-for-aws-training2.s3-ap-northeast-1.amazonaws.com/wp-cli-1.5.1.phar"
  owner "root"
  group "root"
  mode 00755
  checksum "0cc7a95e68a2ef02fc423614806c29a8e76e4ac8c9b3e67d6673635d6eaea871"
end
