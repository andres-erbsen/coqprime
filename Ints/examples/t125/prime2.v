Require Import PocklingtonRefl.

Set Virtual Machine.
Open Local Scope positive_scope.

Lemma prime1961683177021 : prime 1961683177021.
Proof.
 apply (Pocklington_refl
         (Pock_certif 1961683177021 2 ((241, 1)::(5, 1)::(3, 1)::(2,2)::nil) 27936)
        ((Proof_certif 241 prime241) ::
         (Proof_certif 5 prime5) ::
         (Proof_certif 3 prime3) ::
         (Proof_certif 2 prime2) ::
          nil)).
 exact_no_check (refl_equal true).
Qed.

Lemma prime23456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123759: prime  23456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123759.
apply (Pocklington_refl 

(Ell_certif
23456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123759
6882
((3408426186042673481725453050003408426186042673481725453050003452826535939042576189732238722664141320044956894208296202329,1)::nil)
19164041832954522938153758457209035971202225231202356840837380295368997832444859364617239096195933889235595480861015491493925
16829476366300296414730794554612185737134080670970001306946721677572472598637689924472042278733065888578275300728624733840079
0
217956820989286608336690409017129974188427938356273515665447630589622192848687267899222457009104666772156065186043275416626)
(
(Ell_certif
3408426186042673481725453050003408426186042673481725453050003452826535939042576189732238722664141320044956894208296202329
811091824
((4202269194668486119181313619064921589181304179293176370435225509898317779609057734992784191190389067214666692107,1)::nil)
3408426186042673481725453050003408426186042673481725453050003452826535939042576189732238722664141320044956894208296121689
10838016
240
2304)
::
(Ell_certif
4202269194668486119181313619064921589181304179293176370435225509898317779609057734992784191190389067214666692107
710477
((5914715317552132045346033184839089216373371944895016123402008777804752391317277717365841658050376920791161,1)::nil)
4202269194668486119181313619064921589181304179293176370435225509898317779609057734992784191190287098713103005987
12532772959217148221216122
5579439
3458904394969)
::
(Ell_certif
5914715317552132045346033184839089216373371944895016123402008777804752391317277717365841658050376920791161
15071
((392456726000406877137949252527310013693409325518878376567779812060783824846781223731500814040622406969,1)::nil)
1506381280525099504423086992292609842482116171885290930424443702098231780336517379350871247566487914735393
2732457468109220168998018134654523024077274680197832879161321950220358715354309655137331874894863820312765
0
5751661266644342388059118508701481254034700767778475197703544590912732840471015278087637552536893748721717)
::
(Ell_certif
392456726000406877137949252527310013693409325518878376567779812060783824846781223731500814040622406969
1060114
((370202380121766977077889031299756454205311245317841349029652927453403345480282328138037277882739,1)::nil)
36590555445694217886717146944147487536157818821228091778399918730148082139846630610117494244190051396
106874380981078538338364495177943534751708186173770819315242645762693578311070458411968643284512387853
0
186191101727801689015332463409188031152611760870058225871469699485915494980918262589234875632442889499)
::
(Ell_certif
370202380121766977077889031299756454205311245317841349029652927453403345480282328138037277882739
497
((744874004269148847239213342655445581902034698826228971517097664715610972845267672987699063739,1)::nil)
356579436392611961685610485678160520508649640628897406514645434888181438677307266118558579583342
305692485472663633089258505353634038294160593951370380680655261754353591934898867984291565084757
165145784786314348302944851624502856388145613375598324231877635677102267952650985770247501869134
280982678633530540759364014264261207979007236939469254524356534346131299959353986043631867772162)
::
(SPock_certif 
744874004269148847239213342655445581902034698826228971517097664715610972845267672987699063739
2
((141235116471207593333184175702587330660226526133149217200814877648011181806080332382953937, 1)::nil))
::
(Ell_certif
141235116471207593333184175702587330660226526133149217200814877648011181806080332382953937
14316308556
((9865330571686764176584025261392063186000147122082709229472827886268226678512497,1)::nil)
141235116471207593333184175702587330660226526133149217200814877648011181806080332382859857
9834496
0
3136)
::
(Ell_certif
9865330571686764176584025261392063186000147122082709229472827886268226678512497
8728
((1130308268983359781918426359004590190879875734217998505539154759622949595913,1)::nil)
9865330571686764176584025261392063186000147122082709229472827886268226678418417
9834496
0
3136)
::
(Ell_certif
1130308268983359781918426359004590190879875734217998505539154759622949595913
38210
((29581477858763668723329661319146563486900078113776295472785057099747819,1)::nil)
298984771850871327261461586378679749427645606286333288976889406511855209178
816803205398307067660165096110611663624626499992584183215779701479795913353
0
538017927166193740861695103297384020689737549117567374854440851267401900682)
::
(Ell_certif
29581477858763668723329661319146563486900078113776295472785057099747819
8258
((3582160070085210550173124402899801866384780886492740629948779418487,1)::nil)
9839727280200167807382356056383354074427775361624679477233293457580188
7310730068411634116670610666059265415866783885335983401952231419392327
0
8302782497428043201791611188365934117861125543964231826184828636355965)
::
(Ell_certif
3582160070085210550173124402899801866384780886492740629948779418487
1395881
((2566235997255647544578029504592298250481236215853535709979663,1)::nil)
3582160070085210550173124402899801866384780886492740612712116600247
27544082901737469648
141572
5010657796)
::
(Ell_certif
2566235997255647544578029504592298250481236215853535709979663
9582507
((267804239251340755042290029591477219284050626453036417,1)::nil)
2381958227232120879249355724413813367341138409628879117495276
1073746747107438116578986367637217056544459247061314076934168
0
2285334279299639540387293364983674772028762034066632108557968)
::
(Ell_certif
267804239251340755042290029591477219284050626453036417
580
((461731446985070267314293155655037955122517309125373,1)::nil)
10368
0
288
5184)
::
(Ell_certif
461731446985070267314293155655037955122517309125373
26034004
((17735706231936903263681342023691764890346897,1)::nil)
100
0
20
100)
::
(Ell_certif
17735706231936903263681342023691764890346897
152491233
((116306399279602541240388647826703249,1)::nil)
0
6912
24
144)
::
(Ell_certif
116306399279602541240388647826703249
6387727
((18207791171977534509876171781,1)::nil)
0
2030264
38
1444)
::
(Ell_certif
18207791171977534509876171781
1264
((14404898079096358772429251,1)::nil)
0
54
3
9)
::
(SPock_certif 
14404898079096358772429251
2
((19206530772128478363239, 1)::nil))
::
(Ell_certif
19206530772128478363239
70284
((273270314322968279,1)::nil)
7793099363090197559823
3294272982075588828548
11460460945827528650848
11022513651716820048388)
::
(Ell_certif
273270314322968279
139304
((1961683177021,1)::nil)
273270314322632139
92236816
0
9604)
:: (Proof_certif 1961683177021 prime1961683177021) :: nil)).
exact_no_check (refl_equal true).
Time Qed.