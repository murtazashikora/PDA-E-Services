net user /add PESCOE_IT supp0RT@2025.

net localgroup Administrators PESCOE_IT /add

net localgroup "Remote Desktop Users" PESCOE_IT /add

WMIC USERACCOUNT WHERE “Name='PESCOE_IT'” SET PasswordExpires=FALSE

Net user PESCOE_IT /Passwordchg:No
