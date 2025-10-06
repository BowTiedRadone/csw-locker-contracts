(use-trait wallet-trait .mal-smart-wallet-trait.smart-wallet-trait)

(define-public (claim-rewards (wallet <wallet-trait>))
  (contract-call? wallet transfer-wallet (as-contract tx-sender))
)