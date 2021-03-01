
2.0
SuperGenius Tokens GRPC1.0"/2application/json:application/jsonB¬†ï
/account_balanceÚ»B^
\ZXqueryAccount id to return balance of"account2stringº

x-oad-type
parameter
JY
W
200P
N
Successful result

#/definitions/balance_info*

x-oad-type	response
R

x-oad-type
operation
¨
/account_block_countð+Get number of blocks for a specific accountBb
`^\query#Account to get number of blocks for"account2stringº

x-oad-type
parameter
J]
[
200T
R
Successful result"
 
#/definitions/block_count_info*

x-oad-type	response
R

x-oad-type
operation
·
/account_create£„>Creates a new account, insert next deterministic key in walletB_
][Yquery!Wallet to insert new account info"wallet2stringº

x-oad-type
parameter
B‡
„queryJtrue by default. If false, disables work generation after creating account"work2booleanº

x-oad-type
parameter
JW
U
200N
L
Successful operation

#/definitions/account*

x-oad-type	response
R

x-oad-type
operation
‡
/account_getö×%Get account number for the public keyBX
VTRqueryPublic key to get account for"key2stringº

x-oad-type
parameter
JT
R
200K
I
Successful result

#/definitions/account*

x-oad-type	response
R

x-oad-type
operation
’
/account_historyýÞ1Reports send or receive information for a accountBj
hfdquery+Account to get send/receive information for"account2stringº

x-oad-type
parameter
B_
][YqueryNumber of blocks to return"count2integer:int64º

x-oad-type
parameter
J\
Z
200S
Q
Successful result!

#/definitions/account_history*

x-oad-type	response
R

x-oad-type
operation
º
/account_info¨‰‹Returns frontier, open block, change representative block, balance, last modified timestamp from local database and block count for accountBY
WUSqueryAccount to return info for"account2stringº

x-oad-type
parameter
Bt
rpnquery.if True, also returns the representative block"representatives2booleanº

x-oad-type
parameter
Bd
b`^query'if True, also returns the voting weight"weight2booleanº

x-oad-type
parameter
Bg
ecaquery)if True, also returns the pending balance"pending2booleanº

x-oad-type
parameter
JY
W
200P
N
Successful result

#/definitions/account_info*

x-oad-type	response
R

x-oad-type
operation
€
/account_keyïÐGet the public key for accountB\
ZXVqueryAccount to get public key for"account2stringº

x-oad-type
parameter
JP
N
200G
E
Successful result

#/definitions/key*

x-oad-type	response
R

x-oad-type
operation
Œ
/account_listúÛ$Lists all the accounts inside walletB\
ZXVqueryWallet to get account list for"wallet2stringº

x-oad-type
parameter
JU
S
200L
J
Successful result

#/definitions/accounts*

x-oad-type	response
R

x-oad-type
operation
À
/account_move®$Moves accounts from source to walletBZ
XVTquerywallet to move accounts from"source2stringº

x-oad-type
parameter
BX
VTRquerywallet to move accounts to"wallet2stringº

x-oad-type
parameter
BY
WUSqueryaccounts to move"accounts2arrayB
stringº

x-oad-type
parameter
JV
T
200M
K
Successful operation

#/definitions/status*

x-oad-type	response
R

x-oad-type
operation
Ô
/account_removeÀ¡Remove account from walletB[
YWUqueryWallet to remove account from"wallet2stringº

x-oad-type
parameter
BN
LJHqueryAccount to remove"account2stringº

x-oad-type
parameter
JV
T
200M
K
Successful operation

#/definitions/status*

x-oad-type	response
R

x-oad-type
operation
›
/account_representativeÿà&Returns the representative for accountBY
WUSqueryAccount to return info for"account2stringº

x-oad-type
parameter
J[
Y
200R
P
Successful result 

#/definitions/representative*

x-oad-type	response
R

x-oad-type
operation
Ç
/account_representative_set§ˆ-Sets the representative for account in walletBW
USQqueryWallet to use for account"wallet2stringº

x-oad-type
parameter
B`
^\Zquery!Account to set representative for"account2stringº

x-oad-type
parameter
B^
\ZXqueryRepresentative to set to"representative2stringº

x-oad-type
parameter
B_
][Yquery%If set, is used as the work for block"work2stringº

x-oad-type
parameter
J[
Y
200R
P
Succeessful operation

#/definitions/block_hash*

x-oad-type	response
R

x-oad-type
operation
î
/account_weightÚ»%Returns the voting weight for accountB=
;97query"account2stringº

x-oad-type
parameter
JS
Q
200J
H
Successful result

#/definitions/weight*

x-oad-type	response
R

x-oad-type
operation
î
/accounts_balances×¸VReturns how many RAW is owned and how many have not yet been received by accounts listBu
sqoquery'List of accounts to return balances for"accounts2arrayB
stringJcsvº

x-oad-type
parameter
Jg
e
200^
\
Successful result,
*
(#/definitions/account_balance_info_pairs*

x-oad-type	response
R

x-oad-type
operation
Œ
/accounts_create÷ØJCreates new accounts, insert next deterministic keys in wallet up to countB^
\ZXquery Wallet to create new accounts in"wallet2stringº

x-oad-type
parameter
BZ
XVTqueryNumber of accounts to create"count2integerº

x-oad-type
parameter
Bt
rpnquery9If false, disables work generation after creating account"work2booleanº

x-oad-type
parameter
JX
V
200O
M
Successful operation

#/definitions/accounts*

x-oad-type	response
R

x-oad-type
operation
ó
/accounts_frontiersÛ¼_Returns a list of pairs of account and block hash representing the head block for accounts listBt
rpnquery&Accounts to return frontier blocks for"accounts2arrayB
stringJcsvº

x-oad-type
parameter
Jc
a
200Z
X
Successful result(
&
$#/definitions/account_frontier_pairs*

x-oad-type	response
R

x-oad-type
operation
°
/accounts_pendingšûQReturns a list of block hashes which have not yet been received by these accountsBt
rpnquery&Accounts to return frontier blocks for"accounts2arrayB
stringJcsvº

x-oad-type
parameter
Bd
b`^queryMax number of blocks to returns"count2integer:int64º

x-oad-type
parameter
Bh
fdbqueryMinimum amount in raw per block"	threshold2integer:int64º

x-oad-type
parameter
J`
^
200W
U
Succeessful result$
"
 #/definitions/account_hash_pairs*

x-oad-type	response
R

x-oad-type
operation
Ç
/available_supply±’0Returns how many genius are in the public supplyJ^
\
200U
S
Succeessful result"
 
#/definitions/available_supply*

x-oad-type	response
R

x-oad-type
operation
‘
/block†ç(Retrieves a json representation of blockBf
db`query*Hash of block to return representation for"hash2stringº

x-oad-type
parameter
JS
Q
200J
H
Succeessful result

#/definitions/block*

x-oad-type	response
R

x-oad-type
operation
ë
/block_accountØ¹$Returns the account containing blockB:
864query"hash2stringº

x-oad-type
parameter
JU
S
200L
J
Succeessful result

#/definitions/account*

x-oad-type	response
R

x-oad-type
operation
ß
/block_countÎ¯MReports the number of blocks in the ledger and unchecked synchronizing blocksJ^
\
200U
S
Succeessful result"
 
#/definitions/block_count_info*

x-oad-type	response
R

x-oad-type
operation
ê
/block_count_typeÔµPReports the number of blocks in the ledger by type (send, receive, open, change)Ja
_
200X
V
Succeessful result%
#
!#/definitions/block_count_by_type*

x-oad-type	response
R

x-oad-type
operation
¨
/block_create–÷
‚Creates a json representations of new block based on input data & signed with private key or account in wallet for offline signingBv
trpquery:Type of block to create one of open, receive, change, send"type2stringº

x-oad-type
parameter
BY
WUSqueryAccount for the signed block"account2stringº

x-oad-type
parameter
BI
GECqueryWallet to use"wallet2stringº

x-oad-type
parameter
Bu
sqoquery1Representative account for open and change blocks"representative2stringº

x-oad-type
parameter
Bk
igequery2Private key to use to open account for open blocks"key2stringº

x-oad-type
parameter
Bf
db`query#Destination account for send blocks"destination2stringº

x-oad-type
parameter
Bc
a_]queryAmount in raw for send blocks"amount2integer:int64º

x-oad-type
parameter
Bp
nljquery)Balance in raw of account for send blocks"balance2integer:int64º

x-oad-type
parameter
Bw
usqquery7Previous block hash for receive, send and change blocks"previous2stringº

x-oad-type
parameter
Bf
db`query(Source block for open and receive blocks"source2stringº

x-oad-type
parameter
Bl
jhfquery0Work value to use for block from external source"work2stringº

x-oad-type
parameter
J`
^
200W
U
Succeessful operation!

#/definitions/block_hash_info*

x-oad-type	response
R

x-oad-type
operation
¢
/blocks–÷*Retrieves a json representations of blocksBi
gecqueryList of block hashes to return"hashs2arrayB
stringJcsvº

x-oad-type
parameter
J^
\
200U
S
Succeessful result"
 
#/definitions/hash_block_pairs*

x-oad-type	response
R

x-oad-type
operation
•
/blocks_info„åRRetrieves a json representations of blocks with transaction amount & block accountBi
gecqueryList of block hashes to return"hashs2arrayB
stringJcsvº

x-oad-type
parameter
Bd
b`^query'If true, returns pending amount as well"pending2stringº

x-oad-type
parameter
Bc
a_]query'If true, returns source account as well"source2stringº

x-oad-type
parameter
JY
W
200P
N
Succeessful result

#/definitions/blocks_info*

x-oad-type	response
R

x-oad-type
operation
¿

/bootstrap°‘4Initialize bootstrap to specific IP address and portB=
;97query"address2stringº

x-oad-type
parameter
BB
@><query"port2integer:int64º

x-oad-type
parameter
JV
T
200M
K
Successful operation

#/definitions/status*

x-oad-type	response
R

x-oad-type
operation
Á
/bootstrap_any®5Initialize multi-connection bootstrap to random peersJV
T
200M
K
Successful operation

#/definitions/status*

x-oad-type	response
R

x-oad-type
operation
Ï
/delegators¿ YReturns a list of pairs of delegator names given account a representative and its balanceB_
][Yquery Account to return delegators for"account2stringº

x-oad-type
parameter
Jb
`
200Y
W
Successful result'
%
##/definitions/account_balance_pairs*

x-oad-type	response
R

x-oad-type
operation
ÿ
/delegators_countéÊ>Get number of delegators for a specific representative accountBf
db`query'Account to get number of delegators for"account2stringº

x-oad-type
parameter
J 

200
#/definitions/countR

x-oad-type
operation
þ
/deterministic_keyçÈ5Derive deterministic keypair from seed based on indexBT
RPNquerySeed used to get keypair"seed2stringº

x-oad-type
parameter
Bc
a_]queryIndex of the generated keypair"index2integer:int64º

x-oad-type
parameter
JT
R
200K
I
Successful result

#/definitions/keypair*

x-oad-type	response
R

x-oad-type
operation
¾
/frontier_countª‹,Reports the number of accounts in the ledgerJ[
Y
200R
P
Successful result 

#/definitions/frontier_count*

x-oad-type	response
R

x-oad-type
operation
¶

/frontiers§ˆgReturns a list of pairs of account and block hash representing the head block starting at account up toBa
_][query"Account to get frontier blocks for"account2stringº

x-oad-type
parameter
BY
WUSqueryMax amount to return"count2integer:int64º

x-oad-type
parameter
J_
]
200V
T
Successful result$
"
 #/definitions/account_hash_pairs*

x-oad-type	response
R

x-oad-type
operation
Œ
/historyÿà6Reports send/receive information for a chain of blocksB`
^\Zquery$Hash of block to receive history for"hash2stringº

x-oad-type
parameter
Bc
a_]queryMax number of blocks to return"count2integer:int64º

x-oad-type
parameter
J_
]
200V
T
Successful result$
"
 #/definitions/blockchain_history*

x-oad-type	response
R

x-oad-type
operation
œ

/keepaliveî9Tells the node to send a keepalive packet to address:portBm
kigquery.IP address of node to send keepalive packet to"address2stringº

x-oad-type
parameter
Bm
kigquery(Port of node to send keepalive packet to"count2integer:int64º

x-oad-type
parameter
JS
Q
200J
H
Successful result

#/definitions/status*

x-oad-type	response
R

x-oad-type
operation
§
/key_create—y!Generates an adhoc random keypairJT
R
200K
I
Successful result

#/definitions/keypair*

x-oad-type	response
R

x-oad-type
operation
ª
/key_expandšû5Derive public key and account number from private keyBl
jhfquery1Private key to generate account and public key of"key2stringº

x-oad-type
parameter
JT
R
200K
I
Successful result

#/definitions/keypair*

x-oad-type	response
R

x-oad-type
operation
›
/krai_from_rawˆé*Divide a raw amount down by the krai ratioBf
db`query Amount in raw to convert to krai"amount2integer:int64º

x-oad-type
parameter
JS
Q
200J
H
Successful result

#/definitions/amount*

x-oad-type	response
R

x-oad-type
operation
˜
/krai_to_raw‡è)Multiply an krai amount by the krai ratioBf
db`query Amount in kria to convert to raw"amount2integer:int64º

x-oad-type
parameter
JS
Q
200J
H
Successful result

#/definitions/amount*

x-oad-type	response
R

x-oad-type
operation
¹
/ledger­ŽReturns frontier, open block, change representative block, balance, last modified timestamp from local database & block count starting at account up to countB[
YWUqueryAccount to return blocks for"account2stringº

x-oad-type
parameter
Bc
a_]queryMax number of blocks to return"count2integer:int64º

x-oad-type
parameter
Bv
trpquery/If use true, returns the representative as well"representative2booleanº

x-oad-type
parameter
Bm
kigquery.If use true, returns the voting weight as well"weight2booleanº

x-oad-type
parameter
Bo
mkiquery/If use true, returns the pending amount as well"pending2booleanº

x-oad-type
parameter
Bo
mkiquery/If use true, returns the pending amount as well"sorting2booleanº

x-oad-type
parameter
Ja
_
200X
V
Successful result&
$
"#/definitions/account_ledger_pairs*

x-oad-type	response
R

x-oad-type
operation
ä
/password_changeÏ°+Changes the password for wallet to passwordB[
YWUqueryWallet to change password for"wallet2stringº

x-oad-type
parameter
BO
MKIqueryPassword to set"password2stringº

x-oad-type
parameter
JS
Q
200J
H
Successful result

#/definitions/status*

x-oad-type	response
R

x-oad-type
operation
Ø
/password_enterÄ¥Enter the password in to walletBZ
XVTqueryWallet to enter password for"wallet2stringº

x-oad-type
parameter
BQ
OMKqueryPassword to enter"password2stringº

x-oad-type
parameter
JS
Q
200J
H
Successful result

#/definitions/status*

x-oad-type	response
R

x-oad-type
operation

/password_valid‰ê7Checks whether the password entered for wallet is validBZ
XVTqueryWallet to check password for"wallet2stringº

x-oad-type
parameter
JS
Q
200J
H
Successful result

#/definitions/status*

x-oad-type	response
R

x-oad-type
operation
õ
/payment_beginâÃBegin a new payment session. Searches wallet for an account thatâ€™s marked as available and has a 0 balance. If one is found, the account number is returned and is marked as unavailable. If no account is found, a new account is created, placed in the wallet, and returnedBX
VTRqueryWallet to begin payment in"wallet2stringº

x-oad-type
parameter
JT
R
200K
I
Successful result

#/definitions/account*

x-oad-type	response
R

x-oad-type
operation
”
/payment_endƒäREnd a payment session. Marks the account as available for use in a payment sessionBX
VTRqueryAccount to mark available"account2stringº

x-oad-type
parameter
B_
][Yquery!Wallet to end payment session for"wallet2stringº

x-oad-type
parameter
JS
Q
200J
H
Successful result

#/definitions/status*

x-oad-type	response
R

x-oad-type
operation
®
/payment_initœýMMarks all accounts in wallet as available for being used as a payment sessionBW
USQqueryWallet to init payment in"wallet2stringº

x-oad-type
parameter
JS
Q
200J
H
Successful result

#/definitions/status*

x-oad-type	response
R

x-oad-type
operation

/payment_wait‹ìZWait for payment of amount to arrive in account or until timeout milliseconds have elapsedBZ
XVTqueryAccount to wait for payment"account2stringº

x-oad-type
parameter
Bz
xvtquery4Amount in raw of funds to wait for payment to arrive"amount2integer:int64º

x-oad-type
parameter
Ba
_][query#Timeout in milliseconds to wait for"timeout2integerº

x-oad-type
parameter
JS
Q
200J
H
Successful result

#/definitions/status*

x-oad-type	response
R

x-oad-type
operation
È
/peers½ž>Returns a list of pairs IPv6:port and its node network versionJ\
Z
200S
Q
Successful result!

#/definitions/peer_port_pairs*

x-oad-type	response
R

x-oad-type
operation
ó
/pendingæÇMReturns a list of pending block hashes with amount more or equal to thresholdBn
ljhquery/Account to get list of pending block hashes for"account2stringº

x-oad-type
parameter
BY
WUSqueryMax blocks to return"count2integer:int64º

x-oad-type
parameter
Bi
gecquery Minimum amount in raw for blocks"	threshold2integer:int64º

x-oad-type
parameter
Bf
db`query'If true, returns source address as well"source2booleanº

x-oad-type
parameter
JX
V
200O
M
Successful result

#/definitions/block_hashs*

x-oad-type	response
R

x-oad-type
operation

/pending_exists‰ê&Check whether block is pending by hashBk
igequery/Account to get list of pending block hashes for"hash2stringº

x-oad-type
parameter
JS
Q
200J
H
Successful result

#/definitions/status*

x-oad-type	response
R

x-oad-type
operation
ò
/processåÆPublish block to the networkBM
KIGqueryBlock to publish"block2stringº

x-oad-type
parameter
JW
U
200N
L
Successful result

#/definitions/block_hash*

x-oad-type	response
R

x-oad-type
operation

/receiveñ+Receive pending block for account in walletBN
LJHqueryBlock to publish"wallet2stringº

x-oad-type
parameter
B[
YWUqueryAccount to receive block for"account2stringº

x-oad-type
parameter
BR
PNLqueryBlock hash to receive"block2stringº

x-oad-type
parameter
Bh
fdbquery,If set, uses this work for the receive block"work2stringº

x-oad-type
parameter
JW
U
200N
L
Successful result

#/definitions/block_hash*

x-oad-type	response
R

x-oad-type
operation
©
/receive_minium•w Returns receive minimum for nodeJS
Q
200J
H
Successful result

#/definitions/amount*

x-oad-type	response
R

x-oad-type
operation
¸
/receive_minium_set 8Set amount as new receive minimum for node until restartBp
nljquery*Amount in raw to set as minimum to receive"amount2integer:int64º

x-oad-type
parameter
JS
Q
200J
H
Successful result

#/definitions/status*

x-oad-type	response
R

x-oad-type
operation
¢
/representativeŽï?Returns a list of pairs of representative and its voting weightBj
hfdquery'Max amount of representatives to return"count2integer:int64º

x-oad-type
parameter
BV
TRPqueryIf true, sorts by weight"sorting2booleanº

x-oad-type
parameter
Jh
f
200_
]
Successful result-
+
)#/definitions/representative_weight_pairs*

x-oad-type	response
R

x-oad-type
operation
ä

/republishÕ¶2Rebroadcast blocks starting at hash to the networkBf
db`query*Hash of block to start rebroadcasting from"hash2stringº

x-oad-type
parameter
Bf
db`query#Max number of blocks to rebroadcast"count2integer:int64º

x-oad-type
parameter
B¢
Ÿœ™queryZIf set, additionally rebroadcasts source chain blocks for receive/open up to sources depth"sources2integer:int64º

x-oad-type
parameter
B°
­ª§querycIf set, additionally rebroadcasts destination chain blocks for receive/open up to destination depth"descriptions2integer:int64º

x-oad-type
parameter
JX
V
200O
M
Successful result

#/definitions/block_hashs*

x-oad-type	response
R

x-oad-type
operation
°
/search_pendingœýCTells the node to look for pending blocks for any account in walletBa
_][query#Wallet to search for pending blocks"wallet2stringº

x-oad-type
parameter
JS
Q
200J
H
Successful result

#/definitions/status*

x-oad-type	response
R

x-oad-type
operation
ß
/search_pending_allÇ¨QTells the node to look for pending blocks for any account in all available walletJS
Q
200J
H
Successful result

#/definitions/status*

x-oad-type	response
R

x-oad-type
operation
à
/sendÖ·0Send amount from source in wallet to destinationBb
`^\query$Wallet of account used to send funds"wallet2stringº

x-oad-type
parameter
BX
VTRqueryAccount to send funds from"source2stringº

x-oad-type
parameter
B[
YWUqueryAccount to send funds to"destination2stringº

x-oad-type
parameter
B[
YWUqueryAmount in raw to send"amount2integer:int64º

x-oad-type
parameter
B`
^\Zquery$If set, uses this work for the block"work2stringº

x-oad-type
parameter
BP
NLJqueryAccount to send funds to"id2stringº

x-oad-type
parameter
JW
U
200N
L
Successful result

#/definitions/block_hash*

x-oad-type	response
R

x-oad-type
operation

/stop…gStop the nodeJV
T
200M
K
Successful operation

#/definitions/status*

x-oad-type	response
R

x-oad-type
operation
Ç
/successors·˜OReturns a list of block hashes in the account chain ending at block up to countBl
jhfquery/Hash of block to start returning successors for"block2stringº

x-oad-type
parameter
B}
{ywqueryAccount to receive block for"(Max number of successor blocks to return2integerº

x-oad-type
parameter
JX
V
200O
M
Successful result

#/definitions/block_hashs*

x-oad-type	response
R

x-oad-type
operation
ö

/uncheckedçÈeReturns a list of pairs of unchecked synchronizing block hash and its json representation up to countBe
ca_query(Max amount of unchecked blocks to return"count2stringº

x-oad-type
parameter
B[
YWUqueryAccount to receive block for"account2stringº

x-oad-type
parameter
BR
PNLqueryBlock hash to receive"block2stringº

x-oad-type
parameter
Bh
fdbquery,If set, uses this work for the receive block"work2stringº

x-oad-type
parameter
J]
[
200T
R
Successful result"
 
#/definitions/hash_block_pairs*

x-oad-type	response
R

x-oad-type
operation
®
/unchecked_clear™{$Clear unchecked synchronizing blocksJS
Q
200J
H
Successful result

#/definitions/status*

x-oad-type	response
R

x-oad-type
operation
¬
/unchecked_get™úHRetrieves a json representation of unchecked synchronizing block by hashBZ
XVTqueryHash of unchecked block to get"hash2stringº

x-oad-type
parameter
JR
P
200I
G
Successful result

#/definitions/block*

x-oad-type	response
R

x-oad-type
operation
ê
/unchecked_keysÖ·…Retrieves unchecked database keys, blocks hashes, and a json representation of unchecked pending blocks starting from key up to countBd
b`^query)Starting key to return unchecked keys for"key2stringº

x-oad-type
parameter
Bh
fdbquery#Max number of keys/blocks to return"count2integer:int64º

x-oad-type
parameter
J]
[
200T
R
Successful result"
 
#/definitions/unchecked_blocks*

x-oad-type	response
R

x-oad-type
operation
š
/validate_account_numberýÞ/Check whether account is a valid account numberBV
TRPqueryAccount number to check"account2stringº

x-oad-type
parameter
JS
Q
200J
H
Successful result

#/definitions/status*

x-oad-type	response
R

x-oad-type
operation
¤
/version—yReturns GRPC version of nodeJY
W
200P
N
Successful result

#/definitions/version_info*

x-oad-type	response
R

x-oad-type
operation
º
/wallet_addª‹&Add an adhoc private key key to walletBZ
XVTqueryWallet to add private key to"wallet2stringº

x-oad-type
parameter
BM
KIGqueryPrivate key to add"key2stringº

x-oad-type
parameter
B]
[YWquery"If false, disables work generation"work2booleanº

x-oad-type
parameter
JW
U
200N
L
Successful operation

#/definitions/account*

x-oad-type	response
R

x-oad-type
operation
¤
/wallet_balance_totalŠë2Returns the sum of all accounts balances in walletBZ
XVTqueryWallet to return balance for"wallet2stringº

x-oad-type
parameter
JY
W
200P
N
Successful result

#/definitions/balance_info*

x-oad-type	response
R

x-oad-type
operation
Û
/wallet_balancesÆ§_Returns how many rai is owned and how many have not yet been received by all accounts in walletB[
YWUqueryWallet to return balances for"wallet2stringº

x-oad-type
parameter
Jg
e
200^
\
Successful result,
*
(#/definitions/account_balance_info_pairs*

x-oad-type	response
R

x-oad-type
operation
ß
/wallet_change_seedÇ¨Changes seed for wallet to seedBW
USQqueryWallet to change seed for"wallet2stringº

x-oad-type
parameter
BT
RPNquerySeed to change wallet to"seed2stringº

x-oad-type
parameter
JV
T
200M
K
Successful operation

#/definitions/status*

x-oad-type	response
R

x-oad-type
operation
õ
/wallet_containsàÁ%Check whether wallet contains accountB^
\ZXquery Wallet to check contains account"wallet2stringº

x-oad-type
parameter
B`
^\Zquery!Account to check exists in wallet"account2stringº

x-oad-type
parameter
JV
T
200M
K
Successful operation

#/definitions/status*

x-oad-type	response
R

x-oad-type
operation
¦
/wallet_create“uCreates a new random wallet idJS
Q
200J
H
Successful result

#/definitions/status*

x-oad-type	response
R

x-oad-type
operation
…
/wallet_destoryñÒ*Destroys wallet and all contained accountsBO
MKIqueryWallet to destroy"wallet2stringº

x-oad-type
parameter
JS
Q
200J
H
Successful result

#/definitions/status*

x-oad-type	response
R

x-oad-type
operation
þ
/wallet_exportëÌ&Return a json representation of walletBN
LJHqueryWallet to export"wallet2stringº

x-oad-type
parameter
JR
P
200I
G
Succeessful result

#/definitions/json*

x-oad-type	response
R

x-oad-type
operation
Á
/wallet_frontiers«ŒhReturns a list of pairs of account and block hash representing the head block starting for accounts fromB?
=;9queryWallet to return frontiers for"wallet2stringJ_
]
200V
T
Successful result$
"
 #/definitions/account_hash_pairs*

x-oad-type	response
R

x-oad-type
operation
ˆ
/wallet_key_validòÓ Returns if a wallet key is validBZ
XVTqueryWallet to check key is valid"wallet2stringº

x-oad-type
parameter
JS
Q
200J
H
Successful result

#/definitions/status*

x-oad-type	response
R

x-oad-type
operation
æ
/wallet_lockÕ¶Locks a walletBL
JHFqueryWallet to lock"wallet2stringº

x-oad-type
parameter
JV
T
200M
K
Successful operation

#/definitions/status*

x-oad-type	response
R

x-oad-type
operation

/wallet_lockedîÏChecks whether wallet is lockedBW
USQqueryWallet to check if locked"wallet2stringº

x-oad-type
parameter
JS
Q
200J
H
Successful result

#/definitions/status*

x-oad-type	response
R

x-oad-type
operation
¨
/wallet_pending”õUReturns a list of block hashes which not yet been received by accounts in this walletBl
jhfquery.Wallet to get list of pending block hashes for"wallet2stringº

x-oad-type
parameter
Bc
a_]queryMax amount of blocks to return"count2integer:int64º

x-oad-type
parameter
Bh
fdbqueryMinimum amount in raw per block"	threthold2integer:int64º

x-oad-type
parameter
J_
]
200V
T
Successful result$
"
 #/definitions/account_hash_pairs*

x-oad-type	response
R

x-oad-type
operation
®
/wallet_representative“ô-Returns the default representative for walletBf
db`query(Wallet to get default representative for"wallet2stringº

x-oad-type
parameter
J[
Y
200R
P
Successful result 

#/definitions/representative*

x-oad-type	response
R

x-oad-type
operation
¢
/wallet_representative_setƒä*Sets the default representative for walletBn
ljhquery0Wallet to set default representative account for"wallet2stringº

x-oad-type
parameter
Bn
ljhquery(Representative account to set for wallet"representative2stringº

x-oad-type
parameter
JV
T
200M
K
Successful operation

#/definitions/status*

x-oad-type	response
R

x-oad-type
operation
Ð
/wallet_republishº›]Rebroadcast blocks for accounts from wallet starting at frontier down to count to the networkB^
\ZXquery Wallet to rebroadcast blocks for"wallet2stringº

x-oad-type
parameter
B}
{ywquery8Max amount of blocks to rebroadcast since frontier block"count2integer:int64º

x-oad-type
parameter
J[
Y
200R
P
Successful operation

#/definitions/block_hashs*

x-oad-type	response
R

x-oad-type
operation
Ì
/wallet_unlock¹šUnlocks wallet using passwordBN
LJHqueryWallet to unlock"wallet2stringº

x-oad-type
parameter
BQ
OMKqueryPassword to enter"password2stringº

x-oad-type
parameter
JV
T
200M
K
Successful operation

#/definitions/status*

x-oad-type	response
R

x-oad-type
operation
§
/wallet_work_get’ó7Returns a list of pairs of account and work from walletBW
USQqueryWallet to return work for"wallet2stringº

x-oad-type
parameter
J_
]
200V
T
Successful result$
"
 #/definitions/account_work_pairs*

x-oad-type	response
R

x-oad-type
operation
†
/work_cancelõÖStop generating work for blockB\
ZXVquery Hash to stop generating work for"hash2stringº

x-oad-type
parameter
JV
T
200M
K
Successful operation

#/definitions/status*

x-oad-type	response
R

x-oad-type
operation

/work_generateîÏGenerates work for blockB]
[YWquery!Hash to start generating work for"hash2stringº

x-oad-type
parameter
JT
R
200K
I
Successful operation

#/definitions/work*

x-oad-type	response
R

x-oad-type
operation
Ü
	/work_getÎ¯$Retrieves work for account in walletB\
ZXVqueryWallet to get account work for"wallet2stringº

x-oad-type
parameter
BV
TRPqueryAccount to get work for"account2stringº

x-oad-type
parameter
JQ
O
200H
F
Successful result

#/definitions/work*

x-oad-type	response
R

x-oad-type
operation
©
/work_peer_add–÷DAdd specific IP address and port as work peer for node until restartBW
USQqueryWallet to check if locked"wallet2stringº

x-oad-type
parameter
JV
T
200M
K
Successful operation

#/definitions/status*

x-oad-type	response
R

x-oad-type
operation
¡
/work_peers‘sRetreive work peersJ\
Z
200S
Q
Successful result!

#/definitions/peer_port_pairs*

x-oad-type	response
R

x-oad-type
operation
·
/work_peers_clear¡‚(Clear work peers node list until restartJV
T
200M
K
Successful operation

#/definitions/status*

x-oad-type	response
R

x-oad-type
operation
¾
	/work_set°‘Set work for account in walletB`
^\Zquery"Wallet to set work for account for"wallet2stringº

x-oad-type
parameter
BV
TRPqueryAccount to set work for"account2stringº

x-oad-type
parameter
B]
[YWquery!Work to set for account in wallet"work2stringº

x-oad-type
parameter
JV
T
200M
K
Successful operation

#/definitions/status*

x-oad-type	response
R

x-oad-type
operation
ß
/work_validateÌ­%Check whether work is valid for blockBL
JHFqueryWork to validate"work2stringº

x-oad-type
parameter
B^
\ZXquery"Hash of block to validate work for"hash2stringº

x-oad-type
parameter
JV
T
200M
K
Successful operation

#/definitions/status*

x-oad-type	response
R

x-oad-type
operation
Jé*
´
balance_info£balance"5Raw balance of the account or total balance of wallet²
objectÊº
O
balanceDint64balance"RAW balance²	
integerú

x-oad-type
integer

g
pending\int64pending"#Pending Balance of RAW not received²	
integerú

x-oad-type
integer
ú

x-oad-type	object

|
block_count_infoh²
objectÊ@

countint64²	
integer
 
	uncheckedint64²	
integerú

x-oad-type	object

0
account%²
stringú

x-oad-type	string

ý
account_historyéaccount history"Account history info²
objectÊ™
9
account.account²
stringú

x-oad-type	string

Û
historyÏhistory²
arrayºŸ
œ²
objectÊ
-
type%²
stringú

x-oad-type	string

0
account%²
stringú

x-oad-type	string

A
local_timestamp.int64²	
integerú

x-oad-type
integer

8
height.int64²	
integerú

x-oad-type
integer

-
hash%²
stringú

x-oad-type	string
ú

x-oad-typearray
ú

x-oad-type	object

£
account_info’Account info" Info for account²
objectÊÈ
1
frontier%²
stringú

x-oad-type	string

3

open_block%²
stringú

x-oad-type	string

=
representative_block%²
stringú

x-oad-type	string

0
balance%²
stringú

x-oad-type	string

D
modified_timestamp.int64²	
integerú

x-oad-type
integer

=
block_count.int64²	
integerú

x-oad-type
integer

7
representative%²
stringú

x-oad-type	string

/
weight%²
stringú

x-oad-type	string
ú

x-oad-type	object

H
keyAkey"Public or private key²
stringú

x-oad-type	string

Ÿ
accounts’"account array²
objectÊ[
Y
accountsM²
arrayº'
%²
stringú

x-oad-type	string
ú

x-oad-typearray
ú

x-oad-type	object

K
statusAstatus"operation status²	
booleanú

x-oad-type
boolean

7
representative%²
stringú

x-oad-type	string

3

block_hash%²
stringú

x-oad-type	string


weightint64²	
integer
J
account_balance_info_pairs,ª

#/definitions/balance_info²
object
V
account_balance_pairs=" pairs of account and its balanceª
²
string²
object
5
account_frontier_pairsª
²
string²
object

countint64²	
integer
1
account_hash_pairsª
²
string²
object
B
available_supply.int64²	
integerú

x-oad-type
integer


block“²
objectÊê
-
type%²
stringú

x-oad-type	string

0
account%²
stringú

x-oad-type	string

6
work.int64²	
integerú

x-oad-type
integer

/
source%²
stringú

x-oad-type	string

1
previous%²
stringú

x-oad-type	string

7
representative%²
stringú

x-oad-type	string

2
	signature%²
stringú

x-oad-type	string
ú

x-oad-type	object

Š
block_hash_infow²
objectÊO

block
#/definitions/block
-
hash%²
stringú

x-oad-type	string
ú

x-oad-type	object

S
hash_block_pairs?ª

#/definitions/block²
objectú

x-oad-type	object

Ä

block_infoµ²
objectÊŒ
6
block_account%²
stringú

x-oad-type	string

/
amount%²
stringú

x-oad-type	string

!
contents
#/definitions/blockú

x-oad-type	object

S
blocks_infoDª

#/definitions/block_info²
objectú

x-oad-type	object

B
block_hashs3²
arrayº
²
stringú

x-oad-typearray

v
account_delegator_pairs["$pairs of delegator names and accountª
²
string²
objectú

x-oad-type	object

z
keypairo²
objectÊG

private²
string

public²
string

account²
stringú

x-oad-type	object

ä
block_count_by_typeÌnumber of blocks"*the number of blocks in the ledger by type²
objectÊå
6
send.int64²	
integerú

x-oad-type
integer

9
receive.int64²	
integerú

x-oad-type
integer

6
open.int64²	
integerú

x-oad-type
integer

8
change.int64²	
integerú

x-oad-type
integer
ú

x-oad-type	object

¦
blockchain_history²
arrayºi
g²
objectÊY

hash²
string

type²
string

account²
string

amount²
stringú

x-oad-typearray

”
account_ledger_pairsûªÒ
Ï²
objectÊÀ

frontier²
string


open_block²
string
#
representative_block²
string

balance²
string
)
modified_timestampint64²	
integer
"
block_countint64²	
integer²
objectú

x-oad-type	object

6
peer_port_pairs#ª
int64²	
integer²
object
W
pendingLª>
<²
objectÊ.

amount²
string

source²
string²
object
/
amount%²
stringú

x-oad-type	string

T
representative_weight_pairs5ª
²
string²
objectú

x-oad-type	object

—
unchecked_blocks‚²
arrayº\
Z²
objectÊL

key²
string

hash²
string
!
contents
#/definitions/blockú

x-oad-typearray

¡
version_info²
objectÊh
$
grpc_versionsint64²	
integer
$
store_versionint64²	
integer

node_vendor²
stringú

x-oad-type	object

/
wallet%²
stringú

x-oad-type	string

6
json_response%²
stringú

x-oad-type	string

ë
wallet_historyØ²
arrayº±
®²
objectÊŸ

type²
string

account²
string

amount²
string

block_account²
string

hash²
string
&
local_timestampint64²	
integerú

x-oad-typearray

K
account_work_pairs5ª
²
string²
objectú

x-oad-type	object

-
work%²
stringú

x-oad-type	string
