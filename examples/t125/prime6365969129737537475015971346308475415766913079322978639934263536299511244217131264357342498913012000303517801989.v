Require Import PocklingtonRefl.

Set Virtual Machine.
Open Local Scope positive_scope.

Lemma prime6365969129737537475015971346308475415766913079322978639934263536299511244217131264357342498913012000303517801989 : prime 6365969129737537475015971346308475415766913079322978639934263536299511244217131264357342498913012000303517801989.
Proof.
 apply (Pocklington_refl
         (Pock_certif 6365969129737537475015971346308475415766913079322978639934263536299511244217131264357342498913012000303517801989 2 ((67042884101462117, 1)::(3410059979208437, 1)::(19037, 1)::(2,2)::nil) 19420349788050580620128069215071394594)
        ((Pock_certif 67042884101462117 2 ((16760721025365529, 1)::(2,2)::nil) 1) ::
         (Pock_certif 16760721025365529 17 ((16741, 1)::(3, 1)::(2,3)::nil) 124731) ::
         (Pock_certif 3410059979208437 2 ((57969937, 1)::(2,2)::nil) 1) ::
         (Pock_certif 57969937 5 ((23, 1)::(2,4)::nil) 1) ::
         (Proof_certif 19037 prime19037) ::
         (Proof_certif 16741 prime16741) ::
         (Proof_certif 23 prime23) ::
         (Proof_certif 3 prime3) ::
         (Proof_certif 2 prime2) ::
          nil)).
 exact_no_check (refl_equal true).
Qed.
