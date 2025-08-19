(define-fungible-token token)
(define-non-fungible-token nft uint)

(define-data-var counter uint u0)

;; public function to mint fungible tokens
(define-public (mint-tokens (amount uint))
    (begin
        (ft-mint? token amount tx-sender)
    )
)

;; public function to mint NFTs
(define-public (mint-nft)
    (let (
        (id (var-get counter))
    )
        (var-set counter (+ id u1))
        (nft-mint? nft id tx-sender)
    )
)

;; read-only function
(define-read-only (get-counter)
    (ok (var-get counter))
)
