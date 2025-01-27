net user /add PESCOE IT supp0RT@2025.!

net localgroup Administrators PESCOE IT /add

net localgroup "Remote Desktop Users" PESCOE IT /add

WMIC USERACCOUNT WHERE “Name='PESCOE IT'” SET PasswordExpires=FALSE

Net user PESCOE IT /Passwordchg:No