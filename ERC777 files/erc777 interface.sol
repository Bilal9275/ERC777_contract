FUNCTIONS
constructor(name, symbol, defaultOperators)

name()

symbol()

decimals()

granularity()

totalSupply()

balanceOf(tokenHolder)

send(recipient, amount, data)

transfer(recipient, amount)

burn(amount, data)

isOperatorFor(operator, tokenHolder)

authorizeOperator(operator)

revokeOperator(operator)

defaultOperators()

operatorSend(sender, recipient, amount, data, operatorData)

operatorBurn(account, amount, data, operatorData)

allowance(holder, spender)

approve(spender, value)

transferFrom(holder, recipient, amount)

_mint(operator, account, amount, userData, operatorData)

_send(operator, from, to, amount, userData, operatorData, requireReceptionAck)

_burn(operator, from, amount, data, operatorData)

_approve(holder, spender, value)

_callTokensToSend(operator, from, to, amount, userData, operatorData)

_callTokensReceived(operator, from, to, amount, userData, operatorData, requireReceptionAck)

CONTEXT
_msgSender()

_msgData()

EVENTS
IERC20
Transfer(from, to, value)

Approval(owner, spender, value)

IERC777
Sent(operator, from, to, amount, data, operatorData)

Minted(operator, to, amount, data, operatorData)

Burned(operator, from, amount, data, operatorData)

AuthorizedOperator(operator, tokenHolder)

RevokedOperator(operator, tokenHolder)