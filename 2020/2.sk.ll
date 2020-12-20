; ModuleID = 'main'
source_filename = "main"

%"Meta:Fn4" = type { i8*, %String* }
%String = type { i8*, %"Shiika::Internal::Ptr"*, %Int* }
%"Shiika::Internal::Ptr" = type { i8*, i8* }
%Int = type { i8*, i32 }
%"Meta:Array<String>" = type { i8* }
%"Meta:Shiika::Internal::Memory" = type { i8*, %String* }
%"Meta:MutableString" = type { i8* }
%"Meta:Fn1" = type { i8*, %String* }
%"Meta:Fn9" = type { i8*, %String* }
%"Meta:Day2" = type { i8* }
%"Meta:Fn3" = type { i8*, %String* }
%"Meta:Fn5" = type { i8*, %String* }
%"Meta:Fn8" = type { i8*, %String* }
%"Meta:Fn6" = type { i8*, %String* }
%"Meta:Fn2" = type { i8*, %String* }
%"Meta:Fn0" = type { i8*, %String* }
%"Meta:String" = type { i8*, %String* }
%Void = type { i8* }
%"Meta:Fn7" = type { i8*, %String* }
%"Meta:Array" = type { i8* }
%Fn0 = type { i8*, %"Shiika::Internal::Ptr"*, %Array* }
%Array = type { i8*, %Int*, %Int*, %"Shiika::Internal::Ptr"* }
%Fn2 = type { i8*, %"Shiika::Internal::Ptr"*, %Array* }
%Object = type { i8* }
%Fn5 = type { i8*, %"Shiika::Internal::Ptr"*, %Array* }
%Fn1 = type { i8*, %"Shiika::Internal::Ptr"*, %Array* }
%Fn8 = type { i8*, %"Shiika::Internal::Ptr"*, %Array* }
%MutableString = type { i8*, %"Shiika::Internal::Ptr"*, %Int*, %Int* }
%"Meta:Math" = type { i8*, %String* }
%Float = type { i8*, double }
%Fn6 = type { i8*, %"Shiika::Internal::Ptr"*, %Array* }
%Bool = type { i8*, i1 }
%"Meta:Object" = type { i8*, %String* }
%"Meta:Int" = type { i8*, %String* }
%Fn4 = type { i8*, %"Shiika::Internal::Ptr"*, %Array* }
%Fn9 = type { i8*, %"Shiika::Internal::Ptr"*, %Array* }
%Fn7 = type { i8*, %"Shiika::Internal::Ptr"*, %Array* }
%"Meta:Bool" = type { i8*, %String* }
%Fn3 = type { i8*, %"Shiika::Internal::Ptr"*, %Array* }
%Day2 = type { i8*, %String* }
%Class = type { i8*, %String* }
%"Meta:Class" = type { i8*, %String* }
%"Meta:Float" = type { i8*, %String* }

@putd_tmpl = internal constant [3 x i8] c"%d\00"
@putf_tmpl = internal constant [3 x i8] c"%f\00"
@str_0 = internal global [5 x i8] c"#<?>\00"
@str_1 = internal global [5 x i8] c"true\00"
@str_2 = internal global [6 x i8] c"false\00"
@str_3 = internal global [4 x i8] c"Fn0\00"
@str_4 = internal global [4 x i8] c"Fn1\00"
@str_5 = internal global [4 x i8] c"Fn2\00"
@str_6 = internal global [4 x i8] c"Fn3\00"
@str_7 = internal global [4 x i8] c"Fn4\00"
@str_8 = internal global [4 x i8] c"Fn5\00"
@str_9 = internal global [4 x i8] c"Fn6\00"
@str_10 = internal global [4 x i8] c"Fn7\00"
@str_11 = internal global [4 x i8] c"Fn8\00"
@str_12 = internal global [4 x i8] c"Fn9\00"
@str_13 = internal global [25 x i8] c"Shiika::Internal::Memory\00"
@str_14 = internal global [7 x i8] c"String\00"
@str_15 = internal global [9 x i8] c"#<Class:\00"
@str_16 = internal global [2 x i8] c">\00"
@str_17 = internal global [34 x i8] c"[Array#nth: index less than zero]\00"
@str_18 = internal global [29 x i8] c"[Array#nth: index too large]\00"
@str_19 = internal global [6 x i8] c"Array\00"
@str_20 = internal global [14 x i8] c"MutableString\00"
@str_21 = internal global [2 x i8] c"'\00"
@str_22 = internal global [2 x i8] c"'\00"
@str_23 = internal global [40 x i8] c"[String#nth_byte: index less than zero]\00"
@str_24 = internal global [35 x i8] c"[String#nth_byte: index too large]\00"
@str_25 = internal global [47 x i8] c"[String#slice_bytes: `from` is less than zero]\00"
@str_26 = internal global [47 x i8] c"[String#slice_bytes: `from + bytes` too large]\00"
@str_27 = internal global [14 x i8] c"Array<String>\00"
@str_28 = internal global [2 x i8] c"\0A\00"
@str_29 = internal global [2 x i8] c" \00"
@str_30 = internal global [2 x i8] c"-\00"
@str_31 = internal global [20604 x i8] c"5-10 b: bhbjlkbbbbbbb\0A3-4 j: hjvj\0A8-9 p: pmljtsttp\0A3-4 t: hvtttqhdjmmnbqwbgfs\0A4-6 m: mblwtzmvmdjkkmmtsckm\0A6-9 f: ffffftfff\0A1-3 g: xggg\0A3-10 k: rwkhttkxxdpnlkq\0A3-11 w: wwmwwwwwwwww\0A5-7 f: fffffffff\0A1-4 l: lglllbc\0A2-5 n: njnnn\0A6-8 t: tcjtltttttdttjttbt\0A10-20 d: djddddccdbdddddddndd\0A2-5 z: gzppzhrhzdthnpcr\0A13-14 p: plvppptppppzppbkpk\0A11-13 t: jjtjvzfhsrtsmkdhj\0A11-12 r: rtrdvrrxrrxrzr\0A2-6 x: dxsvxgvk\0A7-11 x: hcxxpvxrnmxckkq\0A12-17 s: sssssssssssrssssss\0A2-4 v: vvpvvvjvvjvvqbvv\0A15-18 h: thqhhhgjjqhhnhhznz\0A8-11 j: jbmgbtmjtbb\0A2-4 d: xxdfvp\0A2-7 p: fftlppz\0A9-13 d: dfddddddsdddds\0A5-7 d: ddddddz\0A2-3 h: hfbhhh\0A1-4 k: rmkvkkkk\0A16-17 w: wwwhwwwwwwwwwwwwq\0A5-8 l: gllxllnlqlglrplk\0A1-7 p: mhnpspp\0A5-13 f: qhwffbtfzmdffztfjs\0A2-8 f: fkjhvcbflbwhggtbbcb\0A2-3 m: bcmldxmdh\0A6-7 p: ppcpppw\0A3-10 m: mmmmmmmmmj\0A4-12 s: ssjssssssssmsss\0A2-5 j: rmjnjtjjjj\0A2-3 q: qqdqq\0A10-15 v: vvvvvvvvvvvvvvdvvvvv\0A1-4 w: wwwc\0A4-14 m: mmsmmmvmmmmmqqmmmmm\0A7-10 d: ddcdddzdddddd\0A4-5 h: hhhhh\0A9-17 p: ppppppppqppppppppp\0A6-7 m: mqtmnms\0A4-5 s: pssss\0A2-6 t: tdttttpwttt\0A7-8 l: llsxsllzlwl\0A7-10 f: fflffffkqffffm\0A3-4 f: cdfp\0A3-4 z: zzzz\0A6-7 s: sbssdvs\0A3-4 g: ggdv\0A11-16 l: lllllnbsqlfzwrfljkh\0A3-4 k: tqkxxfk\0A3-17 s: xshmvlmzrjdpnvlssn\0A1-16 l: lzzvllgktckllmlltl\0A5-6 l: qlltvl\0A6-7 p: npvbpcp\0A4-6 g: gmgvgn\0A12-13 r: rrnlrrwrtvrrrrcrrrv\0A11-12 h: hhvxhhhhwjhd\0A13-14 p: pdppcsjtppppppvtwpj\0A10-14 l: hljjkjxlfwzlllclzq\0A18-19 z: zzzzzzzzzzzzzzztzhn\0A11-12 p: hpspwrkqbnpp\0A16-18 h: hhhhhhghhhhhhhhwhbh\0A1-2 p: vpxnqqbgrxprmh\0A13-19 m: mmmmmmmmmmmmqmmmmqm\0A1-2 n: ncndsnl\0A9-10 x: xxxxxxxxxgxxd\0A9-12 w: wwwwwwwwwwzwwdfgwwp\0A3-5 h: nqhvhzb\0A4-5 j: jjjns\0A10-12 f: ffffffffffff\0A7-10 v: mgvrwvvsjw\0A3-5 m: wpmmm\0A3-10 s: ffsbvjdslsnshqs\0A9-10 z: mgzzbjzqsz\0A3-13 d: ddjdddddddddnd\0A2-4 l: tqkfhpwvvmc\0A1-3 z: zzzzzn\0A3-5 l: ctljlckdpnlchrzbc\0A6-7 v: hqvcvvv\0A11-13 v: vvvvcvvvvvvvvvv\0A8-9 t: ztndmlwdb\0A5-6 v: fdxxrvwpw\0A1-4 n: xnkb\0A16-17 v: vvvvvvvvvvvvvvvvnvv\0A12-14 b: bbbbbxbbbdbgbcb\0A1-7 w: wwwwwwrwwjtwk\0A3-10 d: bxnhbhrmgd\0A4-5 k: kkknkk\0A2-4 n: bndln\0A3-10 p: vpkppcppppcplpksp\0A9-10 d: fhbzbdzqsdxlhnbt\0A11-13 z: zzmzzzzwzpzzz\0A12-17 b: hkbcbbhthbrbbdgbl\0A11-13 c: cpccnxccxbjtm\0A5-6 n: nnrmnfnsnn\0A3-8 l: sslkllwljcgl\0A1-9 p: fpppzzpppppphtrhppp\0A4-11 h: kskbvrqhdjph\0A3-9 r: rsrvxnrchtrrrr\0A4-5 n: nwbln\0A3-4 g: gjgv\0A13-14 r: rrrrrrsrtrrrrrrrr\0A10-15 m: mmmmmmmmmtmmgmm\0A5-6 k: wkpkkqk\0A10-11 l: wlbllglkbltblrqlllm\0A6-7 d: ddddsrddd\0A17-18 v: vvvvvvvvvvvfvgvvsvv\0A6-10 n: nngnnnnvnknn\0A7-8 t: qdztnrnt\0A5-11 d: dfbdxqbmsdd\0A1-6 n: znnvqdnx\0A7-9 k: kkkkkkkkl\0A5-6 m: mmmszmtmmks\0A1-5 l: wlllllll\0A13-14 m: mcmmmmmlmmmmjmmm\0A1-7 k: kklkjvckb\0A14-15 d: ddddmddddmddddddd\0A18-19 k: kfkkkkkkkkkkkkkkkpkk\0A3-4 z: czjzc\0A17-18 t: btttttjmltrttxctgt\0A1-4 c: cccscqcccc\0A9-14 k: tcwcstszkvhjfmrqpkp\0A3-8 c: ccccccjcscncp\0A10-11 d: dddddddddmdd\0A3-5 m: rgmfmkmd\0A1-5 k: mfhnk\0A4-5 x: cwnxftlt\0A1-3 n: flnqmnnhnn\0A2-5 f: vwlcnsfd\0A4-8 c: cccccccbc\0A10-12 v: dhfvlvbvspjldzch\0A7-16 f: ffsmffffjffqfpffff\0A10-13 n: njtrrnnqntjtn\0A13-17 f: frffcfffrjffffdfpff\0A5-10 m: mmmmvfmmmmmmmmdm\0A5-6 v: vvvvvzvvvvv\0A6-12 r: dqrrcrhrhjsrrr\0A8-14 z: zzzzzzzlzzzgzsz\0A5-9 q: qkwzsvwdg\0A12-13 d: vzjfvddgctfdrr\0A6-7 f: mgndffb\0A2-5 x: nxxmx\0A7-9 c: cmxsccccf\0A1-7 n: nnnnnnnnnn\0A6-8 g: gggglfgp\0A2-13 v: kvwxcrfmpfcfdrgv\0A5-7 p: tpplpffpccpp\0A8-12 m: mmmmmmmmmmmxm\0A9-10 v: vvvvvvvvvcv\0A4-5 m: mbnmmkknmmwshmkthj\0A8-9 t: cltntrtpqwtcsftttf\0A8-16 f: ffffrffpffffffffff\0A6-8 t: sttcctttdttdwjdndtt\0A5-9 k: ckkkkvdkvkk\0A1-3 f: ffczfpgmf\0A2-4 w: wwlwwd\0A1-9 d: lddbhdddmtfdmdzdrdhd\0A16-17 h: xfqlbhhpbnclvztzzzx\0A2-7 r: rrbntqrrsrkrm\0A1-4 r: qwrr\0A12-14 b: tvbbzjbbbbbbbn\0A5-7 h: hhjvghth\0A2-3 d: dndrcx\0A8-9 c: ccccscccpc\0A5-8 s: srcsszcsp\0A13-15 g: gggggggglggggglggggg\0A11-13 b: bbbbbfrbfbbgbb\0A1-8 b: jbbkqbbbpbbbbbbp\0A11-14 n: nnnnnnnnnnmnnnn\0A1-4 g: qsggg\0A14-15 l: sllslllggllljkdlm\0A1-5 s: pvssbspdsshsssssrs\0A7-10 c: ccccccmcpgcc\0A6-14 m: bcfkpmvmcmmjml\0A1-3 n: ncnnnnn\0A12-14 j: bjfjxjjpjrjjjxjjk\0A10-12 v: vfvvvvvvqjvvvwvwt\0A6-13 d: stddxdnjrddhwgdhrfjf\0A5-6 w: qcwhnwwk\0A2-3 x: mcxfxckptzvw\0A12-20 b: lvgvbxsxxlvbhfcxbtzr\0A1-2 d: ddbdqd\0A5-10 h: mhtnjvhhhs\0A2-6 z: ztzzdxzzzqbvg\0A2-7 t: ttjkqztr\0A3-4 g: bgvggrxrhtlklfj\0A4-5 q: qqqvq\0A1-3 c: ccpc\0A4-6 j: jjrdjj\0A8-11 c: ncvshccccccsb\0A1-2 z: rzzqxczxbkpvgkxfzgvz\0A10-11 f: kffsffffbqf\0A18-19 v: vmvvvvvvvvvvvvvvvql\0A14-15 m: mmmmmmmmmnmmmpmm\0A12-17 z: zzzzzzzzczzdlzzzzz\0A4-6 g: zggggg\0A12-16 h: hhhfhhrnnkhhmhhtqvh\0A3-4 n: hxssbnn\0A6-9 m: mmmmmmmmdmmm\0A5-6 n: nnwtgn\0A6-10 c: lppbvxcmjc\0A7-8 d: dpddzddvdzdddzfddd\0A1-5 z: xlzmzzz\0A6-11 h: hjhhhphhhhf\0A1-9 h: hhdghtsmmjhhnnwz\0A6-9 t: ctldsstttstrz\0A3-4 t: qvktfwnjcjtqtjqtn\0A6-7 w: wwwwwwsww\0A11-12 m: nphmmmpmmmcm\0A8-9 p: ppppdppdp\0A12-13 l: cllzzglllbqlll\0A2-7 s: sslssssgbssbsssnss\0A6-14 j: jvjrxjjrlgvjzmgj\0A7-8 p: hxpnjvzqxm\0A2-10 g: xgzfgvdsxr\0A4-5 t: lttttxdtp\0A3-12 c: kkpckmphqfcc\0A4-7 v: rbsjcpvwgtfjpv\0A2-4 k: swqfkb\0A5-9 n: knfdnnnnn\0A12-14 t: zgwthtdtrxvvftst\0A3-5 v: vlvqtv\0A15-19 t: fqwkwbtjdqncnsmnqxr\0A3-8 c: mxccchksq\0A3-5 v: jtpvr\0A5-7 k: kbkkkshkkkzkkkt\0A8-9 z: zzzzzzzzzzz\0A6-13 k: kkkkkkkkkkkktkkk\0A5-7 c: mccchbwc\0A7-12 x: gxxxxlgmztwsxxxgj\0A3-12 b: ndsbdfdgvxtbmrqcrjhs\0A1-3 d: qxdtdt\0A3-7 b: qbbdbgb\0A12-15 p: ppmplpptppwppppg\0A7-8 r: rjrrrrrz\0A8-10 p: cppppgspsxpvp\0A1-5 w: wwwpwf\0A4-8 p: nhqlknppmpplb\0A1-6 c: cvccccrc\0A7-8 c: cccccctccccccc\0A4-12 x: jxrxtnxrxxvsx\0A9-15 g: jfgxnznpwhccdggnm\0A2-6 h: jphhphlvhgqbwnl\0A8-9 f: dfftbfxsxxqfdvlfs\0A1-12 t: dtttttttttttttt\0A3-7 h: hshhmhh\0A3-4 w: wwwj\0A5-6 z: zzzzzp\0A8-12 m: jmnwmtjmnqvrj\0A4-5 f: ffffvff\0A8-10 l: llllflllxll\0A4-8 x: zcvxtxxkm\0A13-15 p: pppppkppppbpppsp\0A3-6 h: hhhhphlhhghkt\0A2-13 t: tcttttjtttttltttttt\0A9-10 b: bbbbbbbbvb\0A7-8 w: fwbwwwqw\0A6-9 s: jssssssssssssssssw\0A13-17 p: pppppppppppppppppp\0A5-7 q: lqxcqqqqcmgtbqjrqmjg\0A4-17 t: tttpfttttjttttttvt\0A13-14 c: cccccccccccccj\0A1-2 p: pxrpqpmpp\0A3-8 l: rnlxbwwzjdsh\0A2-7 w: kwkghnsfcp\0A9-11 m: mmdrktmzmrzhmgdmg\0A8-11 z: wzxwzzbfznc\0A5-7 t: rtbtntt\0A2-3 v: nqvv\0A2-3 r: krrwb\0A10-11 q: qqqqlqqvqqqqqq\0A3-5 r: drrhh\0A7-9 f: ffffffffhv\0A4-13 m: rkmmbjnsjzjcmwmwk\0A15-17 s: jrrvwtnklssqshzpss\0A12-13 z: fczzpzzzzzzkl\0A10-12 z: jshkxzzzrdzj\0A6-13 k: kkkkkkkkkkfkgkkkkkk\0A14-15 w: wcjjlzkpbspcwcw\0A2-5 n: npnnznk\0A5-15 b: cgqlmxzqmvqzbvb\0A13-15 r: rrrprrrrrrrrlrr\0A5-6 z: pgfzxw\0A4-17 x: xlgxwsxjxdxxhqhtcj\0A11-16 z: zzjhzzlzrzkzwzlzz\0A7-8 b: tltbbrbbbkb\0A2-14 k: pnkkqfxkkqkkmkkdkjkk\0A1-3 f: hjmvjfxvxtgh\0A6-8 w: xgrvwwswwxg\0A16-18 v: vwvvvvvvvvkvvmvvvtv\0A3-10 w: wwwwwwwwwwwww\0A2-4 w: zcwwqwtdwj\0A3-7 r: ttrrnwszwqsp\0A1-7 m: mjjqlgm\0A12-15 x: xxxxxxxxxxxlxxnxx\0A3-6 z: zzzzzjz\0A8-9 s: sssssssvs\0A5-7 w: wlwswwd\0A17-18 z: zzzdzzzzzzzzzzzzzx\0A5-7 j: dchcjfj\0A2-5 k: cqpkn\0A8-10 x: xxxnxxxxxtx\0A1-5 t: tttttttt\0A5-6 k: lkkphk\0A11-13 c: scdtdcghdmcttcc\0A2-5 h: hhhhhh\0A4-6 r: clrrrr\0A2-13 s: szsssssssssssssv\0A3-11 x: krxmwcznvwrlcx\0A7-8 m: cmmttmbm\0A3-4 c: pdwccbxwfvhcgrx\0A5-8 p: ppppvppq\0A12-19 l: llfllrllmwlmlllllll\0A11-15 p: psplppzglptmppp\0A6-14 m: mmvmmgmmmpmmmxm\0A5-6 j: jjctdzj\0A9-10 k: xnkzkkpplpkkkkk\0A10-14 t: crsttgdtzgfqtx\0A6-7 j: jbkpsjjjsrzf\0A1-4 v: vsvvvvm\0A4-5 f: lhbnfgqmbfltqrxzzx\0A12-13 q: qrjkxcwqqkdjmsxfnqmf\0A18-19 q: qqpqqxzqjnqqbhqkqqv\0A16-20 m: nzbmqjwbmmmnhmlmszbf\0A5-9 k: kkkkxskkkkk\0A1-2 x: txhxx\0A9-12 s: sssssssssssr\0A3-4 s: qsssssh\0A19-20 f: mfffmpfhhffwrlkffvff\0A3-15 b: bbpbbbbbbbbbbbbbb\0A8-9 h: fbcjphblh\0A6-9 p: ppppbnpppfppw\0A6-20 n: nsxzcgbcgqvjwfrgtnsr\0A5-7 s: cssdjdssr\0A3-4 g: gggwgg\0A1-6 s: hsspsss\0A2-5 z: zlgzb\0A5-8 l: jsljljtlpqhjl\0A3-10 n: mznwwnvhgbg\0A2-3 c: cckcc\0A1-10 r: rrpcbdrrrr\0A16-17 q: kqjxngwrpqlsqklnq\0A2-4 n: mnmnn\0A8-9 n: nnnnnnnsrnl\0A2-4 r: qrhlrvwpqsvktzcqms\0A6-9 v: vbqlvvvhqvqpv\0A2-8 b: kngrzdbb\0A10-13 d: dddddddddwdddd\0A2-6 z: czkzhzqdffh\0A8-19 n: kngnjnftdsrnhsnmznn\0A8-10 m: rngxfjlmmvtctp\0A16-17 k: dlkkxxkkkczkkkkkvs\0A3-17 n: wllsknnzckmmsjmqnxc\0A11-12 h: csrhwxwdnkhh\0A3-7 g: ggggggngg\0A1-14 s: sssssssssssssssdl\0A8-16 m: mmmmmmmkmmmmmmmpm\0A8-9 b: kdbqtknpncbbffd\0A14-15 z: zjzzszcgnzczszg\0A12-16 g: jdvgrmdczssgtwsq\0A2-6 n: lwlklnfxlhwdkn\0A1-5 c: bnfbdzc\0A14-15 b: bbbbbbbbjbbbbtb\0A2-5 v: vnvvvvv\0A14-17 s: ssssszssssssssshmsss\0A7-9 h: fhmhjkcrhbl\0A11-15 g: fwhjldbbprhngcjg\0A9-15 m: mdcbhmmjlmfmmtmcmm\0A10-13 j: jjjjsjjjjlwjsjjl\0A1-5 s: dsssssssssssssssss\0A5-15 r: rrxprrrrrrrzvhrrrrr\0A5-7 b: svnbkbb\0A2-4 w: kwwqws\0A13-20 q: slgmkqmkvlqqwjfdhqdq\0A8-12 l: llllllljlllkll\0A9-20 c: cccccccccccccccccccc\0A5-6 n: wlcnnh\0A1-4 w: lzwwv\0A8-9 h: hhphhhhhhhdhh\0A8-10 t: mnsnktzgrn\0A11-16 v: bjvcvfrkgkvzvvvxb\0A11-18 v: vvvvvvvvvvvvvvvvvxvv\0A11-14 l: llllkllllrlqll\0A5-11 q: zwlqcqqnnqq\0A5-11 p: pftpphptptphtskqp\0A4-12 p: pvpwpzppppppppdk\0A2-4 h: hhhqhh\0A6-12 l: jznsrcnxkllz\0A13-15 j: vdjkhxjptxzfjjm\0A4-5 t: vzhft\0A7-10 m: bmrmztmwxmms\0A5-7 h: hswmtbhcb\0A13-17 f: vmhffvvfjtffpllftff\0A11-16 w: wqntqwmzcwwvhwwsxwlh\0A2-4 r: wrbb\0A2-10 b: bbbbbbbbbb\0A1-11 m: mmmmmmmmmmmmmmmmmmhm\0A13-14 r: rrrrrrrrrrrrrwrrrr\0A3-6 n: vnsprwznfn\0A3-4 v: vvvz\0A2-11 p: ppxjqmffgtp\0A7-10 s: sslmsssssss\0A10-11 j: jjlsjjjjjfjjj\0A4-7 b: fbbhggbcmr\0A12-13 s: sssssssssssgxs\0A8-10 l: lpllllhlcnlllxl\0A3-4 l: ljxlml\0A2-14 f: ffffffwfffzfcnfffwrf\0A7-10 h: kwdcfptcchhhhhgz\0A2-9 j: jjjjjsmjzjqjjj\0A4-13 w: wwcwwwmrwwwgqwr\0A3-5 t: ttmtttt\0A5-13 d: whpdqwpvkzsxdmgtnz\0A13-14 x: xxtbcxxxwxxxxx\0A1-7 t: ttttttdthtttttttt\0A6-15 x: pxfnxbnmpxgmwzxkv\0A2-11 m: kmcmjlddbwm\0A9-14 d: dddddddddddddldd\0A6-9 x: nxvkxvxxx\0A18-19 x: xsxxxrdxbkjmbdvfrrx\0A12-13 j: jnjjjgjjqrjjs\0A14-16 r: rrrrrmrrrrqrrxrvrvr\0A5-9 h: hhvvhmzjn\0A5-6 w: wwgfzt\0A10-13 v: vvvvvsvvvtvvxvvrvvv\0A2-4 h: hwhh\0A4-8 s: ssssssshss\0A5-12 n: nnnnnnnnnnncn\0A2-3 x: bxxmxcdzlj\0A14-16 x: chpxcprsxhxvkxzc\0A7-9 b: bbbbbbbbbb\0A10-11 x: xxskpxtfhxd\0A5-7 w: zwwwrww\0A1-8 l: splxkhxw\0A8-9 q: llcbqltqh\0A2-3 k: kkcckxm\0A6-11 c: ccccsccccccccccccccc\0A6-14 k: xkbbnkknkttqpb\0A12-16 d: dcddddrddnddvprsd\0A1-3 p: bpplj\0A4-6 n: nntbnpn\0A14-15 k: nwcckxptkgrrbkd\0A12-14 d: dddddddddddddxd\0A1-11 v: vvvvjvvvvvvvvv\0A4-6 g: gtgbfg\0A5-8 h: hhhhdhhhhhhh\0A13-15 n: nwnnpnftnbnknqn\0A3-4 m: mpfqmj\0A3-6 t: ttmtct\0A2-4 s: sssss\0A10-16 v: vvszvvgvvvvvvvvcv\0A11-13 t: stvdjtwjzftrtprpb\0A5-6 p: pppptp\0A12-15 d: ddtdjdddxdhxzdcd\0A12-16 b: bbbbbbbbbbbxbbbbb\0A12-14 n: qnnnnnnnnzlnnnn\0A9-11 v: sqkrmzjqvvv\0A2-5 d: cdpfdtjdkn\0A7-8 p: pppptppppp\0A2-4 s: ssszsss\0A13-15 d: cpdwdbvqxcffdrd\0A4-5 j: hbjjpppm\0A5-8 g: gvgmgjgrzz\0A6-7 s: sssssqn\0A1-11 p: tpstkbpmtbpg\0A17-18 m: zmmmsrsrgfpggmmmlgk\0A2-3 f: ffkhf\0A2-5 f: ftfff\0A2-10 m: gqxlmphwcmfc\0A6-8 v: bvgwwbvlvvvlrvv\0A13-14 n: nnnnnnnnnnnnnxn\0A2-7 f: ffffffff\0A9-10 x: xxxxxxxxxd\0A1-7 s: mssssdsksssdsssz\0A11-15 t: jtttttltmttgttthz\0A5-12 j: jqjjjjfndzjdjjjjjjjn\0A9-13 r: rrrrrrrrrrrrj\0A5-9 x: xxjxpcqxxcxznn\0A2-9 c: psdddswdcpd\0A4-10 f: fsffxffffmr\0A7-12 j: jxvjjjrjjhjfc\0A4-5 q: bqqhj\0A1-4 f: fwbclqb\0A1-2 k: skqk\0A9-11 b: bbbzbkbbhbb\0A1-2 g: nggv\0A3-7 m: mmfmmmpm\0A2-3 m: vpmr\0A7-10 d: ddddddjddm\0A2-15 t: hgvsftrbzglvmpwhsmp\0A1-5 t: qtttt\0A11-13 p: pppppppppppphp\0A4-5 p: cvqpzvpppfh\0A2-3 f: bbftxfnmb\0A2-3 r: rlrr\0A1-4 m: mvms\0A3-14 m: gfmprfxpvzhmhm\0A2-8 j: jdsjjlfl\0A8-12 k: kkkkskkvkkkkk\0A1-7 p: hpfpmpwp\0A5-8 x: xxxxxxxhxxxxxx\0A3-10 p: mmctgfppppxplpplppj\0A3-4 p: zfmpjbhwppk\0A13-16 z: zzzzzzzzzzzzvzzzz\0A1-3 d: djddd\0A2-7 p: nmplwdp\0A7-9 l: lglllllll\0A7-8 p: ptvsnpcp\0A9-10 m: rjnmxthbmg\0A5-6 j: jjccjv\0A6-8 t: tvcztdttxzkp\0A8-12 p: kmrpqdnppskj\0A6-8 j: lsjkhjjhbgj\0A11-12 x: hxxxlxmxxxtrxxxxk\0A3-6 p: pppppcgtpxpppplp\0A8-10 s: nphsvswsrssxmdh\0A10-11 p: pppcpptppkp\0A14-15 z: zzzzzzzzzzzzzcz\0A14-18 f: mffngzbffffznctfff\0A6-7 t: tttthhtttq\0A12-19 l: shqlqnkzwpplqjrwjcv\0A1-4 k: khkx\0A9-11 d: ddddddddpdrdddd\0A3-4 s: mvsssc\0A6-7 h: hhhhhhphh\0A8-14 v: vvrvsvwrwmpvlv\0A2-6 z: zxjvsn\0A9-12 f: ffffffffpfftf\0A2-5 s: lssmjh\0A11-14 k: kkwkkfkbpnjkbkk\0A4-15 x: ppcxmjmxvbrkxlqcthx\0A1-2 g: bpggz\0A3-5 x: vxjxxxnztm\0A7-8 r: rrrrrrrhr\0A8-13 n: nnblnxnnrmnnq\0A1-4 w: wwtxwwwjwwwwdwl\0A1-10 d: cddddddwfhdrdddqnd\0A1-8 j: jxmjjjrv\0A4-7 x: xfxxxxn\0A16-18 v: vvvvvvvvvvvvvvvvvvv\0A3-5 h: hhhhhh\0A9-11 z: zzztvzzhgzr\0A3-5 w: fcjwwjwwv\0A6-7 z: hszgzsl\0A3-9 l: fldswlflrll\0A10-11 n: fqbxpfncbln\0A7-14 m: jftmkxqhrmmcqmk\0A8-9 h: hhqqhkhmh\0A3-5 l: lnlqlhdjtd\0A4-11 x: lqjxqzlfsfhzjqqnttp\0A4-6 c: fccctcc\0A8-11 c: cccccccccckcr\0A2-3 k: jkxtkjhnkksksrrzhfkk\0A7-9 m: nmmmmmmkmrmmdjjms\0A5-12 m: mmmmprmsmbmmmm\0A1-2 l: lllll\0A3-7 m: gmmtchm\0A11-16 t: vddbsztmpttvsktp\0A9-13 f: ffffffffffffffffff\0A3-8 j: hjhldbcznnsx\0A5-7 v: vrfpvswbmbvvzv\0A6-15 z: bhlvbzvnlntzzzz\0A4-6 x: xzjrxcx\0A3-4 q: qqsw\0A5-6 r: rrrlrrrrrr\0A1-7 b: qbbbbbxbbb\0A6-7 b: bfbbjdd\0A4-11 f: lfrffpfgzqs\0A3-5 c: qccncmjgrczzmcz\0A9-15 x: vxxxxxnxxxxxxxxrxxxj\0A1-2 s: ssnls\0A5-9 z: zzpzzzzzszzzzzz\0A5-16 z: pzgzxgpwqmzwwlzz\0A6-7 c: ccqxccn\0A5-6 b: ngmbbs\0A2-19 d: cdmnqfjfxgtdwlrnhcd\0A9-12 p: thcvkgpcxptpxpp\0A3-6 g: sbstjvnhfgdr\0A1-18 f: fsffffffffffffffffff\0A2-16 f: rfxzxrjpbvfzcftf\0A13-14 v: rvxvvnsfcvvvrvvvqg\0A4-10 d: tqlddkdpdv\0A12-13 r: rrrrrrrrhrwrjdrlnr\0A5-6 x: xxvxgnxxxx\0A3-4 d: sddd\0A5-11 p: jphgprgjjpp\0A1-7 f: fjgfdvb\0A3-8 x: rpxvndgxx\0A1-17 b: jbbrxbbbtxjbrpbbb\0A7-10 h: bhhbzmdrkhhvhjx\0A1-5 v: fzdgv\0A5-7 f: vfdffftffffhflw\0A2-20 c: mcbhcvvxwxfvxqlgxpdc\0A5-8 w: vwktjwdsccgj\0A3-4 d: nntd\0A1-7 n: nnncmhnkgqn\0A2-6 r: bdvvbrr\0A1-15 b: bbbzwbbbbkbgkbp\0A3-8 f: slfvsmvftsstff\0A3-4 z: pvzzggdnhwzjzgp\0A8-9 n: nnnnvnnfn\0A4-10 n: nnnlnngnncnn\0A8-10 l: vktfwjrmslbh\0A3-6 n: nflmqn\0A4-5 s: svggkxz\0A3-4 w: wwjt\0A5-6 t: nbbbdt\0A3-8 d: jrjkdghxqwq\0A7-8 q: qqqqqqgq\0A7-8 k: qxgnkvckpkchqnmxb\0A1-5 v: vvvvvv\0A6-16 s: stmjwhvrrkfgrsxs\0A3-4 s: sdrswqnsjrnhrlds\0A12-15 r: rgdrrrrrrrrrrrgtg\0A12-14 g: gggggggggggjgggggggg\0A1-7 h: phhhhhdnhj\0A3-4 v: tknvv\0A10-11 j: jjbvjjxjjjjj\0A2-5 c: bcbff\0A7-11 r: rrrrrrxrrrdrrrrr\0A13-16 p: ppppppppppppdppr\0A14-16 t: tttttttvtttttttwttt\0A3-6 c: hclhccxhmxtjcbmjc\0A1-2 x: gxxxxx\0A2-3 w: wrwcqt\0A2-6 g: gmblggxgg\0A1-4 l: lllxpkml\0A1-2 d: mdddddd\0A4-8 q: qqqxqqqqq\0A3-4 v: mwvfvlqvv\0A3-6 w: wswwgc\0A2-4 d: bdfd\0A17-19 l: llllsldlbllllnlllzr\0A10-18 j: tjhgvshtbqjtcfcvlr\0A4-9 t: ttttttttttfttttttt\0A8-9 g: ngsggnbgqgtgglnjgcg\0A9-10 d: dddhdddvgbdbd\0A8-9 g: gtggvpgmq\0A11-15 j: jjqkjsmjkgfvjns\0A6-9 t: tqthttvtnttttttg\0A1-7 j: sjjjjjjjjjjjjjj\0A15-16 g: gggggggzgghgggqd\0A10-16 n: nnnnnjnnngnnnnnnnn\0A1-6 p: pppppppp\0A1-2 k: kdkk\0A1-2 b: bjvzqrgbhmgm\0A2-4 x: xvxxx\0A1-5 j: zjjjjjjj\0A2-5 f: lfnpwfz\0A1-12 j: hjjjjjjjjjjj\0A7-10 l: lllllqhlllllmmlpllll\0A11-12 m: mmmnmnmmmmmmmm\0A6-8 z: dzzzzfzzpz\0A14-15 c: cshjrbzhmmpckcwf\0A3-5 q: qqqqz\0A11-12 z: zzzzdzczzkprvztzfrdd\0A4-5 t: ttstbt\0A14-15 k: kkkkkkqkkkkkksr\0A1-12 j: jjjjjjjjjjjwgcjzj\0A2-3 k: rhkhkkg\0A1-16 z: zrzzzzkkhzzflzzzlzzq\0A12-13 h: hhhhhhhhhthgjhh\0A1-5 j: qqjjczwttz\0A11-12 h: hhhhhhhhhhmk\0A1-3 p: qpspbpjfq\0A1-3 f: ffzf\0A11-16 f: qdfmgnfnfvffflfhff\0A12-14 b: btwsgnvvljknbbdf\0A7-15 b: wdrgltbgdqscbhh\0A3-13 j: vwjpjjwjtcpjk\0A2-4 l: clxdsfqfdvkfhcgdswl\0A9-13 m: mmmmmmgmmpnmmmzmmk\0A4-5 x: hxxxx\0A1-4 b: bbbb\0A4-5 r: rrrrwfrv\0A6-9 n: nnnnnnnnsn\0A4-7 m: mvmmmmdmm\0A4-12 t: ttttttjtttttjttttt\0A1-3 c: bccc\0A2-3 m: mmcxbw\0A1-4 r: rrrrrr\0A8-10 l: lllllllplllllllll\0A18-19 h: hbhjdhhnnhfshkhhhgh\0A6-8 h: hfhwhwph\0A1-4 z: cfmz\0A2-3 m: vtmmznmvmrs\0A7-8 l: llhlwzlmjll\0A1-2 m: mmskncxdc\0A1-4 d: ndddd\0A1-3 m: mmgmmm\0A14-15 r: nzrgmcrrgmrxlbr\0A2-13 h: htkhhhhhhqhhlhhhkh\0A2-4 w: wkwsw\0A3-4 w: wmwr\0A2-9 v: kdzkhvnkv\0A8-9 t: wltttttkbktftk\0A9-14 n: vnhdtndfnsncpnf\0A3-10 n: jfnwcngtdz\0A13-15 j: nqzdlvnvvgnmhjj\0A1-12 q: qqqqqqqqqqqqq\0A10-12 c: cccdcmscbhcqccc\0A1-3 w: bzwwgg\0A2-14 d: pdkrpmxxzgcvqkzvvzqd\0A6-11 t: tfqvhtbmdztsnwnt\0A5-9 l: xllmllvjdds\0A6-14 h: pkhthnhxhhhjnscb\0A5-7 m: mmmmrmmm\0A8-10 x: xxxxxxxwxkxxx\0A4-5 k: lmkkkkkskg\0A1-2 d: dtdd\0A5-7 f: frfwsfr\0A4-5 w: rclww\0A4-5 g: gkkmtnlhbkgb\0A4-6 q: qqqfqqq\0A3-4 d: ddjb\0A11-13 n: nnnnnnnnnnnnnnnn\0A4-6 f: jvkxcffdgd\0A3-4 g: ktsgxzn\0A14-15 g: gggggggggggggggg\0A2-3 n: nqnnn\0A2-12 k: kbkpppkrkkjkkkk\0A5-7 c: ccccbcccc\0A9-10 l: plmrklsclx\0A4-11 m: mmmtmmmmmmqlm\0A6-7 b: bbbbbbq\0A7-9 g: kcgggklzg\0A3-6 p: ptxpppppppppppp\0A2-4 s: swsss\0A7-10 c: cccccccccpcc\0A5-7 d: dbddlddddcsdd\0A6-7 k: kkkkkkk\0A2-4 h: hwnvcj\0A1-9 g: nggggggggg\0A9-19 b: dzzpzvgwbdbmthmzfbhb\0A1-6 v: vrclmqxpvkhbvrfdmc\0A4-7 k: sgwktwtttmktrfjzn\0A13-16 x: whxxxxxxxxxxxxxsxx\0A4-9 z: zzzpzzzzzz\0A7-9 t: mwvtbhtxt\0A2-3 j: jfjdj\0A3-9 t: nrkffvgmtdstkkhtfpn\0A3-4 g: ggggxxdjsgrbf\0A4-10 x: kgbxbqnqmc\0A7-10 t: ztndqctmtttthxkwtlm\0A8-12 h: fbvccdshdvhhh\0A9-12 f: ffffsfffffjd\0A1-3 q: qkqqrvmmkh\0A13-14 r: rrrqrrrrrrrrrrrrrrr\0A2-3 g: bmdgkz\0A6-7 k: kkkkkkjk\0A4-9 q: qgzrflqqqd\0A12-13 s: brsswsfsvsfssps\0A5-9 q: drjcqnmwqbncmqqvcjgh\0A7-9 x: xxpxxgzxxxnx\0A2-13 s: ssdsssssjshsjsjswn\0A1-11 m: fmmmmmmmmsmmmh\0A3-8 f: zffrqqhflhvl\0A4-11 l: lqfwlxlllnl\0A12-16 k: kkkkkkkkkkkdkkkgkkkk\0A1-5 s: sssslss\0A3-13 n: ntnnnnpnnlndsnn\0A13-16 f: nzpfvhfrxpxjfmcfff\0A2-3 f: ffbf\0A3-7 r: nxrrrqrqnrrlbj\0A1-10 p: mppptppppcpppppppd\0A9-11 l: ftmflbbljjf\0A6-8 r: rrrrrlrrrr\0A10-16 k: zqknmwppdtckmpgk\0A10-13 t: dpqxttttttttb\0A2-4 f: ftff\0A9-14 k: krkkkqkkkkdkkrn\0A12-17 b: mbxbczbbbbdbbbbbpbnb\0A8-9 j: bjjjjjjjqjvxjfjjjjjj\0A1-3 s: lspsh\0A2-7 p: zpqlvwpmdp\0A6-8 q: qqqqqqqtqq\0A15-16 z: cxzmdcdzckrhzxzz\0A13-17 v: vvvvvvvvvvvvvvvvzv\0A6-8 c: ctcccccc\0A6-7 v: xjzvvfvjmnrvtvncjmdv\0A3-8 m: sqmfbqlm\0A3-9 p: bpqpxpfpzqpjjgv\0A8-10 n: clxnnnxvnnxnnnnnn\0A8-9 m: mmmmmmmmm\0A2-6 s: scssss\0A9-10 t: xtttttttftttt\0A3-5 c: rksck\0A16-17 h: ldhchxlhphlnmhvhh\0A3-6 b: bnbvlb\0A4-5 j: mjjjx\0A2-4 j: sklkmtrjpgprqdn\0A3-8 l: nllnlnll\0A1-6 g: jgbgpt\0A14-17 d: cqddcfsjddddxlcdd\0A4-6 h: qcqhwc\0A6-14 j: fzrkcjrqjssjdjjjjj\0A3-4 j: jdfj\0A1-3 k: fkpkkkck\0A11-12 w: wwwwbwwwwwfg\0A6-7 g: wngnhsg\0A4-13 d: bddjdddddddddpdddddd\0A7-8 k: kmkfkkkp\0A5-9 b: btmlgzbbdb\0A4-7 j: dxlzwsjdbjcqjsnwq\0A9-13 p: pppppmfhpptppp\0A16-17 v: vvvvvvvvvvvvvvvxn\0A1-7 m: mmmmmmtmm\0A1-8 v: vvvvvvvbv\0A9-15 t: tttttttttttttttt\0A15-17 r: rwrqrrhdrtvrfszrj\0A4-9 m: mfddknmcmqhglr\0A7-10 k: kkkkkkkkpkklkk\0A18-19 c: hpqwwkgtqbrcjxptwnc\0A2-3 p: xwppdp\0A5-11 r: vnrhrmknrrr\0A10-15 f: ffmfffffcfftfdfff\0A10-13 m: mmtsmmmmmmmmhmm\0A4-16 j: pjlplfvtgrjhvcdjjdmb\0A8-14 v: kxrjvdbbmxvrzdp\0A6-7 w: wwwwwwgwww\0A9-16 f: hhkvlfrvfvpvlzvcfsg\0A1-3 k: kkbk\0A9-12 d: ddddddddtdddd\0A13-16 w: wwwgwwwwwwwxwwwwwww\0A4-5 t: swtttpkkpwdt\0A5-7 z: zzfzzzp\0A1-5 g: grghg\0A3-4 n: wjsnnnwsxrx\0A8-10 x: xxxxxxpqxc\0A4-13 t: tttbtttttttttttt\0A1-3 w: wswwn\0A1-6 d: dddtddddd\0A12-13 x: xxflxxpxxxxxwgrxxx\0A1-2 m: mxghmm\0A6-11 j: jjjjjjjjjjxj\0A1-3 n: nnfnnnnnnnn\0A7-11 w: wxwwwwpwwwww\0A1-2 q: nqmqfxql\0A9-12 m: mmmmvmnmfmmp\0A5-7 m: mmmmmmms\0A3-4 s: ssqsssssssj\0A6-9 c: ccvcmnccccl\0A1-17 b: gbbbbbbbbbbbbbbbqbb\0A7-10 q: vqqqqxqqql\0A9-12 v: vzvvnvtblzrq\0A7-8 q: qqqqqqqs\0A4-8 q: qtzqcgbqwq\0A7-9 c: ccncdmxsccchcxxj\0A3-6 q: qqqjlqqxcqdkzqqj\0A3-4 k: qckk\0A10-12 c: cccccccccccc\0A10-18 g: gggggggggggggbgkggn\0A2-3 w: wwww\0A1-4 k: kkglkqkgzbn\0A6-7 l: lklksztlzllllp\0A8-10 x: xxxxltxwxnxdvcg\0A1-5 w: tvmjw\0A3-9 z: hvqqhmpzz\0A6-8 x: qzxxdxnxmlgp\0A13-17 s: ssssqsssssssjssssxs\0A2-8 f: qfhnhfzc\0A3-4 v: vvbv\0A4-6 j: jjjmjj\0A3-4 q: lqqd\0A12-14 j: jjjjmjjjjjjcjjjj\0A6-9 c: whjbsclch\0A14-15 j: jgjjcjkljjmfpjqjjjk\0A2-3 z: jbzt\0A12-13 b: bbbbbbbbbbbqj\0A3-9 s: jhcsgnsscs\0A6-8 h: hhhlhlhf\0A3-4 j: jmjjcwjpj\0A10-11 c: cccccccccdcccccc\0A11-12 w: wswwwwwwvwww\0A17-18 k: rmzbkcsxrmdwkksstk\0A7-8 h: hhhhhthh\0A1-2 n: nnqcqlxdsc\0A4-11 l: llllllllldlql\0A14-20 h: hhhhhhhhhhhhhhhhhhhh\0A4-8 r: bhwrrrrrrgrwcmr\0A5-16 m: lmdbtwhnzszltgjmhfcb\0A4-12 m: mmmvmmmmmmmmm\0A1-5 t: qtwnztcftsqjh\0A4-12 s: ssdszsssssvslx\0A16-18 w: wwwwwwwwwwwwwwwrwq\0A7-8 t: ttttttttt\0A8-10 r: mxrrrrrrrc\0A10-12 g: gggggtpghggsgvcdpjlg\0A7-13 q: qlqqpqdqqqqqnqqqq\0A7-9 z: zzzzzgzzd\0A13-16 c: ccccccccccccxccb\0A4-9 l: jbsssqpjl\0A7-12 s: sslsssdksnsssqmrsc\0A9-14 w: cwqsssmkbgwmqzrw\0A1-5 v: vljdvzqvgjhcgbn\0A4-7 w: nxqxgww\0A7-9 w: wwwtwlwqxwww\0A14-18 q: qwncqqqjmmlzqqqqnq\0A2-8 g: ggggggggg\0A5-6 g: ggpgkgg\0A12-13 r: rrrrrrrrrrrph\0A14-15 c: cswccccccvccmcs\0A11-15 p: jppxbqzcdzppxjv\0A6-9 f: fffnfffdcc\0A7-10 x: xnrdxxtwxx\0A2-6 s: gdshsbcsssss\0A5-9 d: dwtcdddffsdzdzcvbdd\0A2-3 l: kqlfjqj\0A7-9 s: tmsklsfsp\0A2-4 c: lkbck\0A2-9 x: jtxslmdpxpkqfjjb\0A18-19 v: vvvvvvvvvvvvvvvvvmd\0A9-10 x: zgxdjvxqxgxkcm\0A11-12 d: dddqddddddvdddd\0A1-4 d: ddlvd\0A2-4 t: tztfwtjwt\0A5-6 j: gjjsfjgvjjcwzjm\0A8-11 g: kvsqgmqgdmgxdpg\0A6-11 b: bpjbfrrpbvb\0A1-10 j: tmjjjjjjbjcjjjjjj\0A14-18 t: tttttttttttttttttttt\0A11-12 r: rjjvggmpwvrhn\0A10-12 t: tttttttttctttt\0A1-8 s: lbssjsssgsss\0A4-12 h: pchchhtthdhhch\0A7-8 m: mhrpkbmdmj\0A5-6 f: sffdsf\0A4-7 z: zzzkzzkzzzz\0A1-5 c: nccjw\0A1-2 l: wsgllckll\0A1-9 k: mwvhwgvfkvmpwnntjbk\0A1-6 v: vvvvvvvvvvv\0A2-8 m: ttzhlrrmbt\0A3-4 x: xqklgxxx\0A12-13 v: rvvvvvvvfvvmvv\0A6-13 n: nnnnnnnnnnnnnn\0A5-6 s: bpnsssj\0A3-9 q: xtddtwfcstjrqbslmjsz\0A8-9 g: xxkxxgzgg\0A1-12 w: gwwwwwwwwwwtw\0A4-5 p: pppppp\0A1-2 x: jpxvxxxxxnmkx\0A3-4 n: ddnn\0A5-6 t: ztkmttmb\0A2-5 j: rrcjj\0A2-5 s: lccgw\0A5-6 f: fffflfff\0A3-4 h: ptbh\0A2-3 s: sssgm\0A6-8 g: gggggpggg\0A3-4 d: qrll\0A8-15 b: zbxpbbbbbbhbbbpbp\0A2-3 r: rrrr\0A13-15 c: cdccqkcvckcccvc\0A10-15 z: hxctzzvzzzzbfzz\0A3-4 q: qwtqqncqcdxq\0A1-6 l: jlllsl\0A5-6 g: ggggbxggggrggggg\0A4-6 m: mmmsmdmpmmmm\0A5-9 d: ddddddqdgddd\0A2-19 d: dxdddddddddddddddddd\0A8-9 z: zzzzztzpzqzzdh\0A7-12 j: jjfjsmsxjwjjvtcbjb\0A2-10 l: dxkrwjbvlsgpzcmk\0A13-14 h: hhhhrqlhhhhhhhh\0A2-8 v: jvvvvvvjv\0A13-14 q: qqjqqqfjqqqqqz\0A5-12 d: pllddwcgctfbkfx\0A17-18 f: ffffffffffffffffmjff\0A7-17 w: sqmbczwtwpwkhngtw\0A15-17 l: lllllllllllzllplllll\0A5-8 c: cccqfccccccc\0A8-14 k: xnjcftlkvhkmkr\0A4-5 q: qqqqqj\0A8-11 m: wzxcmwgmmvmgq\0A11-15 h: hnhtnhnhhkghhzhh\0A11-13 g: rgdgqgvmqjggg\0A8-13 v: mtjkbnvvvhvvv\0A4-5 v: vcvhv\0A5-12 w: fqvwnzcwlntwpcwf\0A1-15 j: jjjjjjjzjjjjspwj\0A2-4 x: jmrxxkpncwdcftw\0A1-2 b: gbbqbf\0A8-11 k: kxkkkkzpkkzkkm\0A1-4 v: mpqp\0A6-7 p: lxdptfp\0A3-4 s: sxss\0A16-18 d: gxzglqmddffqxqvppr\0A4-6 f: fffmfff\0A13-16 m: zfmcnzxfvmcmqmhcctv\0A1-8 n: nnnnnnnm\0A8-9 v: vvvvvvvvvg\00"
@str_32 = internal global [5 x i8] c"Day2\00"
@"::Fn4" = internal global %"Meta:Fn4"* null
@"::BYTES_OF_PTR" = internal global %Int* null
@"::Array<String>" = internal global %"Meta:Array<String>"* null
@"::Shiika::Internal::Memory" = internal global %"Meta:Shiika::Internal::Memory"* null
@"::MutableString" = internal global %"Meta:MutableString"* null
@"::Fn1" = internal global %"Meta:Fn1"* null
@"::INITIAL_CAPA" = internal global %Int* null
@"::Fn9" = internal global %"Meta:Fn9"* null
@"::Day2" = internal global %"Meta:Day2"* null
@"::Fn3" = internal global %"Meta:Fn3"* null
@"::Fn5" = internal global %"Meta:Fn5"* null
@"::Fn8" = internal global %"Meta:Fn8"* null
@"::Fn6" = internal global %"Meta:Fn6"* null
@"::Fn2" = internal global %"Meta:Fn2"* null
@"::Fn0" = internal global %"Meta:Fn0"* null
@"::String" = internal global %"Meta:String"* null
@"::Void" = internal global %Void* null
@"::Fn7" = internal global %"Meta:Fn7"* null
@"::Array" = internal global %"Meta:Array"* null
@vtable_Bool = internal constant [10 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Object*)* @"Object#initialize" to i8*), i8* bitcast (%String* (%Object*)* @"Object#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Bool*)* @"Bool#to_s" to i8*)]
@vtable_String = internal constant [21 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%String*, %"Shiika::Internal::Ptr"*, %Int*)* @"String#initialize" to i8*), i8* bitcast (%String* (%String*)* @"String#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%String*)* @"String#to_s" to i8*), i8* bitcast (%String* (%String*, %String*)* @"String#+" to i8*), i8* bitcast (%Bool* (%String*, %String*)* @"String#==" to i8*), i8* bitcast (%Int* (%String*)* @"String#bytesize" to i8*), i8* bitcast (%Int* (%String*, %Int*)* @"String#bytesize=" to i8*), i8* bitcast (void (%String*, %Fn1*)* @"String#each_byte" to i8*), i8* bitcast (%Int* (%String*, %Int*)* @"String#nth_byte" to i8*), i8* bitcast (%"Shiika::Internal::Ptr"* (%String*)* @"String#ptr" to i8*), i8* bitcast (%"Shiika::Internal::Ptr"* (%String*, %"Shiika::Internal::Ptr"*)* @"String#ptr=" to i8*), i8* bitcast (%String* (%String*, %Int*, %Int*)* @"String#slice_bytes" to i8*), i8* bitcast (%Array* (%String*, %String*)* @"String#split" to i8*), i8* bitcast (%Int* (%String*)* @"String#to_i" to i8*)]
@"vtable_Meta:Shiika::Internal::Ptr" = internal constant [12 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Class*, %String*)* @"Class#initialize" to i8*), i8* bitcast (void (%Class*)* @"Class#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%String* (%Class*)* @"Class#name" to i8*), i8* bitcast (%String* (%Class*, %String*)* @"Class#name=" to i8*)]
@vtable_Fn4 = internal constant [15 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Fn4*, %"Shiika::Internal::Ptr"*, %Array*)* @"Fn4#initialize" to i8*), i8* bitcast (%String* (%Object*)* @"Object#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%Object* (%Fn4*, %Object*, %Object*, %Object*, %Object*)* @"Fn4#call" to i8*), i8* bitcast (%Array* (%Fn4*)* @"Fn4#captures" to i8*), i8* bitcast (%Array* (%Fn4*, %Array*)* @"Fn4#captures=" to i8*), i8* bitcast (%"Shiika::Internal::Ptr"* (%Fn4*)* @"Fn4#func" to i8*), i8* bitcast (%"Shiika::Internal::Ptr"* (%Fn4*, %"Shiika::Internal::Ptr"*)* @"Fn4#func=" to i8*)]
@vtable_Fn7 = internal constant [15 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Fn7*, %"Shiika::Internal::Ptr"*, %Array*)* @"Fn7#initialize" to i8*), i8* bitcast (%String* (%Object*)* @"Object#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%Object* (%Fn7*, %Object*, %Object*, %Object*, %Object*, %Object*, %Object*, %Object*)* @"Fn7#call" to i8*), i8* bitcast (%Array* (%Fn7*)* @"Fn7#captures" to i8*), i8* bitcast (%Array* (%Fn7*, %Array*)* @"Fn7#captures=" to i8*), i8* bitcast (%"Shiika::Internal::Ptr"* (%Fn7*)* @"Fn7#func" to i8*), i8* bitcast (%"Shiika::Internal::Ptr"* (%Fn7*, %"Shiika::Internal::Ptr"*)* @"Fn7#func=" to i8*)]
@vtable_MutableString = internal constant [18 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%MutableString*, %Int*)* @"MutableString#initialize" to i8*), i8* bitcast (%String* (%Object*)* @"Object#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%MutableString*)* @"MutableString#to_s" to i8*), i8* bitcast (%String* (%MutableString*)* @"MutableString#_unsafe_to_s" to i8*), i8* bitcast (void (%MutableString*, %String*)* @"MutableString#append" to i8*), i8* bitcast (%Int* (%MutableString*)* @"MutableString#bytesize" to i8*), i8* bitcast (%Int* (%MutableString*, %Int*)* @"MutableString#bytesize=" to i8*), i8* bitcast (%Int* (%MutableString*)* @"MutableString#capa" to i8*), i8* bitcast (%Int* (%MutableString*, %Int*)* @"MutableString#capa=" to i8*), i8* bitcast (%"Shiika::Internal::Ptr"* (%MutableString*)* @"MutableString#ptr" to i8*), i8* bitcast (%"Shiika::Internal::Ptr"* (%MutableString*, %"Shiika::Internal::Ptr"*)* @"MutableString#ptr=" to i8*)]
@"vtable_Meta:Day2" = internal constant [13 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Class*, %String*)* @"Class#initialize" to i8*), i8* bitcast (void (%Class*)* @"Class#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%String* (%Class*)* @"Class#name" to i8*), i8* bitcast (%String* (%Class*, %String*)* @"Class#name=" to i8*), i8* bitcast (%Day2* (%"Meta:Day2"*, %String*)* @"Meta:Day2#new" to i8*)]
@"vtable_Meta:Fn3" = internal constant [13 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Class*, %String*)* @"Class#initialize" to i8*), i8* bitcast (void (%Class*)* @"Class#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%String* (%Class*)* @"Class#name" to i8*), i8* bitcast (%String* (%Class*, %String*)* @"Class#name=" to i8*), i8* bitcast (%Fn3* (%"Meta:Fn3"*, %"Shiika::Internal::Ptr"*, %Array*)* @"Meta:Fn3#new" to i8*)]
@"vtable_Meta:Object" = internal constant [13 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Class*, %String*)* @"Class#initialize" to i8*), i8* bitcast (void (%Class*)* @"Class#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%String* (%Class*)* @"Class#name" to i8*), i8* bitcast (%String* (%Class*, %String*)* @"Class#name=" to i8*), i8* bitcast (%Object* (%"Meta:Object"*)* @"Meta:Object#new" to i8*)]
@vtable_Array = internal constant [20 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Array*)* @"Array#initialize" to i8*), i8* bitcast (%String* (%Object*)* @"Object#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%Int* (%Array*)* @"Array#capa" to i8*), i8* bitcast (%Int* (%Array*, %Int*)* @"Array#capa=" to i8*), i8* bitcast (%Object* (%Array*)* @"Array#first" to i8*), i8* bitcast (%"Shiika::Internal::Ptr"* (%Array*)* @"Array#items" to i8*), i8* bitcast (%"Shiika::Internal::Ptr"* (%Array*, %"Shiika::Internal::Ptr"*)* @"Array#items=" to i8*), i8* bitcast (%Int* (%Array*)* @"Array#length" to i8*), i8* bitcast (%Int* (%Array*)* @"Array#n_items" to i8*), i8* bitcast (%Int* (%Array*, %Int*)* @"Array#n_items=" to i8*), i8* bitcast (%Object* (%Array*, %Int*)* @"Array#nth" to i8*), i8* bitcast (void (%Array*, %Object*)* @"Array#push" to i8*)]
@"vtable_Meta:Array" = internal constant [13 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Class*, %String*)* @"Class#initialize" to i8*), i8* bitcast (void (%Class*)* @"Class#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%String* (%Class*)* @"Class#name" to i8*), i8* bitcast (%String* (%Class*, %String*)* @"Class#name=" to i8*), i8* bitcast (%Array* (%"Meta:Array"*)* @"Meta:Array#new" to i8*)]
@vtable_Never = internal constant [10 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Object*)* @"Object#initialize" to i8*), i8* bitcast (%String* (%Object*)* @"Object#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*)]
@"vtable_Shiika::Internal" = internal constant [10 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Object*)* @"Object#initialize" to i8*), i8* bitcast (%String* (%Object*)* @"Object#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*)]
@vtable_Float = internal constant [25 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Object*)* @"Object#initialize" to i8*), i8* bitcast (%String* (%Object*)* @"Object#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%Bool* (%Float*, %Float*)* @"Float#!=" to i8*), i8* bitcast (%Float* (%Float*, %Int*)* @"Float#%" to i8*), i8* bitcast (%Float* (%Float*, %Float*)* @"Float#*" to i8*), i8* bitcast (%Float* (%Float*, %Float*)* @"Float#+" to i8*), i8* bitcast (%Float* (%Float*, %Float*)* @"Float#-" to i8*), i8* bitcast (%Float* (%Float*)* @"Float#-@" to i8*), i8* bitcast (%Float* (%Float*, %Float*)* @"Float#/" to i8*), i8* bitcast (%Bool* (%Float*, %Float*)* @"Float#<" to i8*), i8* bitcast (%Bool* (%Float*, %Float*)* @"Float#<=" to i8*), i8* bitcast (%Bool* (%Float*, %Float*)* @"Float#==" to i8*), i8* bitcast (%Bool* (%Float*, %Float*)* @"Float#>" to i8*), i8* bitcast (%Bool* (%Float*, %Float*)* @"Float#>=" to i8*), i8* bitcast (%Float* (%Float*)* @"Float#abs" to i8*), i8* bitcast (%Float* (%Float*)* @"Float#floor" to i8*), i8* bitcast (%Int* (%Float*)* @"Float#to_i" to i8*)]
@"vtable_Shiika::Internal::Memory" = internal constant [10 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Object*)* @"Object#initialize" to i8*), i8* bitcast (%String* (%Object*)* @"Object#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*)]
@vtable_Fn1 = internal constant [15 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Fn1*, %"Shiika::Internal::Ptr"*, %Array*)* @"Fn1#initialize" to i8*), i8* bitcast (%String* (%Object*)* @"Object#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%Object* (%Fn1*, %Object*)* @"Fn1#call" to i8*), i8* bitcast (%Array* (%Fn1*)* @"Fn1#captures" to i8*), i8* bitcast (%Array* (%Fn1*, %Array*)* @"Fn1#captures=" to i8*), i8* bitcast (%"Shiika::Internal::Ptr"* (%Fn1*)* @"Fn1#func" to i8*), i8* bitcast (%"Shiika::Internal::Ptr"* (%Fn1*, %"Shiika::Internal::Ptr"*)* @"Fn1#func=" to i8*)]
@vtable_Math = internal constant [10 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Object*)* @"Object#initialize" to i8*), i8* bitcast (%String* (%Object*)* @"Object#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*)]
@vtable_Day2 = internal constant [14 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Day2*, %String*)* @"Day2#initialize" to i8*), i8* bitcast (%String* (%Object*)* @"Object#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%Bool* (%Day2*, %String*)* @"Day2#_is_valid" to i8*), i8* bitcast (%String* (%Day2*)* @"Day2#s" to i8*), i8* bitcast (%String* (%Day2*, %String*)* @"Day2#s=" to i8*), i8* bitcast (void (%Day2*)* @"Day2#solve" to i8*)]
@vtable_Fn8 = internal constant [15 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Fn8*, %"Shiika::Internal::Ptr"*, %Array*)* @"Fn8#initialize" to i8*), i8* bitcast (%String* (%Object*)* @"Object#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%Object* (%Fn8*, %Object*, %Object*, %Object*, %Object*, %Object*, %Object*, %Object*, %Object*)* @"Fn8#call" to i8*), i8* bitcast (%Array* (%Fn8*)* @"Fn8#captures" to i8*), i8* bitcast (%Array* (%Fn8*, %Array*)* @"Fn8#captures=" to i8*), i8* bitcast (%"Shiika::Internal::Ptr"* (%Fn8*)* @"Fn8#func" to i8*), i8* bitcast (%"Shiika::Internal::Ptr"* (%Fn8*, %"Shiika::Internal::Ptr"*)* @"Fn8#func=" to i8*)]
@vtable_Fn0 = internal constant [15 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Fn0*, %"Shiika::Internal::Ptr"*, %Array*)* @"Fn0#initialize" to i8*), i8* bitcast (%String* (%Object*)* @"Object#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%Object* (%Fn0*)* @"Fn0#call" to i8*), i8* bitcast (%Array* (%Fn0*)* @"Fn0#captures" to i8*), i8* bitcast (%Array* (%Fn0*, %Array*)* @"Fn0#captures=" to i8*), i8* bitcast (%"Shiika::Internal::Ptr"* (%Fn0*)* @"Fn0#func" to i8*), i8* bitcast (%"Shiika::Internal::Ptr"* (%Fn0*, %"Shiika::Internal::Ptr"*)* @"Fn0#func=" to i8*)]
@"vtable_Meta:Int" = internal constant [13 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Class*, %String*)* @"Class#initialize" to i8*), i8* bitcast (void (%Class*)* @"Class#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%String* (%Class*)* @"Class#name" to i8*), i8* bitcast (%String* (%Class*, %String*)* @"Class#name=" to i8*), i8* bitcast (%Int* (%"Meta:Int"*)* @"Meta:Int#new" to i8*)]
@"vtable_Meta:Fn2" = internal constant [13 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Class*, %String*)* @"Class#initialize" to i8*), i8* bitcast (void (%Class*)* @"Class#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%String* (%Class*)* @"Class#name" to i8*), i8* bitcast (%String* (%Class*, %String*)* @"Class#name=" to i8*), i8* bitcast (%Fn2* (%"Meta:Fn2"*, %"Shiika::Internal::Ptr"*, %Array*)* @"Meta:Fn2#new" to i8*)]
@"vtable_Meta:Fn4" = internal constant [13 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Class*, %String*)* @"Class#initialize" to i8*), i8* bitcast (void (%Class*)* @"Class#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%String* (%Class*)* @"Class#name" to i8*), i8* bitcast (%String* (%Class*, %String*)* @"Class#name=" to i8*), i8* bitcast (%Fn4* (%"Meta:Fn4"*, %"Shiika::Internal::Ptr"*, %Array*)* @"Meta:Fn4#new" to i8*)]
@"vtable_Meta:Bool" = internal constant [13 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Class*, %String*)* @"Class#initialize" to i8*), i8* bitcast (void (%Class*)* @"Class#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%String* (%Class*)* @"Class#name" to i8*), i8* bitcast (%String* (%Class*, %String*)* @"Class#name=" to i8*), i8* bitcast (%Bool* (%"Meta:Bool"*)* @"Meta:Bool#new" to i8*)]
@vtable_Fn6 = internal constant [15 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Fn6*, %"Shiika::Internal::Ptr"*, %Array*)* @"Fn6#initialize" to i8*), i8* bitcast (%String* (%Object*)* @"Object#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%Object* (%Fn6*, %Object*, %Object*, %Object*, %Object*, %Object*, %Object*)* @"Fn6#call" to i8*), i8* bitcast (%Array* (%Fn6*)* @"Fn6#captures" to i8*), i8* bitcast (%Array* (%Fn6*, %Array*)* @"Fn6#captures=" to i8*), i8* bitcast (%"Shiika::Internal::Ptr"* (%Fn6*)* @"Fn6#func" to i8*), i8* bitcast (%"Shiika::Internal::Ptr"* (%Fn6*, %"Shiika::Internal::Ptr"*)* @"Fn6#func=" to i8*)]
@"vtable_Meta:Shiika" = internal constant [12 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Class*, %String*)* @"Class#initialize" to i8*), i8* bitcast (void (%Class*)* @"Class#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%String* (%Class*)* @"Class#name" to i8*), i8* bitcast (%String* (%Class*, %String*)* @"Class#name=" to i8*)]
@"vtable_Meta:Shiika::Internal::Memory" = internal constant [15 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Class*, %String*)* @"Class#initialize" to i8*), i8* bitcast (void (%Class*)* @"Class#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%String* (%Class*)* @"Class#name" to i8*), i8* bitcast (%String* (%Class*, %String*)* @"Class#name=" to i8*), i8* bitcast (%"Shiika::Internal::Ptr"* (%"Meta:Shiika::Internal::Memory"*, %Int*)* @"Meta:Shiika::Internal::Memory#gc_malloc" to i8*), i8* bitcast (%"Shiika::Internal::Ptr"* (%"Meta:Shiika::Internal::Memory"*, %"Shiika::Internal::Ptr"*, %Int*)* @"Meta:Shiika::Internal::Memory#gc_realloc" to i8*), i8* bitcast (void (%"Meta:Shiika::Internal::Memory"*, %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"*, %Int*)* @"Meta:Shiika::Internal::Memory#memcpy" to i8*)]
@"vtable_Meta:String" = internal constant [13 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Class*, %String*)* @"Class#initialize" to i8*), i8* bitcast (void (%Class*)* @"Class#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%String* (%Class*)* @"Class#name" to i8*), i8* bitcast (%String* (%Class*, %String*)* @"Class#name=" to i8*), i8* bitcast (%String* (%"Meta:String"*, %"Shiika::Internal::Ptr"*, %Int*)* @"Meta:String#new" to i8*)]
@vtable_Fn9 = internal constant [15 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Fn9*, %"Shiika::Internal::Ptr"*, %Array*)* @"Fn9#initialize" to i8*), i8* bitcast (%String* (%Object*)* @"Object#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%Object* (%Fn9*, %Object*, %Object*, %Object*, %Object*, %Object*, %Object*, %Object*, %Object*, %Object*)* @"Fn9#call" to i8*), i8* bitcast (%Array* (%Fn9*)* @"Fn9#captures" to i8*), i8* bitcast (%Array* (%Fn9*, %Array*)* @"Fn9#captures=" to i8*), i8* bitcast (%"Shiika::Internal::Ptr"* (%Fn9*)* @"Fn9#func" to i8*), i8* bitcast (%"Shiika::Internal::Ptr"* (%Fn9*, %"Shiika::Internal::Ptr"*)* @"Fn9#func=" to i8*)]
@"vtable_Meta:Fn7" = internal constant [13 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Class*, %String*)* @"Class#initialize" to i8*), i8* bitcast (void (%Class*)* @"Class#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%String* (%Class*)* @"Class#name" to i8*), i8* bitcast (%String* (%Class*, %String*)* @"Class#name=" to i8*), i8* bitcast (%Fn7* (%"Meta:Fn7"*, %"Shiika::Internal::Ptr"*, %Array*)* @"Meta:Fn7#new" to i8*)]
@"vtable_Meta:Array<String>" = internal constant [13 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Class*, %String*)* @"Class#initialize" to i8*), i8* bitcast (void (%Class*)* @"Class#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%String* (%Class*)* @"Class#name" to i8*), i8* bitcast (%String* (%Class*, %String*)* @"Class#name=" to i8*), i8* bitcast (%Array* (%"Meta:Array"*)* @"Meta:Array#new" to i8*)]
@"vtable_Meta:Never" = internal constant [12 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Class*, %String*)* @"Class#initialize" to i8*), i8* bitcast (void (%Class*)* @"Class#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%String* (%Class*)* @"Class#name" to i8*), i8* bitcast (%String* (%Class*, %String*)* @"Class#name=" to i8*)]
@"vtable_Meta:Fn1" = internal constant [13 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Class*, %String*)* @"Class#initialize" to i8*), i8* bitcast (void (%Class*)* @"Class#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%String* (%Class*)* @"Class#name" to i8*), i8* bitcast (%String* (%Class*, %String*)* @"Class#name=" to i8*), i8* bitcast (%Fn1* (%"Meta:Fn1"*, %"Shiika::Internal::Ptr"*, %Array*)* @"Meta:Fn1#new" to i8*)]
@"vtable_Meta:Void" = internal constant [12 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Class*, %String*)* @"Class#initialize" to i8*), i8* bitcast (void (%Class*)* @"Class#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%String* (%Class*)* @"Class#name" to i8*), i8* bitcast (%String* (%Class*, %String*)* @"Class#name=" to i8*)]
@"vtable_Meta:Shiika::Internal" = internal constant [12 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Class*, %String*)* @"Class#initialize" to i8*), i8* bitcast (void (%Class*)* @"Class#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%String* (%Class*)* @"Class#name" to i8*), i8* bitcast (%String* (%Class*, %String*)* @"Class#name=" to i8*)]
@vtable_Shiika = internal constant [10 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Object*)* @"Object#initialize" to i8*), i8* bitcast (%String* (%Object*)* @"Object#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*)]
@vtable_Void = internal constant [10 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Object*)* @"Object#initialize" to i8*), i8* bitcast (%String* (%Object*)* @"Object#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*)]
@vtable_Int = internal constant [32 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Object*)* @"Object#initialize" to i8*), i8* bitcast (%String* (%Object*)* @"Object#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%Bool* (%Int*, %Int*)* @"Int#!=" to i8*), i8* bitcast (%Int* (%Int*, %Int*)* @"Int#%" to i8*), i8* bitcast (%Int* (%Int*, %Int*)* @"Int#&" to i8*), i8* bitcast (%Int* (%Int*, %Int*)* @"Int#*" to i8*), i8* bitcast (%Int* (%Int*, %Int*)* @"Int#+" to i8*), i8* bitcast (%Int* (%Int*, %Int*)* @"Int#-" to i8*), i8* bitcast (%Int* (%Int*)* @"Int#-@" to i8*), i8* bitcast (%Int* (%Int*, %Int*)* @"Int#/" to i8*), i8* bitcast (%Bool* (%Int*, %Int*)* @"Int#<" to i8*), i8* bitcast (%Int* (%Int*, %Int*)* @"Int#<<" to i8*), i8* bitcast (%Bool* (%Int*, %Int*)* @"Int#<=" to i8*), i8* bitcast (%Bool* (%Int*, %Int*)* @"Int#==" to i8*), i8* bitcast (%Bool* (%Int*, %Int*)* @"Int#>" to i8*), i8* bitcast (%Bool* (%Int*, %Int*)* @"Int#>=" to i8*), i8* bitcast (%Int* (%Int*, %Int*)* @"Int#>>" to i8*), i8* bitcast (%Int* (%Int*, %Int*)* @"Int#^" to i8*), i8* bitcast (%Int* (%Int*)* @"Int#abs" to i8*), i8* bitcast (%Int* (%Int*, %Int*)* @"Int#reminder" to i8*), i8* bitcast (void (%Int*, %Fn1*)* @"Int#times" to i8*), i8* bitcast (%Float* (%Int*)* @"Int#to_f" to i8*), i8* bitcast (%Int* (%Int*)* @"Int#to_i" to i8*), i8* bitcast (%Int* (%Int*, %Int*)* @"Int#|" to i8*)]
@"vtable_Meta:Fn8" = internal constant [13 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Class*, %String*)* @"Class#initialize" to i8*), i8* bitcast (void (%Class*)* @"Class#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%String* (%Class*)* @"Class#name" to i8*), i8* bitcast (%String* (%Class*, %String*)* @"Class#name=" to i8*), i8* bitcast (%Fn8* (%"Meta:Fn8"*, %"Shiika::Internal::Ptr"*, %Array*)* @"Meta:Fn8#new" to i8*)]
@"vtable_Meta:Class" = internal constant [13 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Class*, %String*)* @"Class#initialize" to i8*), i8* bitcast (void (%Class*)* @"Class#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%String* (%Class*)* @"Class#name" to i8*), i8* bitcast (%String* (%Class*, %String*)* @"Class#name=" to i8*), i8* bitcast (%Class* (%"Meta:Class"*, %String*)* @"Meta:Class#new" to i8*)]
@vtable_Fn2 = internal constant [15 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Fn2*, %"Shiika::Internal::Ptr"*, %Array*)* @"Fn2#initialize" to i8*), i8* bitcast (%String* (%Object*)* @"Object#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%Object* (%Fn2*, %Object*, %Object*)* @"Fn2#call" to i8*), i8* bitcast (%Array* (%Fn2*)* @"Fn2#captures" to i8*), i8* bitcast (%Array* (%Fn2*, %Array*)* @"Fn2#captures=" to i8*), i8* bitcast (%"Shiika::Internal::Ptr"* (%Fn2*)* @"Fn2#func" to i8*), i8* bitcast (%"Shiika::Internal::Ptr"* (%Fn2*, %"Shiika::Internal::Ptr"*)* @"Fn2#func=" to i8*)]
@"vtable_Meta:Fn5" = internal constant [13 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Class*, %String*)* @"Class#initialize" to i8*), i8* bitcast (void (%Class*)* @"Class#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%String* (%Class*)* @"Class#name" to i8*), i8* bitcast (%String* (%Class*, %String*)* @"Class#name=" to i8*), i8* bitcast (%Fn5* (%"Meta:Fn5"*, %"Shiika::Internal::Ptr"*, %Array*)* @"Meta:Fn5#new" to i8*)]
@vtable_Class = internal constant [12 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Class*, %String*)* @"Class#initialize" to i8*), i8* bitcast (void (%Class*)* @"Class#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%String* (%Class*)* @"Class#name" to i8*), i8* bitcast (%String* (%Class*, %String*)* @"Class#name=" to i8*)]
@"vtable_Meta:Fn9" = internal constant [13 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Class*, %String*)* @"Class#initialize" to i8*), i8* bitcast (void (%Class*)* @"Class#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%String* (%Class*)* @"Class#name" to i8*), i8* bitcast (%String* (%Class*, %String*)* @"Class#name=" to i8*), i8* bitcast (%Fn9* (%"Meta:Fn9"*, %"Shiika::Internal::Ptr"*, %Array*)* @"Meta:Fn9#new" to i8*)]
@"vtable_Meta:MutableString" = internal constant [13 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Class*, %String*)* @"Class#initialize" to i8*), i8* bitcast (void (%Class*)* @"Class#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%String* (%Class*)* @"Class#name" to i8*), i8* bitcast (%String* (%Class*, %String*)* @"Class#name=" to i8*), i8* bitcast (%MutableString* (%"Meta:MutableString"*, %Int*)* @"Meta:MutableString#new" to i8*)]
@vtable_Object = internal constant [10 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Object*)* @"Object#initialize" to i8*), i8* bitcast (%String* (%Object*)* @"Object#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*)]
@vtable_Fn3 = internal constant [15 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Fn3*, %"Shiika::Internal::Ptr"*, %Array*)* @"Fn3#initialize" to i8*), i8* bitcast (%String* (%Object*)* @"Object#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%Object* (%Fn3*, %Object*, %Object*, %Object*)* @"Fn3#call" to i8*), i8* bitcast (%Array* (%Fn3*)* @"Fn3#captures" to i8*), i8* bitcast (%Array* (%Fn3*, %Array*)* @"Fn3#captures=" to i8*), i8* bitcast (%"Shiika::Internal::Ptr"* (%Fn3*)* @"Fn3#func" to i8*), i8* bitcast (%"Shiika::Internal::Ptr"* (%Fn3*, %"Shiika::Internal::Ptr"*)* @"Fn3#func=" to i8*)]
@"vtable_Meta:Fn0" = internal constant [13 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Class*, %String*)* @"Class#initialize" to i8*), i8* bitcast (void (%Class*)* @"Class#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%String* (%Class*)* @"Class#name" to i8*), i8* bitcast (%String* (%Class*, %String*)* @"Class#name=" to i8*), i8* bitcast (%Fn0* (%"Meta:Fn0"*, %"Shiika::Internal::Ptr"*, %Array*)* @"Meta:Fn0#new" to i8*)]
@"vtable_Meta:Fn6" = internal constant [13 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Class*, %String*)* @"Class#initialize" to i8*), i8* bitcast (void (%Class*)* @"Class#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%String* (%Class*)* @"Class#name" to i8*), i8* bitcast (%String* (%Class*, %String*)* @"Class#name=" to i8*), i8* bitcast (%Fn6* (%"Meta:Fn6"*, %"Shiika::Internal::Ptr"*, %Array*)* @"Meta:Fn6#new" to i8*)]
@"vtable_Shiika::Internal::Ptr" = internal constant [14 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Object*)* @"Object#initialize" to i8*), i8* bitcast (%String* (%Object*)* @"Object#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%"Shiika::Internal::Ptr"* (%"Shiika::Internal::Ptr"*, %Int*)* @"Shiika::Internal::Ptr#+" to i8*), i8* bitcast (%Object* (%"Shiika::Internal::Ptr"*)* @"Shiika::Internal::Ptr#load" to i8*), i8* bitcast (%Int* (%"Shiika::Internal::Ptr"*)* @"Shiika::Internal::Ptr#read" to i8*), i8* bitcast (void (%"Shiika::Internal::Ptr"*, %Object*)* @"Shiika::Internal::Ptr#store" to i8*)]
@vtable_Fn5 = internal constant [15 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Fn5*, %"Shiika::Internal::Ptr"*, %Array*)* @"Fn5#initialize" to i8*), i8* bitcast (%String* (%Object*)* @"Object#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%Object* (%Fn5*, %Object*, %Object*, %Object*, %Object*, %Object*)* @"Fn5#call" to i8*), i8* bitcast (%Array* (%Fn5*)* @"Fn5#captures" to i8*), i8* bitcast (%Array* (%Fn5*, %Array*)* @"Fn5#captures=" to i8*), i8* bitcast (%"Shiika::Internal::Ptr"* (%Fn5*)* @"Fn5#func" to i8*), i8* bitcast (%"Shiika::Internal::Ptr"* (%Fn5*, %"Shiika::Internal::Ptr"*)* @"Fn5#func=" to i8*)]
@"vtable_Meta:Float" = internal constant [13 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Class*, %String*)* @"Class#initialize" to i8*), i8* bitcast (void (%Class*)* @"Class#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%String* (%Class*)* @"Class#name" to i8*), i8* bitcast (%String* (%Class*, %String*)* @"Class#name=" to i8*), i8* bitcast (%Float* (%"Meta:Float"*)* @"Meta:Float#new" to i8*)]
@"vtable_Meta:Math" = internal constant [15 x i8*] [i8* bitcast (void (%Object*, %Int*)* @"Object#exit" to i8*), i8* bitcast (void (%Class*, %String*)* @"Class#initialize" to i8*), i8* bitcast (void (%Class*)* @"Class#inspect" to i8*), i8* bitcast (void (%Object*, %Object*)* @"Object#p" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#panic" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putchar" to i8*), i8* bitcast (void (%Object*, %Int*)* @"Object#putd" to i8*), i8* bitcast (void (%Object*, %Float*)* @"Object#putf" to i8*), i8* bitcast (void (%Object*, %String*)* @"Object#puts" to i8*), i8* bitcast (%String* (%Object*)* @"Object#to_s" to i8*), i8* bitcast (%String* (%Class*)* @"Class#name" to i8*), i8* bitcast (%String* (%Class*, %String*)* @"Class#name=" to i8*), i8* bitcast (%Float* (%"Meta:Math"*, %Float*)* @"Meta:Math#cos" to i8*), i8* bitcast (%Float* (%"Meta:Math"*, %Float*)* @"Meta:Math#sin" to i8*), i8* bitcast (%Float* (%"Meta:Math"*, %Float*)* @"Meta:Math#sqrt" to i8*)]

declare i32 @putchar(i32)

declare i32 @printf(i8*, ...)

declare i32 @puts(i8*)

declare void @exit(i32)

declare void @GC_init()

declare i8* @GC_malloc(i64)

declare i8* @GC_realloc(i8*, i64)

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #0

declare double @sin(double)

declare double @cos(double)

declare double @sqrt(double)

declare double @fabs(double)

declare double @floor(double)

define %Fn0* @"Meta:Fn0#new"(%"Meta:Fn0"* %self, %"Shiika::Internal::Ptr"* %func, %Array* %captures) {
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 3))
  %addr = bitcast i8* %mem to %Fn0*
  %addr_vtable = getelementptr inbounds %Fn0, %Fn0* %addr, i32 0, i32 0
  store i8* bitcast ([15 x i8*]* @vtable_Fn0 to i8*), i8** %addr_vtable
  call void @"Fn0#initialize"(%Fn0* %addr, %"Shiika::Internal::Ptr"* %func, %Array* %captures)
  ret %Fn0* %addr
}

define void @"Fn2#initialize"(%Fn2* %self, %"Shiika::Internal::Ptr"* %func, %Array* %captures) {
  %addr_func = getelementptr inbounds %Fn2, %Fn2* %self, i32 0, i32 1
  store %"Shiika::Internal::Ptr"* %func, %"Shiika::Internal::Ptr"** %addr_func
  %addr_captures = getelementptr inbounds %Fn2, %Fn2* %self, i32 0, i32 2
  store %Array* %captures, %Array** %addr_captures
  ret void
}

define %"Shiika::Internal::Ptr"* @"Fn2#func"(%Fn2* %self) {
  %addr_func = getelementptr inbounds %Fn2, %Fn2* %self, i32 0, i32 1
  %func = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_func
  ret %"Shiika::Internal::Ptr"* %func
}

define %"Shiika::Internal::Ptr"* @"Fn2#func="(%Fn2* %self, %"Shiika::Internal::Ptr"* %func) {
  %"addr_func=" = getelementptr inbounds %Fn2, %Fn2* %self, i32 0, i32 1
  store %"Shiika::Internal::Ptr"* %func, %"Shiika::Internal::Ptr"** %"addr_func="
  ret %"Shiika::Internal::Ptr"* %func
}

define %Array* @"Fn2#captures"(%Fn2* %self) {
  %addr_captures = getelementptr inbounds %Fn2, %Fn2* %self, i32 0, i32 2
  %captures = load %Array*, %Array** %addr_captures
  ret %Array* %captures
}

define %Array* @"Fn2#captures="(%Fn2* %self, %Array* %captures) {
  %"addr_captures=" = getelementptr inbounds %Fn2, %Fn2* %self, i32 0, i32 2
  store %Array* %captures, %Array** %"addr_captures="
  ret %Array* %captures
}

define %Object* @"Fn2#call"(%Fn2* %self, %Object* %arg1, %Object* %arg2) {
  %addr_func = getelementptr inbounds %Fn2, %Fn2* %self, i32 0, i32 1
  %func = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_func
  %addr_captures = getelementptr inbounds %Fn2, %Fn2* %self, i32 0, i32 2
  %captures = load %Array*, %Array** %addr_captures
  %"addr_@llvm_ptr" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %func, i32 0, i32 1
  %"@llvm_ptr" = load i8*, i8** %"addr_@llvm_ptr"
  %1 = bitcast i8* %"@llvm_ptr" to %Object* (%Object*, %Object*, %Array*)*
  %result = call %Object* %1(%Object* %arg1, %Object* %arg2, %Array* %captures)
  ret %Object* %result
}

define %Fn5* @"Meta:Fn5#new"(%"Meta:Fn5"* %self, %"Shiika::Internal::Ptr"* %func, %Array* %captures) {
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 3))
  %addr = bitcast i8* %mem to %Fn5*
  %addr_vtable = getelementptr inbounds %Fn5, %Fn5* %addr, i32 0, i32 0
  store i8* bitcast ([15 x i8*]* @vtable_Fn5 to i8*), i8** %addr_vtable
  call void @"Fn5#initialize"(%Fn5* %addr, %"Shiika::Internal::Ptr"* %func, %Array* %captures)
  ret %Fn5* %addr
}

define %Fn1* @"Meta:Fn1#new"(%"Meta:Fn1"* %self, %"Shiika::Internal::Ptr"* %func, %Array* %captures) {
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 3))
  %addr = bitcast i8* %mem to %Fn1*
  %addr_vtable = getelementptr inbounds %Fn1, %Fn1* %addr, i32 0, i32 0
  store i8* bitcast ([15 x i8*]* @vtable_Fn1 to i8*), i8** %addr_vtable
  call void @"Fn1#initialize"(%Fn1* %addr, %"Shiika::Internal::Ptr"* %func, %Array* %captures)
  ret %Fn1* %addr
}

define void @"Fn8#initialize"(%Fn8* %self, %"Shiika::Internal::Ptr"* %func, %Array* %captures) {
  %addr_func = getelementptr inbounds %Fn8, %Fn8* %self, i32 0, i32 1
  store %"Shiika::Internal::Ptr"* %func, %"Shiika::Internal::Ptr"** %addr_func
  %addr_captures = getelementptr inbounds %Fn8, %Fn8* %self, i32 0, i32 2
  store %Array* %captures, %Array** %addr_captures
  ret void
}

define %"Shiika::Internal::Ptr"* @"Fn8#func"(%Fn8* %self) {
  %addr_func = getelementptr inbounds %Fn8, %Fn8* %self, i32 0, i32 1
  %func = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_func
  ret %"Shiika::Internal::Ptr"* %func
}

define %"Shiika::Internal::Ptr"* @"Fn8#func="(%Fn8* %self, %"Shiika::Internal::Ptr"* %func) {
  %"addr_func=" = getelementptr inbounds %Fn8, %Fn8* %self, i32 0, i32 1
  store %"Shiika::Internal::Ptr"* %func, %"Shiika::Internal::Ptr"** %"addr_func="
  ret %"Shiika::Internal::Ptr"* %func
}

define %Array* @"Fn8#captures"(%Fn8* %self) {
  %addr_captures = getelementptr inbounds %Fn8, %Fn8* %self, i32 0, i32 2
  %captures = load %Array*, %Array** %addr_captures
  ret %Array* %captures
}

define %Array* @"Fn8#captures="(%Fn8* %self, %Array* %captures) {
  %"addr_captures=" = getelementptr inbounds %Fn8, %Fn8* %self, i32 0, i32 2
  store %Array* %captures, %Array** %"addr_captures="
  ret %Array* %captures
}

define %Object* @"Fn8#call"(%Fn8* %self, %Object* %arg1, %Object* %arg2, %Object* %arg3, %Object* %arg4, %Object* %arg5, %Object* %arg6, %Object* %arg7, %Object* %arg8) {
  %addr_func = getelementptr inbounds %Fn8, %Fn8* %self, i32 0, i32 1
  %func = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_func
  %addr_captures = getelementptr inbounds %Fn8, %Fn8* %self, i32 0, i32 2
  %captures = load %Array*, %Array** %addr_captures
  %"addr_@llvm_ptr" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %func, i32 0, i32 1
  %"@llvm_ptr" = load i8*, i8** %"addr_@llvm_ptr"
  %1 = bitcast i8* %"@llvm_ptr" to %Object* (%Object*, %Object*, %Object*, %Object*, %Object*, %Object*, %Object*, %Object*, %Array*)*
  %result = call %Object* %1(%Object* %arg1, %Object* %arg2, %Object* %arg3, %Object* %arg4, %Object* %arg5, %Object* %arg6, %Object* %arg7, %Object* %arg8, %Array* %captures)
  ret %Object* %result
}

define %MutableString* @"Meta:MutableString#new"(%"Meta:MutableString"* %self, %Int* %capa) {
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 4))
  %addr = bitcast i8* %mem to %MutableString*
  %addr_vtable = getelementptr inbounds %MutableString, %MutableString* %addr, i32 0, i32 0
  store i8* bitcast ([18 x i8*]* @vtable_MutableString to i8*), i8** %addr_vtable
  call void @"MutableString#initialize"(%MutableString* %addr, %Int* %capa)
  ret %MutableString* %addr
}

define %Array* @"Meta:Array#new"(%"Meta:Array"* %self) {
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 4))
  %addr = bitcast i8* %mem to %Array*
  %addr_vtable = getelementptr inbounds %Array, %Array* %addr, i32 0, i32 0
  store i8* bitcast ([20 x i8*]* @vtable_Array to i8*), i8** %addr_vtable
  call void @"Array#initialize"(%Array* %addr)
  ret %Array* %addr
}

define %Float* @"Meta:Math#sin"(%"Meta:Math"* %self, %Float* %x) {
  %"addr_@llvm_float" = getelementptr inbounds %Float, %Float* %x, i32 0, i32 1
  %"@llvm_float" = load double, double* %"addr_@llvm_float"
  %result = call double @sin(double %"@llvm_float")
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Float* getelementptr (%Float, %Float* null, i32 1) to i64))
  %sk_float = bitcast i8* %mem to %Float*
  %addr_vtable = getelementptr inbounds %Float, %Float* %sk_float, i32 0, i32 0
  store i8* bitcast ([25 x i8*]* @vtable_Float to i8*), i8** %addr_vtable
  %"addr_@llvm_float1" = getelementptr inbounds %Float, %Float* %sk_float, i32 0, i32 1
  store double %result, double* %"addr_@llvm_float1"
  ret %Float* %sk_float
}

define %Float* @"Meta:Math#cos"(%"Meta:Math"* %self, %Float* %x) {
  %"addr_@llvm_float" = getelementptr inbounds %Float, %Float* %x, i32 0, i32 1
  %"@llvm_float" = load double, double* %"addr_@llvm_float"
  %result = call double @cos(double %"@llvm_float")
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Float* getelementptr (%Float, %Float* null, i32 1) to i64))
  %sk_float = bitcast i8* %mem to %Float*
  %addr_vtable = getelementptr inbounds %Float, %Float* %sk_float, i32 0, i32 0
  store i8* bitcast ([25 x i8*]* @vtable_Float to i8*), i8** %addr_vtable
  %"addr_@llvm_float1" = getelementptr inbounds %Float, %Float* %sk_float, i32 0, i32 1
  store double %result, double* %"addr_@llvm_float1"
  ret %Float* %sk_float
}

define %Float* @"Meta:Math#sqrt"(%"Meta:Math"* %self, %Float* %x) {
  %"addr_@llvm_float" = getelementptr inbounds %Float, %Float* %x, i32 0, i32 1
  %"@llvm_float" = load double, double* %"addr_@llvm_float"
  %result = call double @sqrt(double %"@llvm_float")
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Float* getelementptr (%Float, %Float* null, i32 1) to i64))
  %sk_float = bitcast i8* %mem to %Float*
  %addr_vtable = getelementptr inbounds %Float, %Float* %sk_float, i32 0, i32 0
  store i8* bitcast ([25 x i8*]* @vtable_Float to i8*), i8** %addr_vtable
  %"addr_@llvm_float1" = getelementptr inbounds %Float, %Float* %sk_float, i32 0, i32 1
  store double %result, double* %"addr_@llvm_float1"
  ret %Float* %sk_float
}

define void @"Fn6#initialize"(%Fn6* %self, %"Shiika::Internal::Ptr"* %func, %Array* %captures) {
  %addr_func = getelementptr inbounds %Fn6, %Fn6* %self, i32 0, i32 1
  store %"Shiika::Internal::Ptr"* %func, %"Shiika::Internal::Ptr"** %addr_func
  %addr_captures = getelementptr inbounds %Fn6, %Fn6* %self, i32 0, i32 2
  store %Array* %captures, %Array** %addr_captures
  ret void
}

define %Array* @"Fn6#captures"(%Fn6* %self) {
  %addr_captures = getelementptr inbounds %Fn6, %Fn6* %self, i32 0, i32 2
  %captures = load %Array*, %Array** %addr_captures
  ret %Array* %captures
}

define %Array* @"Fn6#captures="(%Fn6* %self, %Array* %captures) {
  %"addr_captures=" = getelementptr inbounds %Fn6, %Fn6* %self, i32 0, i32 2
  store %Array* %captures, %Array** %"addr_captures="
  ret %Array* %captures
}

define %"Shiika::Internal::Ptr"* @"Fn6#func"(%Fn6* %self) {
  %addr_func = getelementptr inbounds %Fn6, %Fn6* %self, i32 0, i32 1
  %func = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_func
  ret %"Shiika::Internal::Ptr"* %func
}

define %"Shiika::Internal::Ptr"* @"Fn6#func="(%Fn6* %self, %"Shiika::Internal::Ptr"* %func) {
  %"addr_func=" = getelementptr inbounds %Fn6, %Fn6* %self, i32 0, i32 1
  store %"Shiika::Internal::Ptr"* %func, %"Shiika::Internal::Ptr"** %"addr_func="
  ret %"Shiika::Internal::Ptr"* %func
}

define %Object* @"Fn6#call"(%Fn6* %self, %Object* %arg1, %Object* %arg2, %Object* %arg3, %Object* %arg4, %Object* %arg5, %Object* %arg6) {
  %addr_func = getelementptr inbounds %Fn6, %Fn6* %self, i32 0, i32 1
  %func = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_func
  %addr_captures = getelementptr inbounds %Fn6, %Fn6* %self, i32 0, i32 2
  %captures = load %Array*, %Array** %addr_captures
  %"addr_@llvm_ptr" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %func, i32 0, i32 1
  %"@llvm_ptr" = load i8*, i8** %"addr_@llvm_ptr"
  %1 = bitcast i8* %"@llvm_ptr" to %Object* (%Object*, %Object*, %Object*, %Object*, %Object*, %Object*, %Array*)*
  %result = call %Object* %1(%Object* %arg1, %Object* %arg2, %Object* %arg3, %Object* %arg4, %Object* %arg5, %Object* %arg6, %Array* %captures)
  ret %Object* %result
}

define %String* @"Bool#to_s"(%Bool* %self) {
  br label %IfBegin

IfBegin:                                          ; preds = %0
  %"addr_@llvm_bool" = getelementptr inbounds %Bool, %Bool* %self, i32 0, i32 1
  %"@llvm_bool" = load i1, i1* %"addr_@llvm_bool"
  %istrue = icmp eq i1 %"@llvm_bool", true
  br i1 %istrue, label %IfThen, label %IfElse

IfThen:                                           ; preds = %IfBegin
  %"::String" = load %"Meta:String"*, %"Meta:String"** @"::String"
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %sk_ptr = bitcast i8* %mem to %"Shiika::Internal::Ptr"*
  %addr_vtable = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr, i32 0, i32 0
  store i8* bitcast ([14 x i8*]* @"vtable_Shiika::Internal::Ptr" to i8*), i8** %addr_vtable
  %"addr_@llvm_ptr" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr, i32 0, i32 1
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str_1, i32 0, i32 0), i8** %"addr_@llvm_ptr"
  %mem1 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem1 to %Int*
  %addr_vtable2 = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable2
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 4, i32* %"addr_@llvm_int"
  %result = call %String* @"Meta:String#new"(%"Meta:String"* %"::String", %"Shiika::Internal::Ptr"* %sk_ptr, %Int* %sk_int)
  br label %IfEnd

IfElse:                                           ; preds = %IfBegin
  %"::String3" = load %"Meta:String"*, %"Meta:String"** @"::String"
  %mem4 = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %sk_ptr5 = bitcast i8* %mem4 to %"Shiika::Internal::Ptr"*
  %addr_vtable6 = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr5, i32 0, i32 0
  store i8* bitcast ([14 x i8*]* @"vtable_Shiika::Internal::Ptr" to i8*), i8** %addr_vtable6
  %"addr_@llvm_ptr7" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr5, i32 0, i32 1
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @str_2, i32 0, i32 0), i8** %"addr_@llvm_ptr7"
  %mem8 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int9 = bitcast i8* %mem8 to %Int*
  %addr_vtable10 = getelementptr inbounds %Int, %Int* %sk_int9, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable10
  %"addr_@llvm_int11" = getelementptr inbounds %Int, %Int* %sk_int9, i32 0, i32 1
  store i32 5, i32* %"addr_@llvm_int11"
  %result12 = call %String* @"Meta:String#new"(%"Meta:String"* %"::String3", %"Shiika::Internal::Ptr"* %sk_ptr5, %Int* %sk_int9)
  br label %IfEnd

IfEnd:                                            ; preds = %IfElse, %IfThen
  %ifResult = phi %String* [ %result, %IfThen ], [ %result12, %IfElse ]
  ret %String* %ifResult
}

define %Fn6* @"Meta:Fn6#new"(%"Meta:Fn6"* %self, %"Shiika::Internal::Ptr"* %func, %Array* %captures) {
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 3))
  %addr = bitcast i8* %mem to %Fn6*
  %addr_vtable = getelementptr inbounds %Fn6, %Fn6* %addr, i32 0, i32 0
  store i8* bitcast ([15 x i8*]* @vtable_Fn6 to i8*), i8** %addr_vtable
  call void @"Fn6#initialize"(%Fn6* %addr, %"Shiika::Internal::Ptr"* %func, %Array* %captures)
  ret %Fn6* %addr
}

define %String* @"Meta:String#new"(%"Meta:String"* %self, %"Shiika::Internal::Ptr"* %ptr, %Int* %bytesize) {
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 3))
  %addr = bitcast i8* %mem to %String*
  %addr_vtable = getelementptr inbounds %String, %String* %addr, i32 0, i32 0
  store i8* bitcast ([21 x i8*]* @vtable_String to i8*), i8** %addr_vtable
  call void @"String#initialize"(%String* %addr, %"Shiika::Internal::Ptr"* %ptr, %Int* %bytesize)
  ret %String* %addr
}

define void @"Fn1#initialize"(%Fn1* %self, %"Shiika::Internal::Ptr"* %func, %Array* %captures) {
  %addr_func = getelementptr inbounds %Fn1, %Fn1* %self, i32 0, i32 1
  store %"Shiika::Internal::Ptr"* %func, %"Shiika::Internal::Ptr"** %addr_func
  %addr_captures = getelementptr inbounds %Fn1, %Fn1* %self, i32 0, i32 2
  store %Array* %captures, %Array** %addr_captures
  ret void
}

define %Array* @"Fn1#captures"(%Fn1* %self) {
  %addr_captures = getelementptr inbounds %Fn1, %Fn1* %self, i32 0, i32 2
  %captures = load %Array*, %Array** %addr_captures
  ret %Array* %captures
}

define %Array* @"Fn1#captures="(%Fn1* %self, %Array* %captures) {
  %"addr_captures=" = getelementptr inbounds %Fn1, %Fn1* %self, i32 0, i32 2
  store %Array* %captures, %Array** %"addr_captures="
  ret %Array* %captures
}

define %"Shiika::Internal::Ptr"* @"Fn1#func"(%Fn1* %self) {
  %addr_func = getelementptr inbounds %Fn1, %Fn1* %self, i32 0, i32 1
  %func = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_func
  ret %"Shiika::Internal::Ptr"* %func
}

define %"Shiika::Internal::Ptr"* @"Fn1#func="(%Fn1* %self, %"Shiika::Internal::Ptr"* %func) {
  %"addr_func=" = getelementptr inbounds %Fn1, %Fn1* %self, i32 0, i32 1
  store %"Shiika::Internal::Ptr"* %func, %"Shiika::Internal::Ptr"** %"addr_func="
  ret %"Shiika::Internal::Ptr"* %func
}

define %Object* @"Fn1#call"(%Fn1* %self, %Object* %arg1) {
  %addr_func = getelementptr inbounds %Fn1, %Fn1* %self, i32 0, i32 1
  %func = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_func
  %addr_captures = getelementptr inbounds %Fn1, %Fn1* %self, i32 0, i32 2
  %captures = load %Array*, %Array** %addr_captures
  %"addr_@llvm_ptr" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %func, i32 0, i32 1
  %"@llvm_ptr" = load i8*, i8** %"addr_@llvm_ptr"
  %1 = bitcast i8* %"@llvm_ptr" to %Object* (%Object*, %Array*)*
  %result = call %Object* %1(%Object* %arg1, %Array* %captures)
  ret %Object* %result
}

define void @"Array#initialize"(%Array* %self) {
  %"::INITIAL_CAPA" = load %Int*, %Int** @"::INITIAL_CAPA"
  %addr_capa = getelementptr inbounds %Array, %Array* %self, i32 0, i32 1
  store %Int* %"::INITIAL_CAPA", %Int** %addr_capa
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem to %Int*
  %addr_vtable = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 0, i32* %"addr_@llvm_int"
  %addr_n_items = getelementptr inbounds %Array, %Array* %self, i32 0, i32 2
  store %Int* %sk_int, %Int** %addr_n_items
  %"::Shiika::Internal::Memory" = load %"Meta:Shiika::Internal::Memory"*, %"Meta:Shiika::Internal::Memory"** @"::Shiika::Internal::Memory"
  %"::BYTES_OF_PTR" = load %Int*, %Int** @"::BYTES_OF_PTR"
  %"::INITIAL_CAPA1" = load %Int*, %Int** @"::INITIAL_CAPA"
  br label %"Invoke_Int#*"

"Invoke_Int#*":                                   ; preds = %0
  %addr_vtable_ref = getelementptr inbounds %Int, %Int* %"::BYTES_OF_PTR", i32 0, i32 0
  %vtable_ref = load i8*, i8** %addr_vtable_ref
  %vtable_ptr = bitcast i8* %vtable_ref to [32 x i8*]*
  %vtable = load [32 x i8*], [32 x i8*]* %vtable_ptr
  %func_raw = extractvalue [32 x i8*] %vtable, 13
  %func = bitcast i8* %func_raw to %Int* (%Int*, %Int*)*
  %result = call %Int* %func(%Int* %"::BYTES_OF_PTR", %Int* %"::INITIAL_CAPA1")
  br label %"Invoke_Int#*_end"

"Invoke_Int#*_end":                               ; preds = %"Invoke_Int#*"
  br label %"Invoke_Meta:Shiika::Internal::Memory#gc_malloc"

"Invoke_Meta:Shiika::Internal::Memory#gc_malloc": ; preds = %"Invoke_Int#*_end"
  %addr_vtable_ref2 = getelementptr inbounds %"Meta:Shiika::Internal::Memory", %"Meta:Shiika::Internal::Memory"* %"::Shiika::Internal::Memory", i32 0, i32 0
  %vtable_ref3 = load i8*, i8** %addr_vtable_ref2
  %vtable_ptr4 = bitcast i8* %vtable_ref3 to [15 x i8*]*
  %vtable5 = load [15 x i8*], [15 x i8*]* %vtable_ptr4
  %func_raw6 = extractvalue [15 x i8*] %vtable5, 12
  %func7 = bitcast i8* %func_raw6 to %"Shiika::Internal::Ptr"* (%"Meta:Shiika::Internal::Memory"*, %Int*)*
  %result8 = call %"Shiika::Internal::Ptr"* %func7(%"Meta:Shiika::Internal::Memory"* %"::Shiika::Internal::Memory", %Int* %result)
  br label %"Invoke_Meta:Shiika::Internal::Memory#gc_malloc_end"

"Invoke_Meta:Shiika::Internal::Memory#gc_malloc_end": ; preds = %"Invoke_Meta:Shiika::Internal::Memory#gc_malloc"
  %addr_items = getelementptr inbounds %Array, %Array* %self, i32 0, i32 3
  store %"Shiika::Internal::Ptr"* %result8, %"Shiika::Internal::Ptr"** %addr_items
  ret void
}

define %"Shiika::Internal::Ptr"* @"Array#items"(%Array* %self) {
  %addr_items = getelementptr inbounds %Array, %Array* %self, i32 0, i32 3
  %items = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_items
  ret %"Shiika::Internal::Ptr"* %items
}

define %"Shiika::Internal::Ptr"* @"Array#items="(%Array* %self, %"Shiika::Internal::Ptr"* %items) {
  %"addr_items=" = getelementptr inbounds %Array, %Array* %self, i32 0, i32 3
  store %"Shiika::Internal::Ptr"* %items, %"Shiika::Internal::Ptr"** %"addr_items="
  ret %"Shiika::Internal::Ptr"* %items
}

define %Int* @"Array#capa"(%Array* %self) {
  %addr_capa = getelementptr inbounds %Array, %Array* %self, i32 0, i32 1
  %capa = load %Int*, %Int** %addr_capa
  ret %Int* %capa
}

define %Int* @"Array#capa="(%Array* %self, %Int* %capa) {
  %"addr_capa=" = getelementptr inbounds %Array, %Array* %self, i32 0, i32 1
  store %Int* %capa, %Int** %"addr_capa="
  ret %Int* %capa
}

define %Int* @"Array#n_items"(%Array* %self) {
  %addr_n_items = getelementptr inbounds %Array, %Array* %self, i32 0, i32 2
  %n_items = load %Int*, %Int** %addr_n_items
  ret %Int* %n_items
}

define %Int* @"Array#n_items="(%Array* %self, %Int* %n_items) {
  %"addr_n_items=" = getelementptr inbounds %Array, %Array* %self, i32 0, i32 2
  store %Int* %n_items, %Int** %"addr_n_items="
  ret %Int* %n_items
}

define void @"Array#push"(%Array* %self, %Object* %value) {
alloca:
  %ptr = alloca %"Shiika::Internal::Ptr"*
  br label %alloca_End

alloca_End:                                       ; preds = %alloca
  %addr_n_items = getelementptr inbounds %Array, %Array* %self, i32 0, i32 2
  %n_items = load %Int*, %Int** %addr_n_items
  %addr_capa = getelementptr inbounds %Array, %Array* %self, i32 0, i32 1
  %capa = load %Int*, %Int** %addr_capa
  br label %"Invoke_Int#=="

"Invoke_Int#==":                                  ; preds = %alloca_End
  %addr_vtable_ref = getelementptr inbounds %Int, %Int* %n_items, i32 0, i32 0
  %vtable_ref = load i8*, i8** %addr_vtable_ref
  %vtable_ptr = bitcast i8* %vtable_ref to [32 x i8*]*
  %vtable = load [32 x i8*], [32 x i8*]* %vtable_ptr
  %func_raw = extractvalue [32 x i8*] %vtable, 21
  %func = bitcast i8* %func_raw to %Bool* (%Int*, %Int*)*
  %result = call %Bool* %func(%Int* %n_items, %Int* %capa)
  br label %"Invoke_Int#==_end"

"Invoke_Int#==_end":                              ; preds = %"Invoke_Int#=="
  %"addr_@llvm_bool" = getelementptr inbounds %Bool, %Bool* %result, i32 0, i32 1
  %"@llvm_bool" = load i1, i1* %"addr_@llvm_bool"
  %istrue = icmp eq i1 %"@llvm_bool", true
  br i1 %istrue, label %IfThen, label %IfEnd

IfThen:                                           ; preds = %"Invoke_Int#==_end"
  br label %IfBegin

IfEnd:                                            ; preds = %"Invoke_Meta:Shiika::Internal::Memory#gc_realloc_end", %"Invoke_Int#==_end"
  %addr_items75 = getelementptr inbounds %Array, %Array* %self, i32 0, i32 3
  %items76 = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_items75
  %addr_n_items77 = getelementptr inbounds %Array, %Array* %self, i32 0, i32 2
  %n_items78 = load %Int*, %Int** %addr_n_items77
  %"::BYTES_OF_PTR79" = load %Int*, %Int** @"::BYTES_OF_PTR"
  br label %"Invoke_Int#*80"

IfBegin:                                          ; preds = %IfThen
  %addr_capa3 = getelementptr inbounds %Array, %Array* %self, i32 0, i32 1
  %capa4 = load %Int*, %Int** %addr_capa3
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem to %Int*
  %addr_vtable = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 1024, i32* %"addr_@llvm_int"
  br label %"Invoke_Int#<"

IfThen1:                                          ; preds = %"Invoke_Int#<_end"
  %addr_capa15 = getelementptr inbounds %Array, %Array* %self, i32 0, i32 1
  %capa16 = load %Int*, %Int** %addr_capa15
  %mem17 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int18 = bitcast i8* %mem17 to %Int*
  %addr_vtable19 = getelementptr inbounds %Int, %Int* %sk_int18, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable19
  %"addr_@llvm_int20" = getelementptr inbounds %Int, %Int* %sk_int18, i32 0, i32 1
  store i32 2, i32* %"addr_@llvm_int20"
  br label %"Invoke_Int#*"

IfElse:                                           ; preds = %"Invoke_Int#<_end"
  %addr_capa29 = getelementptr inbounds %Array, %Array* %self, i32 0, i32 1
  %capa30 = load %Int*, %Int** %addr_capa29
  %mem31 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int32 = bitcast i8* %mem31 to %Int*
  %addr_vtable33 = getelementptr inbounds %Int, %Int* %sk_int32, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable33
  %"addr_@llvm_int34" = getelementptr inbounds %Int, %Int* %sk_int32, i32 0, i32 1
  store i32 256, i32* %"addr_@llvm_int34"
  br label %"Invoke_Int#+"

IfEnd2:                                           ; preds = %"Invoke_Int#+_end", %"Invoke_Int#*_end"
  %ifResult = phi %Int* [ %result27, %"Invoke_Int#*_end" ], [ %result41, %"Invoke_Int#+_end" ]
  %"::Shiika::Internal::Memory" = load %"Meta:Shiika::Internal::Memory"*, %"Meta:Shiika::Internal::Memory"** @"::Shiika::Internal::Memory"
  %addr_items = getelementptr inbounds %Array, %Array* %self, i32 0, i32 3
  %items = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_items
  %"::BYTES_OF_PTR" = load %Int*, %Int** @"::BYTES_OF_PTR"
  %addr_capa43 = getelementptr inbounds %Array, %Array* %self, i32 0, i32 1
  %capa44 = load %Int*, %Int** %addr_capa43
  br label %"Invoke_Int#*45"

"Invoke_Int#<":                                   ; preds = %IfBegin
  %addr_vtable_ref5 = getelementptr inbounds %Int, %Int* %capa4, i32 0, i32 0
  %vtable_ref6 = load i8*, i8** %addr_vtable_ref5
  %vtable_ptr7 = bitcast i8* %vtable_ref6 to [32 x i8*]*
  %vtable8 = load [32 x i8*], [32 x i8*]* %vtable_ptr7
  %func_raw9 = extractvalue [32 x i8*] %vtable8, 18
  %func10 = bitcast i8* %func_raw9 to %Bool* (%Int*, %Int*)*
  %result11 = call %Bool* %func10(%Int* %capa4, %Int* %sk_int)
  br label %"Invoke_Int#<_end"

"Invoke_Int#<_end":                               ; preds = %"Invoke_Int#<"
  %"addr_@llvm_bool12" = getelementptr inbounds %Bool, %Bool* %result11, i32 0, i32 1
  %"@llvm_bool13" = load i1, i1* %"addr_@llvm_bool12"
  %istrue14 = icmp eq i1 %"@llvm_bool13", true
  br i1 %istrue14, label %IfThen1, label %IfElse

"Invoke_Int#*":                                   ; preds = %IfThen1
  %addr_vtable_ref21 = getelementptr inbounds %Int, %Int* %capa16, i32 0, i32 0
  %vtable_ref22 = load i8*, i8** %addr_vtable_ref21
  %vtable_ptr23 = bitcast i8* %vtable_ref22 to [32 x i8*]*
  %vtable24 = load [32 x i8*], [32 x i8*]* %vtable_ptr23
  %func_raw25 = extractvalue [32 x i8*] %vtable24, 13
  %func26 = bitcast i8* %func_raw25 to %Int* (%Int*, %Int*)*
  %result27 = call %Int* %func26(%Int* %capa16, %Int* %sk_int18)
  br label %"Invoke_Int#*_end"

"Invoke_Int#*_end":                               ; preds = %"Invoke_Int#*"
  %addr_capa28 = getelementptr inbounds %Array, %Array* %self, i32 0, i32 1
  store %Int* %result27, %Int** %addr_capa28
  br label %IfEnd2

"Invoke_Int#+":                                   ; preds = %IfElse
  %addr_vtable_ref35 = getelementptr inbounds %Int, %Int* %capa30, i32 0, i32 0
  %vtable_ref36 = load i8*, i8** %addr_vtable_ref35
  %vtable_ptr37 = bitcast i8* %vtable_ref36 to [32 x i8*]*
  %vtable38 = load [32 x i8*], [32 x i8*]* %vtable_ptr37
  %func_raw39 = extractvalue [32 x i8*] %vtable38, 14
  %func40 = bitcast i8* %func_raw39 to %Int* (%Int*, %Int*)*
  %result41 = call %Int* %func40(%Int* %capa30, %Int* %sk_int32)
  br label %"Invoke_Int#+_end"

"Invoke_Int#+_end":                               ; preds = %"Invoke_Int#+"
  %addr_capa42 = getelementptr inbounds %Array, %Array* %self, i32 0, i32 1
  store %Int* %result41, %Int** %addr_capa42
  br label %IfEnd2

"Invoke_Int#*45":                                 ; preds = %IfEnd2
  %addr_vtable_ref46 = getelementptr inbounds %Int, %Int* %"::BYTES_OF_PTR", i32 0, i32 0
  %vtable_ref47 = load i8*, i8** %addr_vtable_ref46
  %vtable_ptr48 = bitcast i8* %vtable_ref47 to [32 x i8*]*
  %vtable49 = load [32 x i8*], [32 x i8*]* %vtable_ptr48
  %func_raw50 = extractvalue [32 x i8*] %vtable49, 13
  %func51 = bitcast i8* %func_raw50 to %Int* (%Int*, %Int*)*
  %result52 = call %Int* %func51(%Int* %"::BYTES_OF_PTR", %Int* %capa44)
  br label %"Invoke_Int#*_end53"

"Invoke_Int#*_end53":                             ; preds = %"Invoke_Int#*45"
  %mem54 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int55 = bitcast i8* %mem54 to %Int*
  %addr_vtable56 = getelementptr inbounds %Int, %Int* %sk_int55, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable56
  %"addr_@llvm_int57" = getelementptr inbounds %Int, %Int* %sk_int55, i32 0, i32 1
  store i32 1, i32* %"addr_@llvm_int57"
  br label %"Invoke_Int#+58"

"Invoke_Int#+58":                                 ; preds = %"Invoke_Int#*_end53"
  %addr_vtable_ref59 = getelementptr inbounds %Int, %Int* %result52, i32 0, i32 0
  %vtable_ref60 = load i8*, i8** %addr_vtable_ref59
  %vtable_ptr61 = bitcast i8* %vtable_ref60 to [32 x i8*]*
  %vtable62 = load [32 x i8*], [32 x i8*]* %vtable_ptr61
  %func_raw63 = extractvalue [32 x i8*] %vtable62, 14
  %func64 = bitcast i8* %func_raw63 to %Int* (%Int*, %Int*)*
  %result65 = call %Int* %func64(%Int* %result52, %Int* %sk_int55)
  br label %"Invoke_Int#+_end66"

"Invoke_Int#+_end66":                             ; preds = %"Invoke_Int#+58"
  br label %"Invoke_Meta:Shiika::Internal::Memory#gc_realloc"

"Invoke_Meta:Shiika::Internal::Memory#gc_realloc": ; preds = %"Invoke_Int#+_end66"
  %addr_vtable_ref67 = getelementptr inbounds %"Meta:Shiika::Internal::Memory", %"Meta:Shiika::Internal::Memory"* %"::Shiika::Internal::Memory", i32 0, i32 0
  %vtable_ref68 = load i8*, i8** %addr_vtable_ref67
  %vtable_ptr69 = bitcast i8* %vtable_ref68 to [15 x i8*]*
  %vtable70 = load [15 x i8*], [15 x i8*]* %vtable_ptr69
  %func_raw71 = extractvalue [15 x i8*] %vtable70, 13
  %func72 = bitcast i8* %func_raw71 to %"Shiika::Internal::Ptr"* (%"Meta:Shiika::Internal::Memory"*, %"Shiika::Internal::Ptr"*, %Int*)*
  %result73 = call %"Shiika::Internal::Ptr"* %func72(%"Meta:Shiika::Internal::Memory"* %"::Shiika::Internal::Memory", %"Shiika::Internal::Ptr"* %items, %Int* %result65)
  br label %"Invoke_Meta:Shiika::Internal::Memory#gc_realloc_end"

"Invoke_Meta:Shiika::Internal::Memory#gc_realloc_end": ; preds = %"Invoke_Meta:Shiika::Internal::Memory#gc_realloc"
  %addr_items74 = getelementptr inbounds %Array, %Array* %self, i32 0, i32 3
  store %"Shiika::Internal::Ptr"* %result73, %"Shiika::Internal::Ptr"** %addr_items74
  br label %IfEnd

"Invoke_Int#*80":                                 ; preds = %IfEnd
  %addr_vtable_ref81 = getelementptr inbounds %Int, %Int* %n_items78, i32 0, i32 0
  %vtable_ref82 = load i8*, i8** %addr_vtable_ref81
  %vtable_ptr83 = bitcast i8* %vtable_ref82 to [32 x i8*]*
  %vtable84 = load [32 x i8*], [32 x i8*]* %vtable_ptr83
  %func_raw85 = extractvalue [32 x i8*] %vtable84, 13
  %func86 = bitcast i8* %func_raw85 to %Int* (%Int*, %Int*)*
  %result87 = call %Int* %func86(%Int* %n_items78, %Int* %"::BYTES_OF_PTR79")
  br label %"Invoke_Int#*_end88"

"Invoke_Int#*_end88":                             ; preds = %"Invoke_Int#*80"
  br label %"Invoke_Shiika::Internal::Ptr#+"

"Invoke_Shiika::Internal::Ptr#+":                 ; preds = %"Invoke_Int#*_end88"
  %addr_vtable_ref89 = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %items76, i32 0, i32 0
  %vtable_ref90 = load i8*, i8** %addr_vtable_ref89
  %vtable_ptr91 = bitcast i8* %vtable_ref90 to [14 x i8*]*
  %vtable92 = load [14 x i8*], [14 x i8*]* %vtable_ptr91
  %func_raw93 = extractvalue [14 x i8*] %vtable92, 10
  %func94 = bitcast i8* %func_raw93 to %"Shiika::Internal::Ptr"* (%"Shiika::Internal::Ptr"*, %Int*)*
  %result95 = call %"Shiika::Internal::Ptr"* %func94(%"Shiika::Internal::Ptr"* %items76, %Int* %result87)
  br label %"Invoke_Shiika::Internal::Ptr#+_end"

"Invoke_Shiika::Internal::Ptr#+_end":             ; preds = %"Invoke_Shiika::Internal::Ptr#+"
  store %"Shiika::Internal::Ptr"* %result95, %"Shiika::Internal::Ptr"** %ptr
  %ptr96 = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %ptr
  br label %"Invoke_Shiika::Internal::Ptr#store"

"Invoke_Shiika::Internal::Ptr#store":             ; preds = %"Invoke_Shiika::Internal::Ptr#+_end"
  %addr_vtable_ref97 = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %ptr96, i32 0, i32 0
  %vtable_ref98 = load i8*, i8** %addr_vtable_ref97
  %vtable_ptr99 = bitcast i8* %vtable_ref98 to [14 x i8*]*
  %vtable100 = load [14 x i8*], [14 x i8*]* %vtable_ptr99
  %func_raw101 = extractvalue [14 x i8*] %vtable100, 13
  %func102 = bitcast i8* %func_raw101 to void (%"Shiika::Internal::Ptr"*, %Object*)*
  call void %func102(%"Shiika::Internal::Ptr"* %ptr96, %Object* %value)
  %"::Void" = load %Void*, %Void** @"::Void"
  br label %"Invoke_Shiika::Internal::Ptr#store_end"

"Invoke_Shiika::Internal::Ptr#store_end":         ; preds = %"Invoke_Shiika::Internal::Ptr#store"
  %addr_n_items103 = getelementptr inbounds %Array, %Array* %self, i32 0, i32 2
  %n_items104 = load %Int*, %Int** %addr_n_items103
  %mem105 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int106 = bitcast i8* %mem105 to %Int*
  %addr_vtable107 = getelementptr inbounds %Int, %Int* %sk_int106, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable107
  %"addr_@llvm_int108" = getelementptr inbounds %Int, %Int* %sk_int106, i32 0, i32 1
  store i32 1, i32* %"addr_@llvm_int108"
  br label %"Invoke_Int#+109"

"Invoke_Int#+109":                                ; preds = %"Invoke_Shiika::Internal::Ptr#store_end"
  %addr_vtable_ref110 = getelementptr inbounds %Int, %Int* %n_items104, i32 0, i32 0
  %vtable_ref111 = load i8*, i8** %addr_vtable_ref110
  %vtable_ptr112 = bitcast i8* %vtable_ref111 to [32 x i8*]*
  %vtable113 = load [32 x i8*], [32 x i8*]* %vtable_ptr112
  %func_raw114 = extractvalue [32 x i8*] %vtable113, 14
  %func115 = bitcast i8* %func_raw114 to %Int* (%Int*, %Int*)*
  %result116 = call %Int* %func115(%Int* %n_items104, %Int* %sk_int106)
  br label %"Invoke_Int#+_end117"

"Invoke_Int#+_end117":                            ; preds = %"Invoke_Int#+109"
  %addr_n_items118 = getelementptr inbounds %Array, %Array* %self, i32 0, i32 2
  store %Int* %result116, %Int** %addr_n_items118
  ret void
}

define %Object* @"Array#nth"(%Array* %self, %Int* %i) {
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem to %Int*
  %addr_vtable = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 0, i32* %"addr_@llvm_int"
  br label %"Invoke_Int#<"

"Invoke_Int#<":                                   ; preds = %0
  %addr_vtable_ref = getelementptr inbounds %Int, %Int* %i, i32 0, i32 0
  %vtable_ref = load i8*, i8** %addr_vtable_ref
  %vtable_ptr = bitcast i8* %vtable_ref to [32 x i8*]*
  %vtable = load [32 x i8*], [32 x i8*]* %vtable_ptr
  %func_raw = extractvalue [32 x i8*] %vtable, 18
  %func = bitcast i8* %func_raw to %Bool* (%Int*, %Int*)*
  %result = call %Bool* %func(%Int* %i, %Int* %sk_int)
  br label %"Invoke_Int#<_end"

"Invoke_Int#<_end":                               ; preds = %"Invoke_Int#<"
  %"addr_@llvm_bool" = getelementptr inbounds %Bool, %Bool* %result, i32 0, i32 1
  %"@llvm_bool" = load i1, i1* %"addr_@llvm_bool"
  %istrue = icmp eq i1 %"@llvm_bool", true
  br i1 %istrue, label %IfThen, label %IfEnd

IfThen:                                           ; preds = %"Invoke_Int#<_end"
  %as = bitcast %Array* %self to %Object*
  %"::String" = load %"Meta:String"*, %"Meta:String"** @"::String"
  %mem1 = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %sk_ptr = bitcast i8* %mem1 to %"Shiika::Internal::Ptr"*
  %addr_vtable2 = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr, i32 0, i32 0
  store i8* bitcast ([14 x i8*]* @"vtable_Shiika::Internal::Ptr" to i8*), i8** %addr_vtable2
  %"addr_@llvm_ptr" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr, i32 0, i32 1
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @str_17, i32 0, i32 0), i8** %"addr_@llvm_ptr"
  %mem3 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int4 = bitcast i8* %mem3 to %Int*
  %addr_vtable5 = getelementptr inbounds %Int, %Int* %sk_int4, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable5
  %"addr_@llvm_int6" = getelementptr inbounds %Int, %Int* %sk_int4, i32 0, i32 1
  store i32 33, i32* %"addr_@llvm_int6"
  %result7 = call %String* @"Meta:String#new"(%"Meta:String"* %"::String", %"Shiika::Internal::Ptr"* %sk_ptr, %Int* %sk_int4)
  br label %"Invoke_Object#panic"

IfEnd:                                            ; preds = %"Invoke_Object#panic_end", %"Invoke_Int#<_end"
  %addr_n_items = getelementptr inbounds %Array, %Array* %self, i32 0, i32 2
  %n_items = load %Int*, %Int** %addr_n_items
  br label %"Invoke_Int#>="

"Invoke_Object#panic":                            ; preds = %IfThen
  %addr_vtable_ref8 = getelementptr inbounds %Object, %Object* %as, i32 0, i32 0
  %vtable_ref9 = load i8*, i8** %addr_vtable_ref8
  %vtable_ptr10 = bitcast i8* %vtable_ref9 to [10 x i8*]*
  %vtable11 = load [10 x i8*], [10 x i8*]* %vtable_ptr10
  %func_raw12 = extractvalue [10 x i8*] %vtable11, 4
  %func13 = bitcast i8* %func_raw12 to void (%Object*, %String*)*
  call void %func13(%Object* %as, %String* %result7)
  %"::Void" = load %Void*, %Void** @"::Void"
  br label %"Invoke_Object#panic_end"

"Invoke_Object#panic_end":                        ; preds = %"Invoke_Object#panic"
  br label %IfEnd

"Invoke_Int#>=":                                  ; preds = %IfEnd
  %addr_vtable_ref14 = getelementptr inbounds %Int, %Int* %i, i32 0, i32 0
  %vtable_ref15 = load i8*, i8** %addr_vtable_ref14
  %vtable_ptr16 = bitcast i8* %vtable_ref15 to [32 x i8*]*
  %vtable17 = load [32 x i8*], [32 x i8*]* %vtable_ptr16
  %func_raw18 = extractvalue [32 x i8*] %vtable17, 23
  %func19 = bitcast i8* %func_raw18 to %Bool* (%Int*, %Int*)*
  %result20 = call %Bool* %func19(%Int* %i, %Int* %n_items)
  br label %"Invoke_Int#>=_end"

"Invoke_Int#>=_end":                              ; preds = %"Invoke_Int#>="
  %"addr_@llvm_bool23" = getelementptr inbounds %Bool, %Bool* %result20, i32 0, i32 1
  %"@llvm_bool24" = load i1, i1* %"addr_@llvm_bool23"
  %istrue25 = icmp eq i1 %"@llvm_bool24", true
  br i1 %istrue25, label %IfThen21, label %IfEnd22

IfThen21:                                         ; preds = %"Invoke_Int#>=_end"
  %as26 = bitcast %Array* %self to %Object*
  %"::String27" = load %"Meta:String"*, %"Meta:String"** @"::String"
  %mem28 = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %sk_ptr29 = bitcast i8* %mem28 to %"Shiika::Internal::Ptr"*
  %addr_vtable30 = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr29, i32 0, i32 0
  store i8* bitcast ([14 x i8*]* @"vtable_Shiika::Internal::Ptr" to i8*), i8** %addr_vtable30
  %"addr_@llvm_ptr31" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr29, i32 0, i32 1
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @str_18, i32 0, i32 0), i8** %"addr_@llvm_ptr31"
  %mem32 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int33 = bitcast i8* %mem32 to %Int*
  %addr_vtable34 = getelementptr inbounds %Int, %Int* %sk_int33, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable34
  %"addr_@llvm_int35" = getelementptr inbounds %Int, %Int* %sk_int33, i32 0, i32 1
  store i32 28, i32* %"addr_@llvm_int35"
  %result36 = call %String* @"Meta:String#new"(%"Meta:String"* %"::String27", %"Shiika::Internal::Ptr"* %sk_ptr29, %Int* %sk_int33)
  br label %"Invoke_Object#panic37"

IfEnd22:                                          ; preds = %"Invoke_Object#panic_end45", %"Invoke_Int#>=_end"
  %addr_items = getelementptr inbounds %Array, %Array* %self, i32 0, i32 3
  %items = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_items
  %"::BYTES_OF_PTR" = load %Int*, %Int** @"::BYTES_OF_PTR"
  br label %"Invoke_Int#*"

"Invoke_Object#panic37":                          ; preds = %IfThen21
  %addr_vtable_ref38 = getelementptr inbounds %Object, %Object* %as26, i32 0, i32 0
  %vtable_ref39 = load i8*, i8** %addr_vtable_ref38
  %vtable_ptr40 = bitcast i8* %vtable_ref39 to [10 x i8*]*
  %vtable41 = load [10 x i8*], [10 x i8*]* %vtable_ptr40
  %func_raw42 = extractvalue [10 x i8*] %vtable41, 4
  %func43 = bitcast i8* %func_raw42 to void (%Object*, %String*)*
  call void %func43(%Object* %as26, %String* %result36)
  %"::Void44" = load %Void*, %Void** @"::Void"
  br label %"Invoke_Object#panic_end45"

"Invoke_Object#panic_end45":                      ; preds = %"Invoke_Object#panic37"
  br label %IfEnd22

"Invoke_Int#*":                                   ; preds = %IfEnd22
  %addr_vtable_ref46 = getelementptr inbounds %Int, %Int* %i, i32 0, i32 0
  %vtable_ref47 = load i8*, i8** %addr_vtable_ref46
  %vtable_ptr48 = bitcast i8* %vtable_ref47 to [32 x i8*]*
  %vtable49 = load [32 x i8*], [32 x i8*]* %vtable_ptr48
  %func_raw50 = extractvalue [32 x i8*] %vtable49, 13
  %func51 = bitcast i8* %func_raw50 to %Int* (%Int*, %Int*)*
  %result52 = call %Int* %func51(%Int* %i, %Int* %"::BYTES_OF_PTR")
  br label %"Invoke_Int#*_end"

"Invoke_Int#*_end":                               ; preds = %"Invoke_Int#*"
  br label %"Invoke_Shiika::Internal::Ptr#+"

"Invoke_Shiika::Internal::Ptr#+":                 ; preds = %"Invoke_Int#*_end"
  %addr_vtable_ref53 = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %items, i32 0, i32 0
  %vtable_ref54 = load i8*, i8** %addr_vtable_ref53
  %vtable_ptr55 = bitcast i8* %vtable_ref54 to [14 x i8*]*
  %vtable56 = load [14 x i8*], [14 x i8*]* %vtable_ptr55
  %func_raw57 = extractvalue [14 x i8*] %vtable56, 10
  %func58 = bitcast i8* %func_raw57 to %"Shiika::Internal::Ptr"* (%"Shiika::Internal::Ptr"*, %Int*)*
  %result59 = call %"Shiika::Internal::Ptr"* %func58(%"Shiika::Internal::Ptr"* %items, %Int* %result52)
  br label %"Invoke_Shiika::Internal::Ptr#+_end"

"Invoke_Shiika::Internal::Ptr#+_end":             ; preds = %"Invoke_Shiika::Internal::Ptr#+"
  br label %"Invoke_Shiika::Internal::Ptr#load"

"Invoke_Shiika::Internal::Ptr#load":              ; preds = %"Invoke_Shiika::Internal::Ptr#+_end"
  %addr_vtable_ref60 = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %result59, i32 0, i32 0
  %vtable_ref61 = load i8*, i8** %addr_vtable_ref60
  %vtable_ptr62 = bitcast i8* %vtable_ref61 to [14 x i8*]*
  %vtable63 = load [14 x i8*], [14 x i8*]* %vtable_ptr62
  %func_raw64 = extractvalue [14 x i8*] %vtable63, 11
  %func65 = bitcast i8* %func_raw64 to %Object* (%"Shiika::Internal::Ptr"*)*
  %result66 = call %Object* %func65(%"Shiika::Internal::Ptr"* %result59)
  br label %"Invoke_Shiika::Internal::Ptr#load_end"

"Invoke_Shiika::Internal::Ptr#load_end":          ; preds = %"Invoke_Shiika::Internal::Ptr#load"
  ret %Object* %result66
}

define %Object* @"Array#first"(%Array* %self) {
alloca:
  %ptr = alloca %"Shiika::Internal::Ptr"*
  br label %alloca_End

alloca_End:                                       ; preds = %alloca
  %addr_items = getelementptr inbounds %Array, %Array* %self, i32 0, i32 3
  %items = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_items
  store %"Shiika::Internal::Ptr"* %items, %"Shiika::Internal::Ptr"** %ptr
  %ptr1 = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %ptr
  br label %"Invoke_Shiika::Internal::Ptr#load"

"Invoke_Shiika::Internal::Ptr#load":              ; preds = %alloca_End
  %addr_vtable_ref = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %ptr1, i32 0, i32 0
  %vtable_ref = load i8*, i8** %addr_vtable_ref
  %vtable_ptr = bitcast i8* %vtable_ref to [14 x i8*]*
  %vtable = load [14 x i8*], [14 x i8*]* %vtable_ptr
  %func_raw = extractvalue [14 x i8*] %vtable, 11
  %func = bitcast i8* %func_raw to %Object* (%"Shiika::Internal::Ptr"*)*
  %result = call %Object* %func(%"Shiika::Internal::Ptr"* %ptr1)
  br label %"Invoke_Shiika::Internal::Ptr#load_end"

"Invoke_Shiika::Internal::Ptr#load_end":          ; preds = %"Invoke_Shiika::Internal::Ptr#load"
  ret %Object* %result
}

define %Int* @"Array#length"(%Array* %self) {
  %addr_n_items = getelementptr inbounds %Array, %Array* %self, i32 0, i32 2
  %n_items = load %Int*, %Int** %addr_n_items
  ret %Int* %n_items
}

define %Object* @"Meta:Object#new"(%"Meta:Object"* %self) {
  %mem = call i8* @GC_malloc(i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64))
  %addr = bitcast i8* %mem to %Object*
  %addr_vtable = getelementptr inbounds %Object, %Object* %addr, i32 0, i32 0
  store i8* bitcast ([10 x i8*]* @vtable_Object to i8*), i8** %addr_vtable
  call void @"Object#initialize"(%Object* %addr)
  ret %Object* %addr
}

define %Int* @"Meta:Int#new"(%"Meta:Int"* %self) {
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %addr = bitcast i8* %mem to %Int*
  %addr_vtable = getelementptr inbounds %Int, %Int* %addr, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable
  %obj_as_super = bitcast %Int* %addr to %Object*
  call void @"Object#initialize"(%Object* %obj_as_super)
  ret %Int* %addr
}

define %"Shiika::Internal::Ptr"* @"Meta:Shiika::Internal::Memory#gc_malloc"(%"Meta:Shiika::Internal::Memory"* %self, %Int* %n_bytes) {
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %n_bytes, i32 0, i32 1
  %"@llvm_int" = load i32, i32* %"addr_@llvm_int"
  %n_bytes_64 = zext i32 %"@llvm_int" to i64
  %mem = call i8* @GC_malloc(i64 %n_bytes_64)
  %mem1 = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %sk_ptr = bitcast i8* %mem1 to %"Shiika::Internal::Ptr"*
  %addr_vtable = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr, i32 0, i32 0
  store i8* bitcast ([14 x i8*]* @"vtable_Shiika::Internal::Ptr" to i8*), i8** %addr_vtable
  %"addr_@llvm_ptr" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr, i32 0, i32 1
  store i8* %mem, i8** %"addr_@llvm_ptr"
  ret %"Shiika::Internal::Ptr"* %sk_ptr
}

define %"Shiika::Internal::Ptr"* @"Meta:Shiika::Internal::Memory#gc_realloc"(%"Meta:Shiika::Internal::Memory"* %self, %"Shiika::Internal::Ptr"* %ptr, %Int* %n_bytes) {
  %"addr_@llvm_ptr" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %ptr, i32 0, i32 1
  %"@llvm_ptr" = load i8*, i8** %"addr_@llvm_ptr"
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %n_bytes, i32 0, i32 1
  %"@llvm_int" = load i32, i32* %"addr_@llvm_int"
  %n_bytes_64 = zext i32 %"@llvm_int" to i64
  %mem = call i8* @GC_realloc(i8* %"@llvm_ptr", i64 %n_bytes_64)
  %mem1 = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %sk_ptr = bitcast i8* %mem1 to %"Shiika::Internal::Ptr"*
  %addr_vtable = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr, i32 0, i32 0
  store i8* bitcast ([14 x i8*]* @"vtable_Shiika::Internal::Ptr" to i8*), i8** %addr_vtable
  %"addr_@llvm_ptr2" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr, i32 0, i32 1
  store i8* %mem, i8** %"addr_@llvm_ptr2"
  ret %"Shiika::Internal::Ptr"* %sk_ptr
}

define void @"Meta:Shiika::Internal::Memory#memcpy"(%"Meta:Shiika::Internal::Memory"* %self, %"Shiika::Internal::Ptr"* %dst, %"Shiika::Internal::Ptr"* %src, %Int* %n_bytes) {
  %"addr_@llvm_ptr" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %dst, i32 0, i32 1
  %"@llvm_ptr" = load i8*, i8** %"addr_@llvm_ptr"
  %"addr_@llvm_ptr1" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %src, i32 0, i32 1
  %"@llvm_ptr2" = load i8*, i8** %"addr_@llvm_ptr1"
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %n_bytes, i32 0, i32 1
  %"@llvm_int" = load i32, i32* %"addr_@llvm_int"
  %n_bytes_64 = zext i32 %"@llvm_int" to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %"@llvm_ptr", i8* %"@llvm_ptr2", i64 %n_bytes_64, i32 0, i1 false)
  ret void
}

define %Fn4* @"Meta:Fn4#new"(%"Meta:Fn4"* %self, %"Shiika::Internal::Ptr"* %func, %Array* %captures) {
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 3))
  %addr = bitcast i8* %mem to %Fn4*
  %addr_vtable = getelementptr inbounds %Fn4, %Fn4* %addr, i32 0, i32 0
  store i8* bitcast ([15 x i8*]* @vtable_Fn4 to i8*), i8** %addr_vtable
  call void @"Fn4#initialize"(%Fn4* %addr, %"Shiika::Internal::Ptr"* %func, %Array* %captures)
  ret %Fn4* %addr
}

define %Fn9* @"Meta:Fn9#new"(%"Meta:Fn9"* %self, %"Shiika::Internal::Ptr"* %func, %Array* %captures) {
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 3))
  %addr = bitcast i8* %mem to %Fn9*
  %addr_vtable = getelementptr inbounds %Fn9, %Fn9* %addr, i32 0, i32 0
  store i8* bitcast ([15 x i8*]* @vtable_Fn9 to i8*), i8** %addr_vtable
  call void @"Fn9#initialize"(%Fn9* %addr, %"Shiika::Internal::Ptr"* %func, %Array* %captures)
  ret %Fn9* %addr
}

define %Fn8* @"Meta:Fn8#new"(%"Meta:Fn8"* %self, %"Shiika::Internal::Ptr"* %func, %Array* %captures) {
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 3))
  %addr = bitcast i8* %mem to %Fn8*
  %addr_vtable = getelementptr inbounds %Fn8, %Fn8* %addr, i32 0, i32 0
  store i8* bitcast ([15 x i8*]* @vtable_Fn8 to i8*), i8** %addr_vtable
  call void @"Fn8#initialize"(%Fn8* %addr, %"Shiika::Internal::Ptr"* %func, %Array* %captures)
  ret %Fn8* %addr
}

define %Float* @"Float#%"(%Float* %self, %Int* %other) {
  br label %"Invoke_Int#to_f"

"Invoke_Int#to_f":                                ; preds = %0
  %addr_vtable_ref = getelementptr inbounds %Int, %Int* %other, i32 0, i32 0
  %vtable_ref = load i8*, i8** %addr_vtable_ref
  %vtable_ptr = bitcast i8* %vtable_ref to [32 x i8*]*
  %vtable = load [32 x i8*], [32 x i8*]* %vtable_ptr
  %func_raw = extractvalue [32 x i8*] %vtable, 29
  %func = bitcast i8* %func_raw to %Float* (%Int*)*
  %result = call %Float* %func(%Int* %other)
  br label %"Invoke_Int#to_f_end"

"Invoke_Int#to_f_end":                            ; preds = %"Invoke_Int#to_f"
  br label %"Invoke_Int#to_f1"

"Invoke_Int#to_f1":                               ; preds = %"Invoke_Int#to_f_end"
  %addr_vtable_ref2 = getelementptr inbounds %Int, %Int* %other, i32 0, i32 0
  %vtable_ref3 = load i8*, i8** %addr_vtable_ref2
  %vtable_ptr4 = bitcast i8* %vtable_ref3 to [32 x i8*]*
  %vtable5 = load [32 x i8*], [32 x i8*]* %vtable_ptr4
  %func_raw6 = extractvalue [32 x i8*] %vtable5, 29
  %func7 = bitcast i8* %func_raw6 to %Float* (%Int*)*
  %result8 = call %Float* %func7(%Int* %other)
  br label %"Invoke_Int#to_f_end9"

"Invoke_Int#to_f_end9":                           ; preds = %"Invoke_Int#to_f1"
  br label %"Invoke_Float#/"

"Invoke_Float#/":                                 ; preds = %"Invoke_Int#to_f_end9"
  %addr_vtable_ref10 = getelementptr inbounds %Float, %Float* %self, i32 0, i32 0
  %vtable_ref11 = load i8*, i8** %addr_vtable_ref10
  %vtable_ptr12 = bitcast i8* %vtable_ref11 to [25 x i8*]*
  %vtable13 = load [25 x i8*], [25 x i8*]* %vtable_ptr12
  %func_raw14 = extractvalue [25 x i8*] %vtable13, 16
  %func15 = bitcast i8* %func_raw14 to %Float* (%Float*, %Float*)*
  %result16 = call %Float* %func15(%Float* %self, %Float* %result8)
  br label %"Invoke_Float#/_end"

"Invoke_Float#/_end":                             ; preds = %"Invoke_Float#/"
  br label %"Invoke_Float#floor"

"Invoke_Float#floor":                             ; preds = %"Invoke_Float#/_end"
  %addr_vtable_ref17 = getelementptr inbounds %Float, %Float* %result16, i32 0, i32 0
  %vtable_ref18 = load i8*, i8** %addr_vtable_ref17
  %vtable_ptr19 = bitcast i8* %vtable_ref18 to [25 x i8*]*
  %vtable20 = load [25 x i8*], [25 x i8*]* %vtable_ptr19
  %func_raw21 = extractvalue [25 x i8*] %vtable20, 23
  %func22 = bitcast i8* %func_raw21 to %Float* (%Float*)*
  %result23 = call %Float* %func22(%Float* %result16)
  br label %"Invoke_Float#floor_end"

"Invoke_Float#floor_end":                         ; preds = %"Invoke_Float#floor"
  br label %"Invoke_Float#*"

"Invoke_Float#*":                                 ; preds = %"Invoke_Float#floor_end"
  %addr_vtable_ref24 = getelementptr inbounds %Float, %Float* %result, i32 0, i32 0
  %vtable_ref25 = load i8*, i8** %addr_vtable_ref24
  %vtable_ptr26 = bitcast i8* %vtable_ref25 to [25 x i8*]*
  %vtable27 = load [25 x i8*], [25 x i8*]* %vtable_ptr26
  %func_raw28 = extractvalue [25 x i8*] %vtable27, 12
  %func29 = bitcast i8* %func_raw28 to %Float* (%Float*, %Float*)*
  %result30 = call %Float* %func29(%Float* %result, %Float* %result23)
  br label %"Invoke_Float#*_end"

"Invoke_Float#*_end":                             ; preds = %"Invoke_Float#*"
  br label %"Invoke_Float#-"

"Invoke_Float#-":                                 ; preds = %"Invoke_Float#*_end"
  %addr_vtable_ref31 = getelementptr inbounds %Float, %Float* %self, i32 0, i32 0
  %vtable_ref32 = load i8*, i8** %addr_vtable_ref31
  %vtable_ptr33 = bitcast i8* %vtable_ref32 to [25 x i8*]*
  %vtable34 = load [25 x i8*], [25 x i8*]* %vtable_ptr33
  %func_raw35 = extractvalue [25 x i8*] %vtable34, 14
  %func36 = bitcast i8* %func_raw35 to %Float* (%Float*, %Float*)*
  %result37 = call %Float* %func36(%Float* %self, %Float* %result30)
  br label %"Invoke_Float#-_end"

"Invoke_Float#-_end":                             ; preds = %"Invoke_Float#-"
  ret %Float* %result37
}

define %Bool* @"Float#=="(%Float* %self, %Float* %other) {
  %"addr_@llvm_float" = getelementptr inbounds %Float, %Float* %self, i32 0, i32 1
  %"@llvm_float" = load double, double* %"addr_@llvm_float"
  %"addr_@llvm_float1" = getelementptr inbounds %Float, %Float* %other, i32 0, i32 1
  %"@llvm_float2" = load double, double* %"addr_@llvm_float1"
  %eq = fcmp oeq double %"@llvm_float", %"@llvm_float2"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Bool* getelementptr (%Bool, %Bool* null, i32 1) to i64))
  %sk_bool = bitcast i8* %mem to %Bool*
  %addr_vtable = getelementptr inbounds %Bool, %Bool* %sk_bool, i32 0, i32 0
  store i8* bitcast ([10 x i8*]* @vtable_Bool to i8*), i8** %addr_vtable
  %"addr_@llvm_bool" = getelementptr inbounds %Bool, %Bool* %sk_bool, i32 0, i32 1
  store i1 %eq, i1* %"addr_@llvm_bool"
  ret %Bool* %sk_bool
}

define %Bool* @"Float#!="(%Float* %self, %Float* %other) {
  %"addr_@llvm_float" = getelementptr inbounds %Float, %Float* %self, i32 0, i32 1
  %"@llvm_float" = load double, double* %"addr_@llvm_float"
  %"addr_@llvm_float1" = getelementptr inbounds %Float, %Float* %other, i32 0, i32 1
  %"@llvm_float2" = load double, double* %"addr_@llvm_float1"
  %neq = fcmp une double %"@llvm_float", %"@llvm_float2"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Bool* getelementptr (%Bool, %Bool* null, i32 1) to i64))
  %sk_bool = bitcast i8* %mem to %Bool*
  %addr_vtable = getelementptr inbounds %Bool, %Bool* %sk_bool, i32 0, i32 0
  store i8* bitcast ([10 x i8*]* @vtable_Bool to i8*), i8** %addr_vtable
  %"addr_@llvm_bool" = getelementptr inbounds %Bool, %Bool* %sk_bool, i32 0, i32 1
  store i1 %neq, i1* %"addr_@llvm_bool"
  ret %Bool* %sk_bool
}

define %Bool* @"Float#<"(%Float* %self, %Float* %other) {
  %"addr_@llvm_float" = getelementptr inbounds %Float, %Float* %self, i32 0, i32 1
  %"@llvm_float" = load double, double* %"addr_@llvm_float"
  %"addr_@llvm_float1" = getelementptr inbounds %Float, %Float* %other, i32 0, i32 1
  %"@llvm_float2" = load double, double* %"addr_@llvm_float1"
  %lt = fcmp olt double %"@llvm_float", %"@llvm_float2"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Bool* getelementptr (%Bool, %Bool* null, i32 1) to i64))
  %sk_bool = bitcast i8* %mem to %Bool*
  %addr_vtable = getelementptr inbounds %Bool, %Bool* %sk_bool, i32 0, i32 0
  store i8* bitcast ([10 x i8*]* @vtable_Bool to i8*), i8** %addr_vtable
  %"addr_@llvm_bool" = getelementptr inbounds %Bool, %Bool* %sk_bool, i32 0, i32 1
  store i1 %lt, i1* %"addr_@llvm_bool"
  ret %Bool* %sk_bool
}

define %Bool* @"Float#>"(%Float* %self, %Float* %other) {
  %"addr_@llvm_float" = getelementptr inbounds %Float, %Float* %self, i32 0, i32 1
  %"@llvm_float" = load double, double* %"addr_@llvm_float"
  %"addr_@llvm_float1" = getelementptr inbounds %Float, %Float* %other, i32 0, i32 1
  %"@llvm_float2" = load double, double* %"addr_@llvm_float1"
  %gt = fcmp ogt double %"@llvm_float", %"@llvm_float2"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Bool* getelementptr (%Bool, %Bool* null, i32 1) to i64))
  %sk_bool = bitcast i8* %mem to %Bool*
  %addr_vtable = getelementptr inbounds %Bool, %Bool* %sk_bool, i32 0, i32 0
  store i8* bitcast ([10 x i8*]* @vtable_Bool to i8*), i8** %addr_vtable
  %"addr_@llvm_bool" = getelementptr inbounds %Bool, %Bool* %sk_bool, i32 0, i32 1
  store i1 %gt, i1* %"addr_@llvm_bool"
  ret %Bool* %sk_bool
}

define %Bool* @"Float#<="(%Float* %self, %Float* %other) {
  %"addr_@llvm_float" = getelementptr inbounds %Float, %Float* %self, i32 0, i32 1
  %"@llvm_float" = load double, double* %"addr_@llvm_float"
  %"addr_@llvm_float1" = getelementptr inbounds %Float, %Float* %other, i32 0, i32 1
  %"@llvm_float2" = load double, double* %"addr_@llvm_float1"
  %leq = fcmp ole double %"@llvm_float", %"@llvm_float2"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Bool* getelementptr (%Bool, %Bool* null, i32 1) to i64))
  %sk_bool = bitcast i8* %mem to %Bool*
  %addr_vtable = getelementptr inbounds %Bool, %Bool* %sk_bool, i32 0, i32 0
  store i8* bitcast ([10 x i8*]* @vtable_Bool to i8*), i8** %addr_vtable
  %"addr_@llvm_bool" = getelementptr inbounds %Bool, %Bool* %sk_bool, i32 0, i32 1
  store i1 %leq, i1* %"addr_@llvm_bool"
  ret %Bool* %sk_bool
}

define %Bool* @"Float#>="(%Float* %self, %Float* %other) {
  %"addr_@llvm_float" = getelementptr inbounds %Float, %Float* %self, i32 0, i32 1
  %"@llvm_float" = load double, double* %"addr_@llvm_float"
  %"addr_@llvm_float1" = getelementptr inbounds %Float, %Float* %other, i32 0, i32 1
  %"@llvm_float2" = load double, double* %"addr_@llvm_float1"
  %geq = fcmp oge double %"@llvm_float", %"@llvm_float2"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Bool* getelementptr (%Bool, %Bool* null, i32 1) to i64))
  %sk_bool = bitcast i8* %mem to %Bool*
  %addr_vtable = getelementptr inbounds %Bool, %Bool* %sk_bool, i32 0, i32 0
  store i8* bitcast ([10 x i8*]* @vtable_Bool to i8*), i8** %addr_vtable
  %"addr_@llvm_bool" = getelementptr inbounds %Bool, %Bool* %sk_bool, i32 0, i32 1
  store i1 %geq, i1* %"addr_@llvm_bool"
  ret %Bool* %sk_bool
}

define %Float* @"Float#+"(%Float* %self, %Float* %other) {
  %"addr_@llvm_float" = getelementptr inbounds %Float, %Float* %self, i32 0, i32 1
  %"@llvm_float" = load double, double* %"addr_@llvm_float"
  %"addr_@llvm_float1" = getelementptr inbounds %Float, %Float* %other, i32 0, i32 1
  %"@llvm_float2" = load double, double* %"addr_@llvm_float1"
  %add = fadd double %"@llvm_float", %"@llvm_float2"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Float* getelementptr (%Float, %Float* null, i32 1) to i64))
  %sk_float = bitcast i8* %mem to %Float*
  %addr_vtable = getelementptr inbounds %Float, %Float* %sk_float, i32 0, i32 0
  store i8* bitcast ([25 x i8*]* @vtable_Float to i8*), i8** %addr_vtable
  %"addr_@llvm_float3" = getelementptr inbounds %Float, %Float* %sk_float, i32 0, i32 1
  store double %add, double* %"addr_@llvm_float3"
  ret %Float* %sk_float
}

define %Float* @"Float#-"(%Float* %self, %Float* %other) {
  %"addr_@llvm_float" = getelementptr inbounds %Float, %Float* %self, i32 0, i32 1
  %"@llvm_float" = load double, double* %"addr_@llvm_float"
  %"addr_@llvm_float1" = getelementptr inbounds %Float, %Float* %other, i32 0, i32 1
  %"@llvm_float2" = load double, double* %"addr_@llvm_float1"
  %sub = fsub double %"@llvm_float", %"@llvm_float2"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Float* getelementptr (%Float, %Float* null, i32 1) to i64))
  %sk_float = bitcast i8* %mem to %Float*
  %addr_vtable = getelementptr inbounds %Float, %Float* %sk_float, i32 0, i32 0
  store i8* bitcast ([25 x i8*]* @vtable_Float to i8*), i8** %addr_vtable
  %"addr_@llvm_float3" = getelementptr inbounds %Float, %Float* %sk_float, i32 0, i32 1
  store double %sub, double* %"addr_@llvm_float3"
  ret %Float* %sk_float
}

define %Float* @"Float#*"(%Float* %self, %Float* %other) {
  %"addr_@llvm_float" = getelementptr inbounds %Float, %Float* %self, i32 0, i32 1
  %"@llvm_float" = load double, double* %"addr_@llvm_float"
  %"addr_@llvm_float1" = getelementptr inbounds %Float, %Float* %other, i32 0, i32 1
  %"@llvm_float2" = load double, double* %"addr_@llvm_float1"
  %mul = fmul double %"@llvm_float", %"@llvm_float2"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Float* getelementptr (%Float, %Float* null, i32 1) to i64))
  %sk_float = bitcast i8* %mem to %Float*
  %addr_vtable = getelementptr inbounds %Float, %Float* %sk_float, i32 0, i32 0
  store i8* bitcast ([25 x i8*]* @vtable_Float to i8*), i8** %addr_vtable
  %"addr_@llvm_float3" = getelementptr inbounds %Float, %Float* %sk_float, i32 0, i32 1
  store double %mul, double* %"addr_@llvm_float3"
  ret %Float* %sk_float
}

define %Float* @"Float#/"(%Float* %self, %Float* %other) {
  %"addr_@llvm_float" = getelementptr inbounds %Float, %Float* %self, i32 0, i32 1
  %"@llvm_float" = load double, double* %"addr_@llvm_float"
  %"addr_@llvm_float1" = getelementptr inbounds %Float, %Float* %other, i32 0, i32 1
  %"@llvm_float2" = load double, double* %"addr_@llvm_float1"
  %div = fdiv double %"@llvm_float", %"@llvm_float2"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Float* getelementptr (%Float, %Float* null, i32 1) to i64))
  %sk_float = bitcast i8* %mem to %Float*
  %addr_vtable = getelementptr inbounds %Float, %Float* %sk_float, i32 0, i32 0
  store i8* bitcast ([25 x i8*]* @vtable_Float to i8*), i8** %addr_vtable
  %"addr_@llvm_float3" = getelementptr inbounds %Float, %Float* %sk_float, i32 0, i32 1
  store double %div, double* %"addr_@llvm_float3"
  ret %Float* %sk_float
}

define %Float* @"Float#abs"(%Float* %self) {
  %"addr_@llvm_float" = getelementptr inbounds %Float, %Float* %self, i32 0, i32 1
  %"@llvm_float" = load double, double* %"addr_@llvm_float"
  %result = call double @fabs(double %"@llvm_float")
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Float* getelementptr (%Float, %Float* null, i32 1) to i64))
  %sk_float = bitcast i8* %mem to %Float*
  %addr_vtable = getelementptr inbounds %Float, %Float* %sk_float, i32 0, i32 0
  store i8* bitcast ([25 x i8*]* @vtable_Float to i8*), i8** %addr_vtable
  %"addr_@llvm_float1" = getelementptr inbounds %Float, %Float* %sk_float, i32 0, i32 1
  store double %result, double* %"addr_@llvm_float1"
  ret %Float* %sk_float
}

define %Float* @"Float#floor"(%Float* %self) {
  %"addr_@llvm_float" = getelementptr inbounds %Float, %Float* %self, i32 0, i32 1
  %"@llvm_float" = load double, double* %"addr_@llvm_float"
  %result = call double @floor(double %"@llvm_float")
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Float* getelementptr (%Float, %Float* null, i32 1) to i64))
  %sk_float = bitcast i8* %mem to %Float*
  %addr_vtable = getelementptr inbounds %Float, %Float* %sk_float, i32 0, i32 0
  store i8* bitcast ([25 x i8*]* @vtable_Float to i8*), i8** %addr_vtable
  %"addr_@llvm_float1" = getelementptr inbounds %Float, %Float* %sk_float, i32 0, i32 1
  store double %result, double* %"addr_@llvm_float1"
  ret %Float* %sk_float
}

define %Int* @"Float#to_i"(%Float* %self) {
  %"addr_@llvm_float" = getelementptr inbounds %Float, %Float* %self, i32 0, i32 1
  %"@llvm_float" = load double, double* %"addr_@llvm_float"
  %int = fptosi double %"@llvm_float" to i32
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem to %Int*
  %addr_vtable = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 %int, i32* %"addr_@llvm_int"
  ret %Int* %sk_int
}

define %Float* @"Float#-@"(%Float* %self) {
  %"addr_@llvm_float" = getelementptr inbounds %Float, %Float* %self, i32 0, i32 1
  %"@llvm_float" = load double, double* %"addr_@llvm_float"
  %result = fsub double 0.000000e+00, %"@llvm_float"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Float* getelementptr (%Float, %Float* null, i32 1) to i64))
  %sk_float = bitcast i8* %mem to %Float*
  %addr_vtable = getelementptr inbounds %Float, %Float* %sk_float, i32 0, i32 0
  store i8* bitcast ([25 x i8*]* @vtable_Float to i8*), i8** %addr_vtable
  %"addr_@llvm_float1" = getelementptr inbounds %Float, %Float* %sk_float, i32 0, i32 1
  store double %result, double* %"addr_@llvm_float1"
  ret %Float* %sk_float
}

define %Int* @"Int#%"(%Int* %self, %Int* %other) {
alloca:
  %me = alloca %Int*
  br label %alloca_End

alloca_End:                                       ; preds = %alloca
  br label %IfBegin

IfBegin:                                          ; preds = %alloca_End
  br label %"Invoke_Int#^"

IfThen:                                           ; preds = %"Invoke_Int#>=_end"
  br label %"Invoke_Int#reminder"

IfElse:                                           ; preds = %"Invoke_Int#>=_end"
  br label %"Invoke_Int#reminder15"

IfEnd:                                            ; preds = %IfEnd27, %"Invoke_Int#reminder_end"
  %ifResult52 = phi %Int* [ %result14, %"Invoke_Int#reminder_end" ], [ %ifResult, %IfEnd27 ]
  ret %Int* %ifResult52

"Invoke_Int#^":                                   ; preds = %IfBegin
  %addr_vtable_ref = getelementptr inbounds %Int, %Int* %self, i32 0, i32 0
  %vtable_ref = load i8*, i8** %addr_vtable_ref
  %vtable_ptr = bitcast i8* %vtable_ref to [32 x i8*]*
  %vtable = load [32 x i8*], [32 x i8*]* %vtable_ptr
  %func_raw = extractvalue [32 x i8*] %vtable, 25
  %func = bitcast i8* %func_raw to %Int* (%Int*, %Int*)*
  %result = call %Int* %func(%Int* %self, %Int* %other)
  br label %"Invoke_Int#^_end"

"Invoke_Int#^_end":                               ; preds = %"Invoke_Int#^"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem to %Int*
  %addr_vtable = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 0, i32* %"addr_@llvm_int"
  br label %"Invoke_Int#>="

"Invoke_Int#>=":                                  ; preds = %"Invoke_Int#^_end"
  %addr_vtable_ref1 = getelementptr inbounds %Int, %Int* %result, i32 0, i32 0
  %vtable_ref2 = load i8*, i8** %addr_vtable_ref1
  %vtable_ptr3 = bitcast i8* %vtable_ref2 to [32 x i8*]*
  %vtable4 = load [32 x i8*], [32 x i8*]* %vtable_ptr3
  %func_raw5 = extractvalue [32 x i8*] %vtable4, 23
  %func6 = bitcast i8* %func_raw5 to %Bool* (%Int*, %Int*)*
  %result7 = call %Bool* %func6(%Int* %result, %Int* %sk_int)
  br label %"Invoke_Int#>=_end"

"Invoke_Int#>=_end":                              ; preds = %"Invoke_Int#>="
  %"addr_@llvm_bool" = getelementptr inbounds %Bool, %Bool* %result7, i32 0, i32 1
  %"@llvm_bool" = load i1, i1* %"addr_@llvm_bool"
  %istrue = icmp eq i1 %"@llvm_bool", true
  br i1 %istrue, label %IfThen, label %IfElse

"Invoke_Int#reminder":                            ; preds = %IfThen
  %addr_vtable_ref8 = getelementptr inbounds %Int, %Int* %self, i32 0, i32 0
  %vtable_ref9 = load i8*, i8** %addr_vtable_ref8
  %vtable_ptr10 = bitcast i8* %vtable_ref9 to [32 x i8*]*
  %vtable11 = load [32 x i8*], [32 x i8*]* %vtable_ptr10
  %func_raw12 = extractvalue [32 x i8*] %vtable11, 27
  %func13 = bitcast i8* %func_raw12 to %Int* (%Int*, %Int*)*
  %result14 = call %Int* %func13(%Int* %self, %Int* %other)
  br label %"Invoke_Int#reminder_end"

"Invoke_Int#reminder_end":                        ; preds = %"Invoke_Int#reminder"
  br label %IfEnd

"Invoke_Int#reminder15":                          ; preds = %IfElse
  %addr_vtable_ref16 = getelementptr inbounds %Int, %Int* %self, i32 0, i32 0
  %vtable_ref17 = load i8*, i8** %addr_vtable_ref16
  %vtable_ptr18 = bitcast i8* %vtable_ref17 to [32 x i8*]*
  %vtable19 = load [32 x i8*], [32 x i8*]* %vtable_ptr18
  %func_raw20 = extractvalue [32 x i8*] %vtable19, 27
  %func21 = bitcast i8* %func_raw20 to %Int* (%Int*, %Int*)*
  %result22 = call %Int* %func21(%Int* %self, %Int* %other)
  br label %"Invoke_Int#reminder_end23"

"Invoke_Int#reminder_end23":                      ; preds = %"Invoke_Int#reminder15"
  store %Int* %result22, %Int** %me
  br label %IfBegin24

IfBegin24:                                        ; preds = %"Invoke_Int#reminder_end23"
  %me28 = load %Int*, %Int** %me
  %mem29 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int30 = bitcast i8* %mem29 to %Int*
  %addr_vtable31 = getelementptr inbounds %Int, %Int* %sk_int30, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable31
  %"addr_@llvm_int32" = getelementptr inbounds %Int, %Int* %sk_int30, i32 0, i32 1
  store i32 0, i32* %"addr_@llvm_int32"
  br label %"Invoke_Int#=="

IfThen25:                                         ; preds = %"Invoke_Int#==_end"
  %me43 = load %Int*, %Int** %me
  br label %IfEnd27

IfElse26:                                         ; preds = %"Invoke_Int#==_end"
  %me44 = load %Int*, %Int** %me
  br label %"Invoke_Int#+"

IfEnd27:                                          ; preds = %"Invoke_Int#+_end", %IfThen25
  %ifResult = phi %Int* [ %me43, %IfThen25 ], [ %result51, %"Invoke_Int#+_end" ]
  br label %IfEnd

"Invoke_Int#==":                                  ; preds = %IfBegin24
  %addr_vtable_ref33 = getelementptr inbounds %Int, %Int* %me28, i32 0, i32 0
  %vtable_ref34 = load i8*, i8** %addr_vtable_ref33
  %vtable_ptr35 = bitcast i8* %vtable_ref34 to [32 x i8*]*
  %vtable36 = load [32 x i8*], [32 x i8*]* %vtable_ptr35
  %func_raw37 = extractvalue [32 x i8*] %vtable36, 21
  %func38 = bitcast i8* %func_raw37 to %Bool* (%Int*, %Int*)*
  %result39 = call %Bool* %func38(%Int* %me28, %Int* %sk_int30)
  br label %"Invoke_Int#==_end"

"Invoke_Int#==_end":                              ; preds = %"Invoke_Int#=="
  %"addr_@llvm_bool40" = getelementptr inbounds %Bool, %Bool* %result39, i32 0, i32 1
  %"@llvm_bool41" = load i1, i1* %"addr_@llvm_bool40"
  %istrue42 = icmp eq i1 %"@llvm_bool41", true
  br i1 %istrue42, label %IfThen25, label %IfElse26

"Invoke_Int#+":                                   ; preds = %IfElse26
  %addr_vtable_ref45 = getelementptr inbounds %Int, %Int* %me44, i32 0, i32 0
  %vtable_ref46 = load i8*, i8** %addr_vtable_ref45
  %vtable_ptr47 = bitcast i8* %vtable_ref46 to [32 x i8*]*
  %vtable48 = load [32 x i8*], [32 x i8*]* %vtable_ptr47
  %func_raw49 = extractvalue [32 x i8*] %vtable48, 14
  %func50 = bitcast i8* %func_raw49 to %Int* (%Int*, %Int*)*
  %result51 = call %Int* %func50(%Int* %me44, %Int* %other)
  br label %"Invoke_Int#+_end"

"Invoke_Int#+_end":                               ; preds = %"Invoke_Int#+"
  br label %IfEnd27
}

define %Int* @"Int#abs"(%Int* %self) {
  br label %IfBegin

IfBegin:                                          ; preds = %0
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem to %Int*
  %addr_vtable = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 0, i32* %"addr_@llvm_int"
  br label %"Invoke_Int#>="

IfThen:                                           ; preds = %"Invoke_Int#>=_end"
  br label %IfEnd

IfElse:                                           ; preds = %"Invoke_Int#>=_end"
  br label %"Invoke_Int#-@"

IfEnd:                                            ; preds = %"Invoke_Int#-@_end", %IfThen
  %ifResult = phi %Int* [ %self, %IfThen ], [ %result7, %"Invoke_Int#-@_end" ]
  ret %Int* %ifResult

"Invoke_Int#>=":                                  ; preds = %IfBegin
  %addr_vtable_ref = getelementptr inbounds %Int, %Int* %self, i32 0, i32 0
  %vtable_ref = load i8*, i8** %addr_vtable_ref
  %vtable_ptr = bitcast i8* %vtable_ref to [32 x i8*]*
  %vtable = load [32 x i8*], [32 x i8*]* %vtable_ptr
  %func_raw = extractvalue [32 x i8*] %vtable, 23
  %func = bitcast i8* %func_raw to %Bool* (%Int*, %Int*)*
  %result = call %Bool* %func(%Int* %self, %Int* %sk_int)
  br label %"Invoke_Int#>=_end"

"Invoke_Int#>=_end":                              ; preds = %"Invoke_Int#>="
  %"addr_@llvm_bool" = getelementptr inbounds %Bool, %Bool* %result, i32 0, i32 1
  %"@llvm_bool" = load i1, i1* %"addr_@llvm_bool"
  %istrue = icmp eq i1 %"@llvm_bool", true
  br i1 %istrue, label %IfThen, label %IfElse

"Invoke_Int#-@":                                  ; preds = %IfElse
  %addr_vtable_ref1 = getelementptr inbounds %Int, %Int* %self, i32 0, i32 0
  %vtable_ref2 = load i8*, i8** %addr_vtable_ref1
  %vtable_ptr3 = bitcast i8* %vtable_ref2 to [32 x i8*]*
  %vtable4 = load [32 x i8*], [32 x i8*]* %vtable_ptr3
  %func_raw5 = extractvalue [32 x i8*] %vtable4, 16
  %func6 = bitcast i8* %func_raw5 to %Int* (%Int*)*
  %result7 = call %Int* %func6(%Int* %self)
  br label %"Invoke_Int#-@_end"

"Invoke_Int#-@_end":                              ; preds = %"Invoke_Int#-@"
  br label %IfEnd
}

define void @"Int#times"(%Int* %self, %Fn1* %f) {
alloca:
  %i = alloca %Int*
  br label %alloca_End

alloca_End:                                       ; preds = %alloca
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem to %Int*
  %addr_vtable = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 0, i32* %"addr_@llvm_int"
  store %Int* %sk_int, %Int** %i
  br label %WhileBegin

WhileBegin:                                       ; preds = %"Invoke_Int#+_end", %alloca_End
  %i1 = load %Int*, %Int** %i
  br label %"Invoke_Int#<"

"Invoke_Int#<":                                   ; preds = %WhileBegin
  %addr_vtable_ref = getelementptr inbounds %Int, %Int* %i1, i32 0, i32 0
  %vtable_ref = load i8*, i8** %addr_vtable_ref
  %vtable_ptr = bitcast i8* %vtable_ref to [32 x i8*]*
  %vtable = load [32 x i8*], [32 x i8*]* %vtable_ptr
  %func_raw = extractvalue [32 x i8*] %vtable, 18
  %func = bitcast i8* %func_raw to %Bool* (%Int*, %Int*)*
  %result = call %Bool* %func(%Int* %i1, %Int* %self)
  br label %"Invoke_Int#<_end"

"Invoke_Int#<_end":                               ; preds = %"Invoke_Int#<"
  %"addr_@llvm_bool" = getelementptr inbounds %Bool, %Bool* %result, i32 0, i32 1
  %"@llvm_bool" = load i1, i1* %"addr_@llvm_bool"
  %istrue = icmp eq i1 %"@llvm_bool", true
  br i1 %istrue, label %WhileBody, label %WhileEnd

WhileBody:                                        ; preds = %"Invoke_Int#<_end"
  %i2 = load %Int*, %Int** %i
  %as = bitcast %Int* %i2 to %Object*
  br label %"Invoke_Fn1#call"

WhileEnd:                                         ; preds = %"Invoke_Int#<_end"
  ret void

"Invoke_Fn1#call":                                ; preds = %WhileBody
  %addr_vtable_ref3 = getelementptr inbounds %Fn1, %Fn1* %f, i32 0, i32 0
  %vtable_ref4 = load i8*, i8** %addr_vtable_ref3
  %vtable_ptr5 = bitcast i8* %vtable_ref4 to [15 x i8*]*
  %vtable6 = load [15 x i8*], [15 x i8*]* %vtable_ptr5
  %func_raw7 = extractvalue [15 x i8*] %vtable6, 10
  %func8 = bitcast i8* %func_raw7 to void (%Fn1*, %Object*)*
  call void %func8(%Fn1* %f, %Object* %as)
  %"::Void" = load %Void*, %Void** @"::Void"
  br label %"Invoke_Fn1#call_end"

"Invoke_Fn1#call_end":                            ; preds = %"Invoke_Fn1#call"
  %i9 = load %Int*, %Int** %i
  %mem10 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int11 = bitcast i8* %mem10 to %Int*
  %addr_vtable12 = getelementptr inbounds %Int, %Int* %sk_int11, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable12
  %"addr_@llvm_int13" = getelementptr inbounds %Int, %Int* %sk_int11, i32 0, i32 1
  store i32 1, i32* %"addr_@llvm_int13"
  br label %"Invoke_Int#+"

"Invoke_Int#+":                                   ; preds = %"Invoke_Fn1#call_end"
  %addr_vtable_ref14 = getelementptr inbounds %Int, %Int* %i9, i32 0, i32 0
  %vtable_ref15 = load i8*, i8** %addr_vtable_ref14
  %vtable_ptr16 = bitcast i8* %vtable_ref15 to [32 x i8*]*
  %vtable17 = load [32 x i8*], [32 x i8*]* %vtable_ptr16
  %func_raw18 = extractvalue [32 x i8*] %vtable17, 14
  %func19 = bitcast i8* %func_raw18 to %Int* (%Int*, %Int*)*
  %result20 = call %Int* %func19(%Int* %i9, %Int* %sk_int11)
  br label %"Invoke_Int#+_end"

"Invoke_Int#+_end":                               ; preds = %"Invoke_Int#+"
  store %Int* %result20, %Int** %i
  br label %WhileBegin
}

define %Int* @"Int#to_i"(%Int* %self) {
  ret %Int* %self
}

define %Bool* @"Int#=="(%Int* %self, %Int* %other) {
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %self, i32 0, i32 1
  %"@llvm_int" = load i32, i32* %"addr_@llvm_int"
  %"addr_@llvm_int1" = getelementptr inbounds %Int, %Int* %other, i32 0, i32 1
  %"@llvm_int2" = load i32, i32* %"addr_@llvm_int1"
  %eq = icmp eq i32 %"@llvm_int", %"@llvm_int2"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Bool* getelementptr (%Bool, %Bool* null, i32 1) to i64))
  %sk_bool = bitcast i8* %mem to %Bool*
  %addr_vtable = getelementptr inbounds %Bool, %Bool* %sk_bool, i32 0, i32 0
  store i8* bitcast ([10 x i8*]* @vtable_Bool to i8*), i8** %addr_vtable
  %"addr_@llvm_bool" = getelementptr inbounds %Bool, %Bool* %sk_bool, i32 0, i32 1
  store i1 %eq, i1* %"addr_@llvm_bool"
  ret %Bool* %sk_bool
}

define %Bool* @"Int#!="(%Int* %self, %Int* %other) {
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %self, i32 0, i32 1
  %"@llvm_int" = load i32, i32* %"addr_@llvm_int"
  %"addr_@llvm_int1" = getelementptr inbounds %Int, %Int* %other, i32 0, i32 1
  %"@llvm_int2" = load i32, i32* %"addr_@llvm_int1"
  %neq = icmp ne i32 %"@llvm_int", %"@llvm_int2"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Bool* getelementptr (%Bool, %Bool* null, i32 1) to i64))
  %sk_bool = bitcast i8* %mem to %Bool*
  %addr_vtable = getelementptr inbounds %Bool, %Bool* %sk_bool, i32 0, i32 0
  store i8* bitcast ([10 x i8*]* @vtable_Bool to i8*), i8** %addr_vtable
  %"addr_@llvm_bool" = getelementptr inbounds %Bool, %Bool* %sk_bool, i32 0, i32 1
  store i1 %neq, i1* %"addr_@llvm_bool"
  ret %Bool* %sk_bool
}

define %Bool* @"Int#<"(%Int* %self, %Int* %other) {
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %self, i32 0, i32 1
  %"@llvm_int" = load i32, i32* %"addr_@llvm_int"
  %"addr_@llvm_int1" = getelementptr inbounds %Int, %Int* %other, i32 0, i32 1
  %"@llvm_int2" = load i32, i32* %"addr_@llvm_int1"
  %lt = icmp slt i32 %"@llvm_int", %"@llvm_int2"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Bool* getelementptr (%Bool, %Bool* null, i32 1) to i64))
  %sk_bool = bitcast i8* %mem to %Bool*
  %addr_vtable = getelementptr inbounds %Bool, %Bool* %sk_bool, i32 0, i32 0
  store i8* bitcast ([10 x i8*]* @vtable_Bool to i8*), i8** %addr_vtable
  %"addr_@llvm_bool" = getelementptr inbounds %Bool, %Bool* %sk_bool, i32 0, i32 1
  store i1 %lt, i1* %"addr_@llvm_bool"
  ret %Bool* %sk_bool
}

define %Bool* @"Int#>"(%Int* %self, %Int* %other) {
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %self, i32 0, i32 1
  %"@llvm_int" = load i32, i32* %"addr_@llvm_int"
  %"addr_@llvm_int1" = getelementptr inbounds %Int, %Int* %other, i32 0, i32 1
  %"@llvm_int2" = load i32, i32* %"addr_@llvm_int1"
  %gt = icmp sgt i32 %"@llvm_int", %"@llvm_int2"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Bool* getelementptr (%Bool, %Bool* null, i32 1) to i64))
  %sk_bool = bitcast i8* %mem to %Bool*
  %addr_vtable = getelementptr inbounds %Bool, %Bool* %sk_bool, i32 0, i32 0
  store i8* bitcast ([10 x i8*]* @vtable_Bool to i8*), i8** %addr_vtable
  %"addr_@llvm_bool" = getelementptr inbounds %Bool, %Bool* %sk_bool, i32 0, i32 1
  store i1 %gt, i1* %"addr_@llvm_bool"
  ret %Bool* %sk_bool
}

define %Bool* @"Int#<="(%Int* %self, %Int* %other) {
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %self, i32 0, i32 1
  %"@llvm_int" = load i32, i32* %"addr_@llvm_int"
  %"addr_@llvm_int1" = getelementptr inbounds %Int, %Int* %other, i32 0, i32 1
  %"@llvm_int2" = load i32, i32* %"addr_@llvm_int1"
  %leq = icmp sle i32 %"@llvm_int", %"@llvm_int2"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Bool* getelementptr (%Bool, %Bool* null, i32 1) to i64))
  %sk_bool = bitcast i8* %mem to %Bool*
  %addr_vtable = getelementptr inbounds %Bool, %Bool* %sk_bool, i32 0, i32 0
  store i8* bitcast ([10 x i8*]* @vtable_Bool to i8*), i8** %addr_vtable
  %"addr_@llvm_bool" = getelementptr inbounds %Bool, %Bool* %sk_bool, i32 0, i32 1
  store i1 %leq, i1* %"addr_@llvm_bool"
  ret %Bool* %sk_bool
}

define %Bool* @"Int#>="(%Int* %self, %Int* %other) {
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %self, i32 0, i32 1
  %"@llvm_int" = load i32, i32* %"addr_@llvm_int"
  %"addr_@llvm_int1" = getelementptr inbounds %Int, %Int* %other, i32 0, i32 1
  %"@llvm_int2" = load i32, i32* %"addr_@llvm_int1"
  %geq = icmp sge i32 %"@llvm_int", %"@llvm_int2"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Bool* getelementptr (%Bool, %Bool* null, i32 1) to i64))
  %sk_bool = bitcast i8* %mem to %Bool*
  %addr_vtable = getelementptr inbounds %Bool, %Bool* %sk_bool, i32 0, i32 0
  store i8* bitcast ([10 x i8*]* @vtable_Bool to i8*), i8** %addr_vtable
  %"addr_@llvm_bool" = getelementptr inbounds %Bool, %Bool* %sk_bool, i32 0, i32 1
  store i1 %geq, i1* %"addr_@llvm_bool"
  ret %Bool* %sk_bool
}

define %Int* @"Int#+"(%Int* %self, %Int* %other) {
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %self, i32 0, i32 1
  %"@llvm_int" = load i32, i32* %"addr_@llvm_int"
  %"addr_@llvm_int1" = getelementptr inbounds %Int, %Int* %other, i32 0, i32 1
  %"@llvm_int2" = load i32, i32* %"addr_@llvm_int1"
  %add = add i32 %"@llvm_int", %"@llvm_int2"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem to %Int*
  %addr_vtable = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable
  %"addr_@llvm_int3" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 %add, i32* %"addr_@llvm_int3"
  ret %Int* %sk_int
}

define %Int* @"Int#-"(%Int* %self, %Int* %other) {
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %self, i32 0, i32 1
  %"@llvm_int" = load i32, i32* %"addr_@llvm_int"
  %"addr_@llvm_int1" = getelementptr inbounds %Int, %Int* %other, i32 0, i32 1
  %"@llvm_int2" = load i32, i32* %"addr_@llvm_int1"
  %sub = sub i32 %"@llvm_int", %"@llvm_int2"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem to %Int*
  %addr_vtable = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable
  %"addr_@llvm_int3" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 %sub, i32* %"addr_@llvm_int3"
  ret %Int* %sk_int
}

define %Int* @"Int#*"(%Int* %self, %Int* %other) {
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %self, i32 0, i32 1
  %"@llvm_int" = load i32, i32* %"addr_@llvm_int"
  %"addr_@llvm_int1" = getelementptr inbounds %Int, %Int* %other, i32 0, i32 1
  %"@llvm_int2" = load i32, i32* %"addr_@llvm_int1"
  %mul = mul i32 %"@llvm_int", %"@llvm_int2"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem to %Int*
  %addr_vtable = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable
  %"addr_@llvm_int3" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 %mul, i32* %"addr_@llvm_int3"
  ret %Int* %sk_int
}

define %Int* @"Int#/"(%Int* %self, %Int* %other) {
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %self, i32 0, i32 1
  %"@llvm_int" = load i32, i32* %"addr_@llvm_int"
  %"addr_@llvm_int1" = getelementptr inbounds %Int, %Int* %other, i32 0, i32 1
  %"@llvm_int2" = load i32, i32* %"addr_@llvm_int1"
  %div = sdiv i32 %"@llvm_int", %"@llvm_int2"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem to %Int*
  %addr_vtable = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable
  %"addr_@llvm_int3" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 %div, i32* %"addr_@llvm_int3"
  ret %Int* %sk_int
}

define %Int* @"Int#reminder"(%Int* %self, %Int* %other) {
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %self, i32 0, i32 1
  %"@llvm_int" = load i32, i32* %"addr_@llvm_int"
  %"addr_@llvm_int1" = getelementptr inbounds %Int, %Int* %other, i32 0, i32 1
  %"@llvm_int2" = load i32, i32* %"addr_@llvm_int1"
  %rem = srem i32 %"@llvm_int", %"@llvm_int2"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem to %Int*
  %addr_vtable = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable
  %"addr_@llvm_int3" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 %rem, i32* %"addr_@llvm_int3"
  ret %Int* %sk_int
}

define %Int* @"Int#&"(%Int* %self, %Int* %other) {
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %self, i32 0, i32 1
  %"@llvm_int" = load i32, i32* %"addr_@llvm_int"
  %"addr_@llvm_int1" = getelementptr inbounds %Int, %Int* %other, i32 0, i32 1
  %"@llvm_int2" = load i32, i32* %"addr_@llvm_int1"
  %and = and i32 %"@llvm_int", %"@llvm_int2"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem to %Int*
  %addr_vtable = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable
  %"addr_@llvm_int3" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 %and, i32* %"addr_@llvm_int3"
  ret %Int* %sk_int
}

define %Int* @"Int#|"(%Int* %self, %Int* %other) {
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %self, i32 0, i32 1
  %"@llvm_int" = load i32, i32* %"addr_@llvm_int"
  %"addr_@llvm_int1" = getelementptr inbounds %Int, %Int* %other, i32 0, i32 1
  %"@llvm_int2" = load i32, i32* %"addr_@llvm_int1"
  %or = or i32 %"@llvm_int", %"@llvm_int2"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem to %Int*
  %addr_vtable = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable
  %"addr_@llvm_int3" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 %or, i32* %"addr_@llvm_int3"
  ret %Int* %sk_int
}

define %Int* @"Int#^"(%Int* %self, %Int* %other) {
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %self, i32 0, i32 1
  %"@llvm_int" = load i32, i32* %"addr_@llvm_int"
  %"addr_@llvm_int1" = getelementptr inbounds %Int, %Int* %other, i32 0, i32 1
  %"@llvm_int2" = load i32, i32* %"addr_@llvm_int1"
  %xor = xor i32 %"@llvm_int", %"@llvm_int2"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem to %Int*
  %addr_vtable = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable
  %"addr_@llvm_int3" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 %xor, i32* %"addr_@llvm_int3"
  ret %Int* %sk_int
}

define %Int* @"Int#<<"(%Int* %self, %Int* %other) {
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %self, i32 0, i32 1
  %"@llvm_int" = load i32, i32* %"addr_@llvm_int"
  %"addr_@llvm_int1" = getelementptr inbounds %Int, %Int* %other, i32 0, i32 1
  %"@llvm_int2" = load i32, i32* %"addr_@llvm_int1"
  %lshift = shl i32 %"@llvm_int", %"@llvm_int2"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem to %Int*
  %addr_vtable = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable
  %"addr_@llvm_int3" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 %lshift, i32* %"addr_@llvm_int3"
  ret %Int* %sk_int
}

define %Int* @"Int#>>"(%Int* %self, %Int* %other) {
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %self, i32 0, i32 1
  %"@llvm_int" = load i32, i32* %"addr_@llvm_int"
  %"addr_@llvm_int1" = getelementptr inbounds %Int, %Int* %other, i32 0, i32 1
  %"@llvm_int2" = load i32, i32* %"addr_@llvm_int1"
  %rshift = ashr i32 %"@llvm_int", %"@llvm_int2"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem to %Int*
  %addr_vtable = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable
  %"addr_@llvm_int3" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 %rshift, i32* %"addr_@llvm_int3"
  ret %Int* %sk_int
}

define %Float* @"Int#to_f"(%Int* %self) {
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %self, i32 0, i32 1
  %"@llvm_int" = load i32, i32* %"addr_@llvm_int"
  %float = sitofp i32 %"@llvm_int" to double
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Float* getelementptr (%Float, %Float* null, i32 1) to i64))
  %sk_float = bitcast i8* %mem to %Float*
  %addr_vtable = getelementptr inbounds %Float, %Float* %sk_float, i32 0, i32 0
  store i8* bitcast ([25 x i8*]* @vtable_Float to i8*), i8** %addr_vtable
  %"addr_@llvm_float" = getelementptr inbounds %Float, %Float* %sk_float, i32 0, i32 1
  store double %float, double* %"addr_@llvm_float"
  ret %Float* %sk_float
}

define %Int* @"Int#-@"(%Int* %self) {
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %self, i32 0, i32 1
  %"@llvm_int" = load i32, i32* %"addr_@llvm_int"
  %result = sub i32 0, %"@llvm_int"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem to %Int*
  %addr_vtable = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable
  %"addr_@llvm_int1" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 %result, i32* %"addr_@llvm_int1"
  ret %Int* %sk_int
}

define %Fn7* @"Meta:Fn7#new"(%"Meta:Fn7"* %self, %"Shiika::Internal::Ptr"* %func, %Array* %captures) {
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 3))
  %addr = bitcast i8* %mem to %Fn7*
  %addr_vtable = getelementptr inbounds %Fn7, %Fn7* %addr, i32 0, i32 0
  store i8* bitcast ([15 x i8*]* @vtable_Fn7 to i8*), i8** %addr_vtable
  call void @"Fn7#initialize"(%Fn7* %addr, %"Shiika::Internal::Ptr"* %func, %Array* %captures)
  ret %Fn7* %addr
}

define void @"String#initialize"(%String* %self, %"Shiika::Internal::Ptr"* %ptr, %Int* %bytesize) {
  %addr_ptr = getelementptr inbounds %String, %String* %self, i32 0, i32 1
  store %"Shiika::Internal::Ptr"* %ptr, %"Shiika::Internal::Ptr"** %addr_ptr
  %addr_bytesize = getelementptr inbounds %String, %String* %self, i32 0, i32 2
  store %Int* %bytesize, %Int** %addr_bytesize
  ret void
}

define %Int* @"String#bytesize="(%String* %self, %Int* %bytesize) {
  %"addr_bytesize=" = getelementptr inbounds %String, %String* %self, i32 0, i32 2
  store %Int* %bytesize, %Int** %"addr_bytesize="
  ret %Int* %bytesize
}

define %"Shiika::Internal::Ptr"* @"String#ptr="(%String* %self, %"Shiika::Internal::Ptr"* %ptr) {
  %"addr_ptr=" = getelementptr inbounds %String, %String* %self, i32 0, i32 1
  store %"Shiika::Internal::Ptr"* %ptr, %"Shiika::Internal::Ptr"** %"addr_ptr="
  ret %"Shiika::Internal::Ptr"* %ptr
}

define %Bool* @"String#=="(%String* %self, %String* %other) {
alloca:
  %i = alloca %Int*
  %ret = alloca %Bool*
  br label %alloca_End

alloca_End:                                       ; preds = %alloca
  br label %IfBegin

IfBegin:                                          ; preds = %alloca_End
  %addr_bytesize = getelementptr inbounds %String, %String* %self, i32 0, i32 2
  %bytesize = load %Int*, %Int** %addr_bytesize
  br label %"Invoke_String#bytesize"

IfThen:                                           ; preds = %"Invoke_Int#==_end"
  %mem11 = call i8* @GC_malloc(i64 ptrtoint (%Bool* getelementptr (%Bool, %Bool* null, i32 1) to i64))
  %sk_bool12 = bitcast i8* %mem11 to %Bool*
  %addr_vtable13 = getelementptr inbounds %Bool, %Bool* %sk_bool12, i32 0, i32 0
  store i8* bitcast ([10 x i8*]* @vtable_Bool to i8*), i8** %addr_vtable13
  %"addr_@llvm_bool14" = getelementptr inbounds %Bool, %Bool* %sk_bool12, i32 0, i32 1
  store i1 false, i1* %"addr_@llvm_bool14"
  br label %IfEnd

IfElse:                                           ; preds = %"Invoke_Int#==_end"
  %mem15 = call i8* @GC_malloc(i64 ptrtoint (%Bool* getelementptr (%Bool, %Bool* null, i32 1) to i64))
  %sk_bool16 = bitcast i8* %mem15 to %Bool*
  %addr_vtable17 = getelementptr inbounds %Bool, %Bool* %sk_bool16, i32 0, i32 0
  store i8* bitcast ([10 x i8*]* @vtable_Bool to i8*), i8** %addr_vtable17
  %"addr_@llvm_bool18" = getelementptr inbounds %Bool, %Bool* %sk_bool16, i32 0, i32 1
  store i1 true, i1* %"addr_@llvm_bool18"
  store %Bool* %sk_bool16, %Bool** %ret
  %mem19 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem19 to %Int*
  %addr_vtable20 = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable20
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 0, i32* %"addr_@llvm_int"
  store %Int* %sk_int, %Int** %i
  br label %WhileBegin

IfEnd:                                            ; preds = %WhileEnd, %IfThen
  %ifResult = phi %Bool* [ %sk_bool12, %IfThen ], [ %ret89, %WhileEnd ]
  ret %Bool* %ifResult

"Invoke_String#bytesize":                         ; preds = %IfBegin
  %addr_vtable_ref = getelementptr inbounds %String, %String* %other, i32 0, i32 0
  %vtable_ref = load i8*, i8** %addr_vtable_ref
  %vtable_ptr = bitcast i8* %vtable_ref to [21 x i8*]*
  %vtable = load [21 x i8*], [21 x i8*]* %vtable_ptr
  %func_raw = extractvalue [21 x i8*] %vtable, 12
  %func = bitcast i8* %func_raw to %Int* (%String*)*
  %result = call %Int* %func(%String* %other)
  br label %"Invoke_String#bytesize_end"

"Invoke_String#bytesize_end":                     ; preds = %"Invoke_String#bytesize"
  br label %"Invoke_Int#=="

"Invoke_Int#==":                                  ; preds = %"Invoke_String#bytesize_end"
  %addr_vtable_ref1 = getelementptr inbounds %Int, %Int* %bytesize, i32 0, i32 0
  %vtable_ref2 = load i8*, i8** %addr_vtable_ref1
  %vtable_ptr3 = bitcast i8* %vtable_ref2 to [32 x i8*]*
  %vtable4 = load [32 x i8*], [32 x i8*]* %vtable_ptr3
  %func_raw5 = extractvalue [32 x i8*] %vtable4, 21
  %func6 = bitcast i8* %func_raw5 to %Bool* (%Int*, %Int*)*
  %result7 = call %Bool* %func6(%Int* %bytesize, %Int* %result)
  br label %"Invoke_Int#==_end"

"Invoke_Int#==_end":                              ; preds = %"Invoke_Int#=="
  %"addr_@llvm_bool" = getelementptr inbounds %Bool, %Bool* %result7, i32 0, i32 1
  %"@llvm_bool" = load i1, i1* %"addr_@llvm_bool"
  %b2 = sub i1 true, %"@llvm_bool"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Bool* getelementptr (%Bool, %Bool* null, i32 1) to i64))
  %sk_bool = bitcast i8* %mem to %Bool*
  %addr_vtable = getelementptr inbounds %Bool, %Bool* %sk_bool, i32 0, i32 0
  store i8* bitcast ([10 x i8*]* @vtable_Bool to i8*), i8** %addr_vtable
  %"addr_@llvm_bool8" = getelementptr inbounds %Bool, %Bool* %sk_bool, i32 0, i32 1
  store i1 %b2, i1* %"addr_@llvm_bool8"
  %"addr_@llvm_bool9" = getelementptr inbounds %Bool, %Bool* %sk_bool, i32 0, i32 1
  %"@llvm_bool10" = load i1, i1* %"addr_@llvm_bool9"
  %istrue = icmp eq i1 %"@llvm_bool10", true
  br i1 %istrue, label %IfThen, label %IfElse

WhileBegin:                                       ; preds = %"Invoke_Int#+_end", %IfElse
  %i21 = load %Int*, %Int** %i
  %addr_bytesize22 = getelementptr inbounds %String, %String* %self, i32 0, i32 2
  %bytesize23 = load %Int*, %Int** %addr_bytesize22
  br label %"Invoke_Int#<"

"Invoke_Int#<":                                   ; preds = %WhileBegin
  %addr_vtable_ref24 = getelementptr inbounds %Int, %Int* %i21, i32 0, i32 0
  %vtable_ref25 = load i8*, i8** %addr_vtable_ref24
  %vtable_ptr26 = bitcast i8* %vtable_ref25 to [32 x i8*]*
  %vtable27 = load [32 x i8*], [32 x i8*]* %vtable_ptr26
  %func_raw28 = extractvalue [32 x i8*] %vtable27, 18
  %func29 = bitcast i8* %func_raw28 to %Bool* (%Int*, %Int*)*
  %result30 = call %Bool* %func29(%Int* %i21, %Int* %bytesize23)
  br label %"Invoke_Int#<_end"

"Invoke_Int#<_end":                               ; preds = %"Invoke_Int#<"
  %"addr_@llvm_bool31" = getelementptr inbounds %Bool, %Bool* %result30, i32 0, i32 1
  %"@llvm_bool32" = load i1, i1* %"addr_@llvm_bool31"
  %istrue33 = icmp eq i1 %"@llvm_bool32", true
  br i1 %istrue33, label %WhileBody, label %WhileEnd

WhileBody:                                        ; preds = %"Invoke_Int#<_end"
  %i34 = load %Int*, %Int** %i
  br label %"Invoke_String#nth_byte"

WhileEnd:                                         ; preds = %"Invoke_Int#<_end"
  %ret89 = load %Bool*, %Bool** %ret
  br label %IfEnd

"Invoke_String#nth_byte":                         ; preds = %WhileBody
  %addr_vtable_ref35 = getelementptr inbounds %String, %String* %self, i32 0, i32 0
  %vtable_ref36 = load i8*, i8** %addr_vtable_ref35
  %vtable_ptr37 = bitcast i8* %vtable_ref36 to [21 x i8*]*
  %vtable38 = load [21 x i8*], [21 x i8*]* %vtable_ptr37
  %func_raw39 = extractvalue [21 x i8*] %vtable38, 15
  %func40 = bitcast i8* %func_raw39 to %Int* (%String*, %Int*)*
  %result41 = call %Int* %func40(%String* %self, %Int* %i34)
  br label %"Invoke_String#nth_byte_end"

"Invoke_String#nth_byte_end":                     ; preds = %"Invoke_String#nth_byte"
  %i42 = load %Int*, %Int** %i
  br label %"Invoke_String#nth_byte43"

"Invoke_String#nth_byte43":                       ; preds = %"Invoke_String#nth_byte_end"
  %addr_vtable_ref44 = getelementptr inbounds %String, %String* %other, i32 0, i32 0
  %vtable_ref45 = load i8*, i8** %addr_vtable_ref44
  %vtable_ptr46 = bitcast i8* %vtable_ref45 to [21 x i8*]*
  %vtable47 = load [21 x i8*], [21 x i8*]* %vtable_ptr46
  %func_raw48 = extractvalue [21 x i8*] %vtable47, 15
  %func49 = bitcast i8* %func_raw48 to %Int* (%String*, %Int*)*
  %result50 = call %Int* %func49(%String* %other, %Int* %i42)
  br label %"Invoke_String#nth_byte_end51"

"Invoke_String#nth_byte_end51":                   ; preds = %"Invoke_String#nth_byte43"
  br label %"Invoke_Int#==52"

"Invoke_Int#==52":                                ; preds = %"Invoke_String#nth_byte_end51"
  %addr_vtable_ref53 = getelementptr inbounds %Int, %Int* %result41, i32 0, i32 0
  %vtable_ref54 = load i8*, i8** %addr_vtable_ref53
  %vtable_ptr55 = bitcast i8* %vtable_ref54 to [32 x i8*]*
  %vtable56 = load [32 x i8*], [32 x i8*]* %vtable_ptr55
  %func_raw57 = extractvalue [32 x i8*] %vtable56, 21
  %func58 = bitcast i8* %func_raw57 to %Bool* (%Int*, %Int*)*
  %result59 = call %Bool* %func58(%Int* %result41, %Int* %result50)
  br label %"Invoke_Int#==_end60"

"Invoke_Int#==_end60":                            ; preds = %"Invoke_Int#==52"
  %"addr_@llvm_bool61" = getelementptr inbounds %Bool, %Bool* %result59, i32 0, i32 1
  %"@llvm_bool62" = load i1, i1* %"addr_@llvm_bool61"
  %b263 = sub i1 true, %"@llvm_bool62"
  %mem64 = call i8* @GC_malloc(i64 ptrtoint (%Bool* getelementptr (%Bool, %Bool* null, i32 1) to i64))
  %sk_bool65 = bitcast i8* %mem64 to %Bool*
  %addr_vtable66 = getelementptr inbounds %Bool, %Bool* %sk_bool65, i32 0, i32 0
  store i8* bitcast ([10 x i8*]* @vtable_Bool to i8*), i8** %addr_vtable66
  %"addr_@llvm_bool67" = getelementptr inbounds %Bool, %Bool* %sk_bool65, i32 0, i32 1
  store i1 %b263, i1* %"addr_@llvm_bool67"
  %"addr_@llvm_bool70" = getelementptr inbounds %Bool, %Bool* %sk_bool65, i32 0, i32 1
  %"@llvm_bool71" = load i1, i1* %"addr_@llvm_bool70"
  %istrue72 = icmp eq i1 %"@llvm_bool71", true
  br i1 %istrue72, label %IfThen68, label %IfEnd69

IfThen68:                                         ; preds = %"Invoke_Int#==_end60"
  %mem73 = call i8* @GC_malloc(i64 ptrtoint (%Bool* getelementptr (%Bool, %Bool* null, i32 1) to i64))
  %sk_bool74 = bitcast i8* %mem73 to %Bool*
  %addr_vtable75 = getelementptr inbounds %Bool, %Bool* %sk_bool74, i32 0, i32 0
  store i8* bitcast ([10 x i8*]* @vtable_Bool to i8*), i8** %addr_vtable75
  %"addr_@llvm_bool76" = getelementptr inbounds %Bool, %Bool* %sk_bool74, i32 0, i32 1
  store i1 false, i1* %"addr_@llvm_bool76"
  store %Bool* %sk_bool74, %Bool** %ret
  br label %IfEnd69

IfEnd69:                                          ; preds = %IfThen68, %"Invoke_Int#==_end60"
  %i77 = load %Int*, %Int** %i
  %mem78 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int79 = bitcast i8* %mem78 to %Int*
  %addr_vtable80 = getelementptr inbounds %Int, %Int* %sk_int79, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable80
  %"addr_@llvm_int81" = getelementptr inbounds %Int, %Int* %sk_int79, i32 0, i32 1
  store i32 1, i32* %"addr_@llvm_int81"
  br label %"Invoke_Int#+"

"Invoke_Int#+":                                   ; preds = %IfEnd69
  %addr_vtable_ref82 = getelementptr inbounds %Int, %Int* %i77, i32 0, i32 0
  %vtable_ref83 = load i8*, i8** %addr_vtable_ref82
  %vtable_ptr84 = bitcast i8* %vtable_ref83 to [32 x i8*]*
  %vtable85 = load [32 x i8*], [32 x i8*]* %vtable_ptr84
  %func_raw86 = extractvalue [32 x i8*] %vtable85, 14
  %func87 = bitcast i8* %func_raw86 to %Int* (%Int*, %Int*)*
  %result88 = call %Int* %func87(%Int* %i77, %Int* %sk_int79)
  br label %"Invoke_Int#+_end"

"Invoke_Int#+_end":                               ; preds = %"Invoke_Int#+"
  store %Int* %result88, %Int** %i
  br label %WhileBegin
}

define %"Shiika::Internal::Ptr"* @"String#ptr"(%String* %self) {
  %addr_ptr = getelementptr inbounds %String, %String* %self, i32 0, i32 1
  %ptr = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_ptr
  ret %"Shiika::Internal::Ptr"* %ptr
}

define %Int* @"String#bytesize"(%String* %self) {
  %addr_bytesize = getelementptr inbounds %String, %String* %self, i32 0, i32 2
  %bytesize = load %Int*, %Int** %addr_bytesize
  ret %Int* %bytesize
}

define void @"String#each_byte"(%String* %self, %Fn1* %f) {
alloca:
  %i = alloca %Int*
  br label %alloca_End

alloca_End:                                       ; preds = %alloca
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem to %Int*
  %addr_vtable = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 0, i32* %"addr_@llvm_int"
  store %Int* %sk_int, %Int** %i
  br label %WhileBegin

WhileBegin:                                       ; preds = %"Invoke_Int#+_end", %alloca_End
  %i1 = load %Int*, %Int** %i
  %addr_bytesize = getelementptr inbounds %String, %String* %self, i32 0, i32 2
  %bytesize = load %Int*, %Int** %addr_bytesize
  br label %"Invoke_Int#<"

"Invoke_Int#<":                                   ; preds = %WhileBegin
  %addr_vtable_ref = getelementptr inbounds %Int, %Int* %i1, i32 0, i32 0
  %vtable_ref = load i8*, i8** %addr_vtable_ref
  %vtable_ptr = bitcast i8* %vtable_ref to [32 x i8*]*
  %vtable = load [32 x i8*], [32 x i8*]* %vtable_ptr
  %func_raw = extractvalue [32 x i8*] %vtable, 18
  %func = bitcast i8* %func_raw to %Bool* (%Int*, %Int*)*
  %result = call %Bool* %func(%Int* %i1, %Int* %bytesize)
  br label %"Invoke_Int#<_end"

"Invoke_Int#<_end":                               ; preds = %"Invoke_Int#<"
  %"addr_@llvm_bool" = getelementptr inbounds %Bool, %Bool* %result, i32 0, i32 1
  %"@llvm_bool" = load i1, i1* %"addr_@llvm_bool"
  %istrue = icmp eq i1 %"@llvm_bool", true
  br i1 %istrue, label %WhileBody, label %WhileEnd

WhileBody:                                        ; preds = %"Invoke_Int#<_end"
  %i2 = load %Int*, %Int** %i
  br label %"Invoke_String#nth_byte"

WhileEnd:                                         ; preds = %"Invoke_Int#<_end"
  ret void

"Invoke_String#nth_byte":                         ; preds = %WhileBody
  %addr_vtable_ref3 = getelementptr inbounds %String, %String* %self, i32 0, i32 0
  %vtable_ref4 = load i8*, i8** %addr_vtable_ref3
  %vtable_ptr5 = bitcast i8* %vtable_ref4 to [21 x i8*]*
  %vtable6 = load [21 x i8*], [21 x i8*]* %vtable_ptr5
  %func_raw7 = extractvalue [21 x i8*] %vtable6, 15
  %func8 = bitcast i8* %func_raw7 to %Int* (%String*, %Int*)*
  %result9 = call %Int* %func8(%String* %self, %Int* %i2)
  br label %"Invoke_String#nth_byte_end"

"Invoke_String#nth_byte_end":                     ; preds = %"Invoke_String#nth_byte"
  %as = bitcast %Int* %result9 to %Object*
  br label %"Invoke_Fn1#call"

"Invoke_Fn1#call":                                ; preds = %"Invoke_String#nth_byte_end"
  %addr_vtable_ref10 = getelementptr inbounds %Fn1, %Fn1* %f, i32 0, i32 0
  %vtable_ref11 = load i8*, i8** %addr_vtable_ref10
  %vtable_ptr12 = bitcast i8* %vtable_ref11 to [15 x i8*]*
  %vtable13 = load [15 x i8*], [15 x i8*]* %vtable_ptr12
  %func_raw14 = extractvalue [15 x i8*] %vtable13, 10
  %func15 = bitcast i8* %func_raw14 to void (%Fn1*, %Object*)*
  call void %func15(%Fn1* %f, %Object* %as)
  %"::Void" = load %Void*, %Void** @"::Void"
  br label %"Invoke_Fn1#call_end"

"Invoke_Fn1#call_end":                            ; preds = %"Invoke_Fn1#call"
  %i16 = load %Int*, %Int** %i
  %mem17 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int18 = bitcast i8* %mem17 to %Int*
  %addr_vtable19 = getelementptr inbounds %Int, %Int* %sk_int18, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable19
  %"addr_@llvm_int20" = getelementptr inbounds %Int, %Int* %sk_int18, i32 0, i32 1
  store i32 1, i32* %"addr_@llvm_int20"
  br label %"Invoke_Int#+"

"Invoke_Int#+":                                   ; preds = %"Invoke_Fn1#call_end"
  %addr_vtable_ref21 = getelementptr inbounds %Int, %Int* %i16, i32 0, i32 0
  %vtable_ref22 = load i8*, i8** %addr_vtable_ref21
  %vtable_ptr23 = bitcast i8* %vtable_ref22 to [32 x i8*]*
  %vtable24 = load [32 x i8*], [32 x i8*]* %vtable_ptr23
  %func_raw25 = extractvalue [32 x i8*] %vtable24, 14
  %func26 = bitcast i8* %func_raw25 to %Int* (%Int*, %Int*)*
  %result27 = call %Int* %func26(%Int* %i16, %Int* %sk_int18)
  br label %"Invoke_Int#+_end"

"Invoke_Int#+_end":                               ; preds = %"Invoke_Int#+"
  store %Int* %result27, %Int** %i
  br label %WhileBegin
}

define %String* @"String#+"(%String* %self, %String* %other) {
alloca:
  %ret = alloca %MutableString*
  br label %alloca_End

alloca_End:                                       ; preds = %alloca
  %"::MutableString" = load %"Meta:MutableString"*, %"Meta:MutableString"** @"::MutableString"
  br label %"Invoke_String#bytesize"

"Invoke_String#bytesize":                         ; preds = %alloca_End
  %addr_vtable_ref = getelementptr inbounds %String, %String* %self, i32 0, i32 0
  %vtable_ref = load i8*, i8** %addr_vtable_ref
  %vtable_ptr = bitcast i8* %vtable_ref to [21 x i8*]*
  %vtable = load [21 x i8*], [21 x i8*]* %vtable_ptr
  %func_raw = extractvalue [21 x i8*] %vtable, 12
  %func = bitcast i8* %func_raw to %Int* (%String*)*
  %result = call %Int* %func(%String* %self)
  br label %"Invoke_String#bytesize_end"

"Invoke_String#bytesize_end":                     ; preds = %"Invoke_String#bytesize"
  br label %"Invoke_String#bytesize1"

"Invoke_String#bytesize1":                        ; preds = %"Invoke_String#bytesize_end"
  %addr_vtable_ref2 = getelementptr inbounds %String, %String* %other, i32 0, i32 0
  %vtable_ref3 = load i8*, i8** %addr_vtable_ref2
  %vtable_ptr4 = bitcast i8* %vtable_ref3 to [21 x i8*]*
  %vtable5 = load [21 x i8*], [21 x i8*]* %vtable_ptr4
  %func_raw6 = extractvalue [21 x i8*] %vtable5, 12
  %func7 = bitcast i8* %func_raw6 to %Int* (%String*)*
  %result8 = call %Int* %func7(%String* %other)
  br label %"Invoke_String#bytesize_end9"

"Invoke_String#bytesize_end9":                    ; preds = %"Invoke_String#bytesize1"
  br label %"Invoke_Int#+"

"Invoke_Int#+":                                   ; preds = %"Invoke_String#bytesize_end9"
  %addr_vtable_ref10 = getelementptr inbounds %Int, %Int* %result, i32 0, i32 0
  %vtable_ref11 = load i8*, i8** %addr_vtable_ref10
  %vtable_ptr12 = bitcast i8* %vtable_ref11 to [32 x i8*]*
  %vtable13 = load [32 x i8*], [32 x i8*]* %vtable_ptr12
  %func_raw14 = extractvalue [32 x i8*] %vtable13, 14
  %func15 = bitcast i8* %func_raw14 to %Int* (%Int*, %Int*)*
  %result16 = call %Int* %func15(%Int* %result, %Int* %result8)
  br label %"Invoke_Int#+_end"

"Invoke_Int#+_end":                               ; preds = %"Invoke_Int#+"
  br label %"Invoke_Meta:MutableString#new"

"Invoke_Meta:MutableString#new":                  ; preds = %"Invoke_Int#+_end"
  %addr_vtable_ref17 = getelementptr inbounds %"Meta:MutableString", %"Meta:MutableString"* %"::MutableString", i32 0, i32 0
  %vtable_ref18 = load i8*, i8** %addr_vtable_ref17
  %vtable_ptr19 = bitcast i8* %vtable_ref18 to [13 x i8*]*
  %vtable20 = load [13 x i8*], [13 x i8*]* %vtable_ptr19
  %func_raw21 = extractvalue [13 x i8*] %vtable20, 12
  %func22 = bitcast i8* %func_raw21 to %MutableString* (%"Meta:MutableString"*, %Int*)*
  %result23 = call %MutableString* %func22(%"Meta:MutableString"* %"::MutableString", %Int* %result16)
  br label %"Invoke_Meta:MutableString#new_end"

"Invoke_Meta:MutableString#new_end":              ; preds = %"Invoke_Meta:MutableString#new"
  store %MutableString* %result23, %MutableString** %ret
  %ret24 = load %MutableString*, %MutableString** %ret
  br label %"Invoke_MutableString#append"

"Invoke_MutableString#append":                    ; preds = %"Invoke_Meta:MutableString#new_end"
  %addr_vtable_ref25 = getelementptr inbounds %MutableString, %MutableString* %ret24, i32 0, i32 0
  %vtable_ref26 = load i8*, i8** %addr_vtable_ref25
  %vtable_ptr27 = bitcast i8* %vtable_ref26 to [18 x i8*]*
  %vtable28 = load [18 x i8*], [18 x i8*]* %vtable_ptr27
  %func_raw29 = extractvalue [18 x i8*] %vtable28, 11
  %func30 = bitcast i8* %func_raw29 to void (%MutableString*, %String*)*
  call void %func30(%MutableString* %ret24, %String* %self)
  %"::Void" = load %Void*, %Void** @"::Void"
  br label %"Invoke_MutableString#append_end"

"Invoke_MutableString#append_end":                ; preds = %"Invoke_MutableString#append"
  %ret31 = load %MutableString*, %MutableString** %ret
  br label %"Invoke_MutableString#append32"

"Invoke_MutableString#append32":                  ; preds = %"Invoke_MutableString#append_end"
  %addr_vtable_ref33 = getelementptr inbounds %MutableString, %MutableString* %ret31, i32 0, i32 0
  %vtable_ref34 = load i8*, i8** %addr_vtable_ref33
  %vtable_ptr35 = bitcast i8* %vtable_ref34 to [18 x i8*]*
  %vtable36 = load [18 x i8*], [18 x i8*]* %vtable_ptr35
  %func_raw37 = extractvalue [18 x i8*] %vtable36, 11
  %func38 = bitcast i8* %func_raw37 to void (%MutableString*, %String*)*
  call void %func38(%MutableString* %ret31, %String* %other)
  %"::Void39" = load %Void*, %Void** @"::Void"
  br label %"Invoke_MutableString#append_end40"

"Invoke_MutableString#append_end40":              ; preds = %"Invoke_MutableString#append32"
  %ret41 = load %MutableString*, %MutableString** %ret
  br label %"Invoke_MutableString#_unsafe_to_s"

"Invoke_MutableString#_unsafe_to_s":              ; preds = %"Invoke_MutableString#append_end40"
  %addr_vtable_ref42 = getelementptr inbounds %MutableString, %MutableString* %ret41, i32 0, i32 0
  %vtable_ref43 = load i8*, i8** %addr_vtable_ref42
  %vtable_ptr44 = bitcast i8* %vtable_ref43 to [18 x i8*]*
  %vtable45 = load [18 x i8*], [18 x i8*]* %vtable_ptr44
  %func_raw46 = extractvalue [18 x i8*] %vtable45, 10
  %func47 = bitcast i8* %func_raw46 to %String* (%MutableString*)*
  %result48 = call %String* %func47(%MutableString* %ret41)
  br label %"Invoke_MutableString#_unsafe_to_s_end"

"Invoke_MutableString#_unsafe_to_s_end":          ; preds = %"Invoke_MutableString#_unsafe_to_s"
  ret %String* %result48
}

define %String* @"String#inspect"(%String* %self) {
  %"::String" = load %"Meta:String"*, %"Meta:String"** @"::String"
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %sk_ptr = bitcast i8* %mem to %"Shiika::Internal::Ptr"*
  %addr_vtable = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr, i32 0, i32 0
  store i8* bitcast ([14 x i8*]* @"vtable_Shiika::Internal::Ptr" to i8*), i8** %addr_vtable
  %"addr_@llvm_ptr" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr, i32 0, i32 1
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str_21, i32 0, i32 0), i8** %"addr_@llvm_ptr"
  %mem1 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem1 to %Int*
  %addr_vtable2 = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable2
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 1, i32* %"addr_@llvm_int"
  %result = call %String* @"Meta:String#new"(%"Meta:String"* %"::String", %"Shiika::Internal::Ptr"* %sk_ptr, %Int* %sk_int)
  br label %"Invoke_String#+"

"Invoke_String#+":                                ; preds = %0
  %addr_vtable_ref = getelementptr inbounds %String, %String* %result, i32 0, i32 0
  %vtable_ref = load i8*, i8** %addr_vtable_ref
  %vtable_ptr = bitcast i8* %vtable_ref to [21 x i8*]*
  %vtable = load [21 x i8*], [21 x i8*]* %vtable_ptr
  %func_raw = extractvalue [21 x i8*] %vtable, 10
  %func = bitcast i8* %func_raw to %String* (%String*, %String*)*
  %result3 = call %String* %func(%String* %result, %String* %self)
  br label %"Invoke_String#+_end"

"Invoke_String#+_end":                            ; preds = %"Invoke_String#+"
  %"::String4" = load %"Meta:String"*, %"Meta:String"** @"::String"
  %mem5 = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %sk_ptr6 = bitcast i8* %mem5 to %"Shiika::Internal::Ptr"*
  %addr_vtable7 = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr6, i32 0, i32 0
  store i8* bitcast ([14 x i8*]* @"vtable_Shiika::Internal::Ptr" to i8*), i8** %addr_vtable7
  %"addr_@llvm_ptr8" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr6, i32 0, i32 1
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str_22, i32 0, i32 0), i8** %"addr_@llvm_ptr8"
  %mem9 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int10 = bitcast i8* %mem9 to %Int*
  %addr_vtable11 = getelementptr inbounds %Int, %Int* %sk_int10, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable11
  %"addr_@llvm_int12" = getelementptr inbounds %Int, %Int* %sk_int10, i32 0, i32 1
  store i32 1, i32* %"addr_@llvm_int12"
  %result13 = call %String* @"Meta:String#new"(%"Meta:String"* %"::String4", %"Shiika::Internal::Ptr"* %sk_ptr6, %Int* %sk_int10)
  br label %"Invoke_String#+14"

"Invoke_String#+14":                              ; preds = %"Invoke_String#+_end"
  %addr_vtable_ref15 = getelementptr inbounds %String, %String* %result3, i32 0, i32 0
  %vtable_ref16 = load i8*, i8** %addr_vtable_ref15
  %vtable_ptr17 = bitcast i8* %vtable_ref16 to [21 x i8*]*
  %vtable18 = load [21 x i8*], [21 x i8*]* %vtable_ptr17
  %func_raw19 = extractvalue [21 x i8*] %vtable18, 10
  %func20 = bitcast i8* %func_raw19 to %String* (%String*, %String*)*
  %result21 = call %String* %func20(%String* %result3, %String* %result13)
  br label %"Invoke_String#+_end22"

"Invoke_String#+_end22":                          ; preds = %"Invoke_String#+14"
  ret %String* %result21
}

define %Int* @"String#nth_byte"(%String* %self, %Int* %i) {
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem to %Int*
  %addr_vtable = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 0, i32* %"addr_@llvm_int"
  br label %"Invoke_Int#<"

"Invoke_Int#<":                                   ; preds = %0
  %addr_vtable_ref = getelementptr inbounds %Int, %Int* %i, i32 0, i32 0
  %vtable_ref = load i8*, i8** %addr_vtable_ref
  %vtable_ptr = bitcast i8* %vtable_ref to [32 x i8*]*
  %vtable = load [32 x i8*], [32 x i8*]* %vtable_ptr
  %func_raw = extractvalue [32 x i8*] %vtable, 18
  %func = bitcast i8* %func_raw to %Bool* (%Int*, %Int*)*
  %result = call %Bool* %func(%Int* %i, %Int* %sk_int)
  br label %"Invoke_Int#<_end"

"Invoke_Int#<_end":                               ; preds = %"Invoke_Int#<"
  %"addr_@llvm_bool" = getelementptr inbounds %Bool, %Bool* %result, i32 0, i32 1
  %"@llvm_bool" = load i1, i1* %"addr_@llvm_bool"
  %istrue = icmp eq i1 %"@llvm_bool", true
  br i1 %istrue, label %IfThen, label %IfEnd

IfThen:                                           ; preds = %"Invoke_Int#<_end"
  %as = bitcast %String* %self to %Object*
  %"::String" = load %"Meta:String"*, %"Meta:String"** @"::String"
  %mem1 = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %sk_ptr = bitcast i8* %mem1 to %"Shiika::Internal::Ptr"*
  %addr_vtable2 = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr, i32 0, i32 0
  store i8* bitcast ([14 x i8*]* @"vtable_Shiika::Internal::Ptr" to i8*), i8** %addr_vtable2
  %"addr_@llvm_ptr" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr, i32 0, i32 1
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @str_23, i32 0, i32 0), i8** %"addr_@llvm_ptr"
  %mem3 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int4 = bitcast i8* %mem3 to %Int*
  %addr_vtable5 = getelementptr inbounds %Int, %Int* %sk_int4, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable5
  %"addr_@llvm_int6" = getelementptr inbounds %Int, %Int* %sk_int4, i32 0, i32 1
  store i32 39, i32* %"addr_@llvm_int6"
  %result7 = call %String* @"Meta:String#new"(%"Meta:String"* %"::String", %"Shiika::Internal::Ptr"* %sk_ptr, %Int* %sk_int4)
  br label %"Invoke_Object#panic"

IfEnd:                                            ; preds = %"Invoke_Object#panic_end", %"Invoke_Int#<_end"
  %addr_bytesize = getelementptr inbounds %String, %String* %self, i32 0, i32 2
  %bytesize = load %Int*, %Int** %addr_bytesize
  br label %"Invoke_Int#>="

"Invoke_Object#panic":                            ; preds = %IfThen
  %addr_vtable_ref8 = getelementptr inbounds %Object, %Object* %as, i32 0, i32 0
  %vtable_ref9 = load i8*, i8** %addr_vtable_ref8
  %vtable_ptr10 = bitcast i8* %vtable_ref9 to [10 x i8*]*
  %vtable11 = load [10 x i8*], [10 x i8*]* %vtable_ptr10
  %func_raw12 = extractvalue [10 x i8*] %vtable11, 4
  %func13 = bitcast i8* %func_raw12 to void (%Object*, %String*)*
  call void %func13(%Object* %as, %String* %result7)
  %"::Void" = load %Void*, %Void** @"::Void"
  br label %"Invoke_Object#panic_end"

"Invoke_Object#panic_end":                        ; preds = %"Invoke_Object#panic"
  br label %IfEnd

"Invoke_Int#>=":                                  ; preds = %IfEnd
  %addr_vtable_ref14 = getelementptr inbounds %Int, %Int* %i, i32 0, i32 0
  %vtable_ref15 = load i8*, i8** %addr_vtable_ref14
  %vtable_ptr16 = bitcast i8* %vtable_ref15 to [32 x i8*]*
  %vtable17 = load [32 x i8*], [32 x i8*]* %vtable_ptr16
  %func_raw18 = extractvalue [32 x i8*] %vtable17, 23
  %func19 = bitcast i8* %func_raw18 to %Bool* (%Int*, %Int*)*
  %result20 = call %Bool* %func19(%Int* %i, %Int* %bytesize)
  br label %"Invoke_Int#>=_end"

"Invoke_Int#>=_end":                              ; preds = %"Invoke_Int#>="
  %"addr_@llvm_bool23" = getelementptr inbounds %Bool, %Bool* %result20, i32 0, i32 1
  %"@llvm_bool24" = load i1, i1* %"addr_@llvm_bool23"
  %istrue25 = icmp eq i1 %"@llvm_bool24", true
  br i1 %istrue25, label %IfThen21, label %IfEnd22

IfThen21:                                         ; preds = %"Invoke_Int#>=_end"
  %as26 = bitcast %String* %self to %Object*
  %"::String27" = load %"Meta:String"*, %"Meta:String"** @"::String"
  %mem28 = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %sk_ptr29 = bitcast i8* %mem28 to %"Shiika::Internal::Ptr"*
  %addr_vtable30 = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr29, i32 0, i32 0
  store i8* bitcast ([14 x i8*]* @"vtable_Shiika::Internal::Ptr" to i8*), i8** %addr_vtable30
  %"addr_@llvm_ptr31" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr29, i32 0, i32 1
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @str_24, i32 0, i32 0), i8** %"addr_@llvm_ptr31"
  %mem32 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int33 = bitcast i8* %mem32 to %Int*
  %addr_vtable34 = getelementptr inbounds %Int, %Int* %sk_int33, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable34
  %"addr_@llvm_int35" = getelementptr inbounds %Int, %Int* %sk_int33, i32 0, i32 1
  store i32 34, i32* %"addr_@llvm_int35"
  %result36 = call %String* @"Meta:String#new"(%"Meta:String"* %"::String27", %"Shiika::Internal::Ptr"* %sk_ptr29, %Int* %sk_int33)
  br label %"Invoke_Object#panic37"

IfEnd22:                                          ; preds = %"Invoke_Object#panic_end45", %"Invoke_Int#>=_end"
  %addr_ptr = getelementptr inbounds %String, %String* %self, i32 0, i32 1
  %ptr = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_ptr
  br label %"Invoke_Shiika::Internal::Ptr#+"

"Invoke_Object#panic37":                          ; preds = %IfThen21
  %addr_vtable_ref38 = getelementptr inbounds %Object, %Object* %as26, i32 0, i32 0
  %vtable_ref39 = load i8*, i8** %addr_vtable_ref38
  %vtable_ptr40 = bitcast i8* %vtable_ref39 to [10 x i8*]*
  %vtable41 = load [10 x i8*], [10 x i8*]* %vtable_ptr40
  %func_raw42 = extractvalue [10 x i8*] %vtable41, 4
  %func43 = bitcast i8* %func_raw42 to void (%Object*, %String*)*
  call void %func43(%Object* %as26, %String* %result36)
  %"::Void44" = load %Void*, %Void** @"::Void"
  br label %"Invoke_Object#panic_end45"

"Invoke_Object#panic_end45":                      ; preds = %"Invoke_Object#panic37"
  br label %IfEnd22

"Invoke_Shiika::Internal::Ptr#+":                 ; preds = %IfEnd22
  %addr_vtable_ref46 = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %ptr, i32 0, i32 0
  %vtable_ref47 = load i8*, i8** %addr_vtable_ref46
  %vtable_ptr48 = bitcast i8* %vtable_ref47 to [14 x i8*]*
  %vtable49 = load [14 x i8*], [14 x i8*]* %vtable_ptr48
  %func_raw50 = extractvalue [14 x i8*] %vtable49, 10
  %func51 = bitcast i8* %func_raw50 to %"Shiika::Internal::Ptr"* (%"Shiika::Internal::Ptr"*, %Int*)*
  %result52 = call %"Shiika::Internal::Ptr"* %func51(%"Shiika::Internal::Ptr"* %ptr, %Int* %i)
  br label %"Invoke_Shiika::Internal::Ptr#+_end"

"Invoke_Shiika::Internal::Ptr#+_end":             ; preds = %"Invoke_Shiika::Internal::Ptr#+"
  br label %"Invoke_Shiika::Internal::Ptr#read"

"Invoke_Shiika::Internal::Ptr#read":              ; preds = %"Invoke_Shiika::Internal::Ptr#+_end"
  %addr_vtable_ref53 = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %result52, i32 0, i32 0
  %vtable_ref54 = load i8*, i8** %addr_vtable_ref53
  %vtable_ptr55 = bitcast i8* %vtable_ref54 to [14 x i8*]*
  %vtable56 = load [14 x i8*], [14 x i8*]* %vtable_ptr55
  %func_raw57 = extractvalue [14 x i8*] %vtable56, 12
  %func58 = bitcast i8* %func_raw57 to %Int* (%"Shiika::Internal::Ptr"*)*
  %result59 = call %Int* %func58(%"Shiika::Internal::Ptr"* %result52)
  br label %"Invoke_Shiika::Internal::Ptr#read_end"

"Invoke_Shiika::Internal::Ptr#read_end":          ; preds = %"Invoke_Shiika::Internal::Ptr#read"
  ret %Int* %result59
}

define %String* @"String#slice_bytes"(%String* %self, %Int* %from, %Int* %bytes) {
alloca:
  %newptr = alloca %"Shiika::Internal::Ptr"*
  br label %alloca_End

alloca_End:                                       ; preds = %alloca
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem to %Int*
  %addr_vtable = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 0, i32* %"addr_@llvm_int"
  br label %"Invoke_Int#<"

"Invoke_Int#<":                                   ; preds = %alloca_End
  %addr_vtable_ref = getelementptr inbounds %Int, %Int* %from, i32 0, i32 0
  %vtable_ref = load i8*, i8** %addr_vtable_ref
  %vtable_ptr = bitcast i8* %vtable_ref to [32 x i8*]*
  %vtable = load [32 x i8*], [32 x i8*]* %vtable_ptr
  %func_raw = extractvalue [32 x i8*] %vtable, 18
  %func = bitcast i8* %func_raw to %Bool* (%Int*, %Int*)*
  %result = call %Bool* %func(%Int* %from, %Int* %sk_int)
  br label %"Invoke_Int#<_end"

"Invoke_Int#<_end":                               ; preds = %"Invoke_Int#<"
  %"addr_@llvm_bool" = getelementptr inbounds %Bool, %Bool* %result, i32 0, i32 1
  %"@llvm_bool" = load i1, i1* %"addr_@llvm_bool"
  %istrue = icmp eq i1 %"@llvm_bool", true
  br i1 %istrue, label %IfThen, label %IfEnd

IfThen:                                           ; preds = %"Invoke_Int#<_end"
  %as = bitcast %String* %self to %Object*
  %"::String" = load %"Meta:String"*, %"Meta:String"** @"::String"
  %mem1 = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %sk_ptr = bitcast i8* %mem1 to %"Shiika::Internal::Ptr"*
  %addr_vtable2 = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr, i32 0, i32 0
  store i8* bitcast ([14 x i8*]* @"vtable_Shiika::Internal::Ptr" to i8*), i8** %addr_vtable2
  %"addr_@llvm_ptr" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr, i32 0, i32 1
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @str_25, i32 0, i32 0), i8** %"addr_@llvm_ptr"
  %mem3 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int4 = bitcast i8* %mem3 to %Int*
  %addr_vtable5 = getelementptr inbounds %Int, %Int* %sk_int4, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable5
  %"addr_@llvm_int6" = getelementptr inbounds %Int, %Int* %sk_int4, i32 0, i32 1
  store i32 46, i32* %"addr_@llvm_int6"
  %result7 = call %String* @"Meta:String#new"(%"Meta:String"* %"::String", %"Shiika::Internal::Ptr"* %sk_ptr, %Int* %sk_int4)
  br label %"Invoke_Object#panic"

IfEnd:                                            ; preds = %"Invoke_Object#panic_end", %"Invoke_Int#<_end"
  br label %"Invoke_Int#+"

"Invoke_Object#panic":                            ; preds = %IfThen
  %addr_vtable_ref8 = getelementptr inbounds %Object, %Object* %as, i32 0, i32 0
  %vtable_ref9 = load i8*, i8** %addr_vtable_ref8
  %vtable_ptr10 = bitcast i8* %vtable_ref9 to [10 x i8*]*
  %vtable11 = load [10 x i8*], [10 x i8*]* %vtable_ptr10
  %func_raw12 = extractvalue [10 x i8*] %vtable11, 4
  %func13 = bitcast i8* %func_raw12 to void (%Object*, %String*)*
  call void %func13(%Object* %as, %String* %result7)
  %"::Void" = load %Void*, %Void** @"::Void"
  br label %"Invoke_Object#panic_end"

"Invoke_Object#panic_end":                        ; preds = %"Invoke_Object#panic"
  br label %IfEnd

"Invoke_Int#+":                                   ; preds = %IfEnd
  %addr_vtable_ref14 = getelementptr inbounds %Int, %Int* %from, i32 0, i32 0
  %vtable_ref15 = load i8*, i8** %addr_vtable_ref14
  %vtable_ptr16 = bitcast i8* %vtable_ref15 to [32 x i8*]*
  %vtable17 = load [32 x i8*], [32 x i8*]* %vtable_ptr16
  %func_raw18 = extractvalue [32 x i8*] %vtable17, 14
  %func19 = bitcast i8* %func_raw18 to %Int* (%Int*, %Int*)*
  %result20 = call %Int* %func19(%Int* %from, %Int* %bytes)
  br label %"Invoke_Int#+_end"

"Invoke_Int#+_end":                               ; preds = %"Invoke_Int#+"
  %addr_bytesize = getelementptr inbounds %String, %String* %self, i32 0, i32 2
  %bytesize = load %Int*, %Int** %addr_bytesize
  br label %"Invoke_Int#>"

"Invoke_Int#>":                                   ; preds = %"Invoke_Int#+_end"
  %addr_vtable_ref21 = getelementptr inbounds %Int, %Int* %result20, i32 0, i32 0
  %vtable_ref22 = load i8*, i8** %addr_vtable_ref21
  %vtable_ptr23 = bitcast i8* %vtable_ref22 to [32 x i8*]*
  %vtable24 = load [32 x i8*], [32 x i8*]* %vtable_ptr23
  %func_raw25 = extractvalue [32 x i8*] %vtable24, 22
  %func26 = bitcast i8* %func_raw25 to %Bool* (%Int*, %Int*)*
  %result27 = call %Bool* %func26(%Int* %result20, %Int* %bytesize)
  br label %"Invoke_Int#>_end"

"Invoke_Int#>_end":                               ; preds = %"Invoke_Int#>"
  %"addr_@llvm_bool30" = getelementptr inbounds %Bool, %Bool* %result27, i32 0, i32 1
  %"@llvm_bool31" = load i1, i1* %"addr_@llvm_bool30"
  %istrue32 = icmp eq i1 %"@llvm_bool31", true
  br i1 %istrue32, label %IfThen28, label %IfEnd29

IfThen28:                                         ; preds = %"Invoke_Int#>_end"
  %as33 = bitcast %String* %self to %Object*
  %"::String34" = load %"Meta:String"*, %"Meta:String"** @"::String"
  %mem35 = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %sk_ptr36 = bitcast i8* %mem35 to %"Shiika::Internal::Ptr"*
  %addr_vtable37 = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr36, i32 0, i32 0
  store i8* bitcast ([14 x i8*]* @"vtable_Shiika::Internal::Ptr" to i8*), i8** %addr_vtable37
  %"addr_@llvm_ptr38" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr36, i32 0, i32 1
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @str_26, i32 0, i32 0), i8** %"addr_@llvm_ptr38"
  %mem39 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int40 = bitcast i8* %mem39 to %Int*
  %addr_vtable41 = getelementptr inbounds %Int, %Int* %sk_int40, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable41
  %"addr_@llvm_int42" = getelementptr inbounds %Int, %Int* %sk_int40, i32 0, i32 1
  store i32 46, i32* %"addr_@llvm_int42"
  %result43 = call %String* @"Meta:String#new"(%"Meta:String"* %"::String34", %"Shiika::Internal::Ptr"* %sk_ptr36, %Int* %sk_int40)
  br label %"Invoke_Object#panic44"

IfEnd29:                                          ; preds = %"Invoke_Object#panic_end52", %"Invoke_Int#>_end"
  %"::Shiika::Internal::Memory" = load %"Meta:Shiika::Internal::Memory"*, %"Meta:Shiika::Internal::Memory"** @"::Shiika::Internal::Memory"
  %mem53 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int54 = bitcast i8* %mem53 to %Int*
  %addr_vtable55 = getelementptr inbounds %Int, %Int* %sk_int54, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable55
  %"addr_@llvm_int56" = getelementptr inbounds %Int, %Int* %sk_int54, i32 0, i32 1
  store i32 1, i32* %"addr_@llvm_int56"
  br label %"Invoke_Int#+57"

"Invoke_Object#panic44":                          ; preds = %IfThen28
  %addr_vtable_ref45 = getelementptr inbounds %Object, %Object* %as33, i32 0, i32 0
  %vtable_ref46 = load i8*, i8** %addr_vtable_ref45
  %vtable_ptr47 = bitcast i8* %vtable_ref46 to [10 x i8*]*
  %vtable48 = load [10 x i8*], [10 x i8*]* %vtable_ptr47
  %func_raw49 = extractvalue [10 x i8*] %vtable48, 4
  %func50 = bitcast i8* %func_raw49 to void (%Object*, %String*)*
  call void %func50(%Object* %as33, %String* %result43)
  %"::Void51" = load %Void*, %Void** @"::Void"
  br label %"Invoke_Object#panic_end52"

"Invoke_Object#panic_end52":                      ; preds = %"Invoke_Object#panic44"
  br label %IfEnd29

"Invoke_Int#+57":                                 ; preds = %IfEnd29
  %addr_vtable_ref58 = getelementptr inbounds %Int, %Int* %bytes, i32 0, i32 0
  %vtable_ref59 = load i8*, i8** %addr_vtable_ref58
  %vtable_ptr60 = bitcast i8* %vtable_ref59 to [32 x i8*]*
  %vtable61 = load [32 x i8*], [32 x i8*]* %vtable_ptr60
  %func_raw62 = extractvalue [32 x i8*] %vtable61, 14
  %func63 = bitcast i8* %func_raw62 to %Int* (%Int*, %Int*)*
  %result64 = call %Int* %func63(%Int* %bytes, %Int* %sk_int54)
  br label %"Invoke_Int#+_end65"

"Invoke_Int#+_end65":                             ; preds = %"Invoke_Int#+57"
  br label %"Invoke_Meta:Shiika::Internal::Memory#gc_malloc"

"Invoke_Meta:Shiika::Internal::Memory#gc_malloc": ; preds = %"Invoke_Int#+_end65"
  %addr_vtable_ref66 = getelementptr inbounds %"Meta:Shiika::Internal::Memory", %"Meta:Shiika::Internal::Memory"* %"::Shiika::Internal::Memory", i32 0, i32 0
  %vtable_ref67 = load i8*, i8** %addr_vtable_ref66
  %vtable_ptr68 = bitcast i8* %vtable_ref67 to [15 x i8*]*
  %vtable69 = load [15 x i8*], [15 x i8*]* %vtable_ptr68
  %func_raw70 = extractvalue [15 x i8*] %vtable69, 12
  %func71 = bitcast i8* %func_raw70 to %"Shiika::Internal::Ptr"* (%"Meta:Shiika::Internal::Memory"*, %Int*)*
  %result72 = call %"Shiika::Internal::Ptr"* %func71(%"Meta:Shiika::Internal::Memory"* %"::Shiika::Internal::Memory", %Int* %result64)
  br label %"Invoke_Meta:Shiika::Internal::Memory#gc_malloc_end"

"Invoke_Meta:Shiika::Internal::Memory#gc_malloc_end": ; preds = %"Invoke_Meta:Shiika::Internal::Memory#gc_malloc"
  store %"Shiika::Internal::Ptr"* %result72, %"Shiika::Internal::Ptr"** %newptr
  %"::Shiika::Internal::Memory73" = load %"Meta:Shiika::Internal::Memory"*, %"Meta:Shiika::Internal::Memory"** @"::Shiika::Internal::Memory"
  %newptr74 = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %newptr
  %addr_ptr = getelementptr inbounds %String, %String* %self, i32 0, i32 1
  %ptr = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_ptr
  br label %"Invoke_Shiika::Internal::Ptr#+"

"Invoke_Shiika::Internal::Ptr#+":                 ; preds = %"Invoke_Meta:Shiika::Internal::Memory#gc_malloc_end"
  %addr_vtable_ref75 = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %ptr, i32 0, i32 0
  %vtable_ref76 = load i8*, i8** %addr_vtable_ref75
  %vtable_ptr77 = bitcast i8* %vtable_ref76 to [14 x i8*]*
  %vtable78 = load [14 x i8*], [14 x i8*]* %vtable_ptr77
  %func_raw79 = extractvalue [14 x i8*] %vtable78, 10
  %func80 = bitcast i8* %func_raw79 to %"Shiika::Internal::Ptr"* (%"Shiika::Internal::Ptr"*, %Int*)*
  %result81 = call %"Shiika::Internal::Ptr"* %func80(%"Shiika::Internal::Ptr"* %ptr, %Int* %from)
  br label %"Invoke_Shiika::Internal::Ptr#+_end"

"Invoke_Shiika::Internal::Ptr#+_end":             ; preds = %"Invoke_Shiika::Internal::Ptr#+"
  br label %"Invoke_Meta:Shiika::Internal::Memory#memcpy"

"Invoke_Meta:Shiika::Internal::Memory#memcpy":    ; preds = %"Invoke_Shiika::Internal::Ptr#+_end"
  %addr_vtable_ref82 = getelementptr inbounds %"Meta:Shiika::Internal::Memory", %"Meta:Shiika::Internal::Memory"* %"::Shiika::Internal::Memory73", i32 0, i32 0
  %vtable_ref83 = load i8*, i8** %addr_vtable_ref82
  %vtable_ptr84 = bitcast i8* %vtable_ref83 to [15 x i8*]*
  %vtable85 = load [15 x i8*], [15 x i8*]* %vtable_ptr84
  %func_raw86 = extractvalue [15 x i8*] %vtable85, 14
  %func87 = bitcast i8* %func_raw86 to void (%"Meta:Shiika::Internal::Memory"*, %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"*, %Int*)*
  call void %func87(%"Meta:Shiika::Internal::Memory"* %"::Shiika::Internal::Memory73", %"Shiika::Internal::Ptr"* %newptr74, %"Shiika::Internal::Ptr"* %result81, %Int* %bytes)
  %"::Void88" = load %Void*, %Void** @"::Void"
  br label %"Invoke_Meta:Shiika::Internal::Memory#memcpy_end"

"Invoke_Meta:Shiika::Internal::Memory#memcpy_end": ; preds = %"Invoke_Meta:Shiika::Internal::Memory#memcpy"
  %"::String89" = load %"Meta:String"*, %"Meta:String"** @"::String"
  %newptr90 = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %newptr
  br label %"Invoke_Meta:String#new"

"Invoke_Meta:String#new":                         ; preds = %"Invoke_Meta:Shiika::Internal::Memory#memcpy_end"
  %addr_vtable_ref91 = getelementptr inbounds %"Meta:String", %"Meta:String"* %"::String89", i32 0, i32 0
  %vtable_ref92 = load i8*, i8** %addr_vtable_ref91
  %vtable_ptr93 = bitcast i8* %vtable_ref92 to [13 x i8*]*
  %vtable94 = load [13 x i8*], [13 x i8*]* %vtable_ptr93
  %func_raw95 = extractvalue [13 x i8*] %vtable94, 12
  %func96 = bitcast i8* %func_raw95 to %String* (%"Meta:String"*, %"Shiika::Internal::Ptr"*, %Int*)*
  %result97 = call %String* %func96(%"Meta:String"* %"::String89", %"Shiika::Internal::Ptr"* %newptr90, %Int* %bytes)
  br label %"Invoke_Meta:String#new_end"

"Invoke_Meta:String#new_end":                     ; preds = %"Invoke_Meta:String#new"
  ret %String* %result97
}

define %Array* @"String#split"(%String* %self, %String* %sep) {
alloca:
  %sep_cur = alloca %Int*
  %ret = alloca %Array*
  %word_start = alloca %Int*
  %i = alloca %Int*
  br label %alloca_End

alloca_End:                                       ; preds = %alloca
  br label %IfBegin

IfBegin:                                          ; preds = %alloca_End
  br label %"Invoke_String#bytesize"

IfThen:                                           ; preds = %"Invoke_Int#==_end"
  %"::Array" = load %"Meta:Array"*, %"Meta:Array"** @"::Array"
  %result8 = call %Array* @"Meta:Array#new"(%"Meta:Array"* %"::Array")
  %obj = bitcast %String* %self to %Object*
  call void @"Array#push"(%Array* %result8, %Object* %obj)
  %"::Void" = load %Void*, %Void** @"::Void"
  br label %IfEnd

IfElse:                                           ; preds = %"Invoke_Int#==_end"
  %"::Array<String>" = load %"Meta:Array<String>"*, %"Meta:Array<String>"** @"::Array<String>"
  %as = bitcast %"Meta:Array<String>"* %"::Array<String>" to %"Meta:Array"*
  br label %"Invoke_Meta:Array#new"

IfEnd:                                            ; preds = %IfEnd219, %IfThen
  %ifResult257 = phi %Array* [ %result8, %IfThen ], [ %ret256, %IfEnd219 ]
  ret %Array* %ifResult257

"Invoke_String#bytesize":                         ; preds = %IfBegin
  %addr_vtable_ref = getelementptr inbounds %String, %String* %sep, i32 0, i32 0
  %vtable_ref = load i8*, i8** %addr_vtable_ref
  %vtable_ptr = bitcast i8* %vtable_ref to [21 x i8*]*
  %vtable = load [21 x i8*], [21 x i8*]* %vtable_ptr
  %func_raw = extractvalue [21 x i8*] %vtable, 12
  %func = bitcast i8* %func_raw to %Int* (%String*)*
  %result = call %Int* %func(%String* %sep)
  br label %"Invoke_String#bytesize_end"

"Invoke_String#bytesize_end":                     ; preds = %"Invoke_String#bytesize"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem to %Int*
  %addr_vtable = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 0, i32* %"addr_@llvm_int"
  br label %"Invoke_Int#=="

"Invoke_Int#==":                                  ; preds = %"Invoke_String#bytesize_end"
  %addr_vtable_ref1 = getelementptr inbounds %Int, %Int* %result, i32 0, i32 0
  %vtable_ref2 = load i8*, i8** %addr_vtable_ref1
  %vtable_ptr3 = bitcast i8* %vtable_ref2 to [32 x i8*]*
  %vtable4 = load [32 x i8*], [32 x i8*]* %vtable_ptr3
  %func_raw5 = extractvalue [32 x i8*] %vtable4, 21
  %func6 = bitcast i8* %func_raw5 to %Bool* (%Int*, %Int*)*
  %result7 = call %Bool* %func6(%Int* %result, %Int* %sk_int)
  br label %"Invoke_Int#==_end"

"Invoke_Int#==_end":                              ; preds = %"Invoke_Int#=="
  %"addr_@llvm_bool" = getelementptr inbounds %Bool, %Bool* %result7, i32 0, i32 1
  %"@llvm_bool" = load i1, i1* %"addr_@llvm_bool"
  %istrue = icmp eq i1 %"@llvm_bool", true
  br i1 %istrue, label %IfThen, label %IfElse

"Invoke_Meta:Array#new":                          ; preds = %IfElse
  %addr_vtable_ref9 = getelementptr inbounds %"Meta:Array", %"Meta:Array"* %as, i32 0, i32 0
  %vtable_ref10 = load i8*, i8** %addr_vtable_ref9
  %vtable_ptr11 = bitcast i8* %vtable_ref10 to [13 x i8*]*
  %vtable12 = load [13 x i8*], [13 x i8*]* %vtable_ptr11
  %func_raw13 = extractvalue [13 x i8*] %vtable12, 12
  %func14 = bitcast i8* %func_raw13 to %Array* (%"Meta:Array"*)*
  %result15 = call %Array* %func14(%"Meta:Array"* %as)
  br label %"Invoke_Meta:Array#new_end"

"Invoke_Meta:Array#new_end":                      ; preds = %"Invoke_Meta:Array#new"
  store %Array* %result15, %Array** %ret
  %mem16 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int17 = bitcast i8* %mem16 to %Int*
  %addr_vtable18 = getelementptr inbounds %Int, %Int* %sk_int17, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable18
  %"addr_@llvm_int19" = getelementptr inbounds %Int, %Int* %sk_int17, i32 0, i32 1
  store i32 0, i32* %"addr_@llvm_int19"
  store %Int* %sk_int17, %Int** %word_start
  %mem20 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int21 = bitcast i8* %mem20 to %Int*
  %addr_vtable22 = getelementptr inbounds %Int, %Int* %sk_int21, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable22
  %"addr_@llvm_int23" = getelementptr inbounds %Int, %Int* %sk_int21, i32 0, i32 1
  store i32 0, i32* %"addr_@llvm_int23"
  store %Int* %sk_int21, %Int** %sep_cur
  %mem24 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int25 = bitcast i8* %mem24 to %Int*
  %addr_vtable26 = getelementptr inbounds %Int, %Int* %sk_int25, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable26
  %"addr_@llvm_int27" = getelementptr inbounds %Int, %Int* %sk_int25, i32 0, i32 1
  store i32 0, i32* %"addr_@llvm_int27"
  store %Int* %sk_int25, %Int** %i
  br label %WhileBegin

WhileBegin:                                       ; preds = %"Invoke_Int#+_end205", %"Invoke_Meta:Array#new_end"
  %i28 = load %Int*, %Int** %i
  %addr_bytesize = getelementptr inbounds %String, %String* %self, i32 0, i32 2
  %bytesize = load %Int*, %Int** %addr_bytesize
  br label %"Invoke_Int#<"

"Invoke_Int#<":                                   ; preds = %WhileBegin
  %addr_vtable_ref29 = getelementptr inbounds %Int, %Int* %i28, i32 0, i32 0
  %vtable_ref30 = load i8*, i8** %addr_vtable_ref29
  %vtable_ptr31 = bitcast i8* %vtable_ref30 to [32 x i8*]*
  %vtable32 = load [32 x i8*], [32 x i8*]* %vtable_ptr31
  %func_raw33 = extractvalue [32 x i8*] %vtable32, 18
  %func34 = bitcast i8* %func_raw33 to %Bool* (%Int*, %Int*)*
  %result35 = call %Bool* %func34(%Int* %i28, %Int* %bytesize)
  br label %"Invoke_Int#<_end"

"Invoke_Int#<_end":                               ; preds = %"Invoke_Int#<"
  %"addr_@llvm_bool36" = getelementptr inbounds %Bool, %Bool* %result35, i32 0, i32 1
  %"@llvm_bool37" = load i1, i1* %"addr_@llvm_bool36"
  %istrue38 = icmp eq i1 %"@llvm_bool37", true
  br i1 %istrue38, label %WhileBody, label %WhileEnd

WhileBody:                                        ; preds = %"Invoke_Int#<_end"
  br label %IfBegin39

WhileEnd:                                         ; preds = %"Invoke_Int#<_end"
  %word_start206 = load %Int*, %Int** %word_start
  %addr_bytesize207 = getelementptr inbounds %String, %String* %self, i32 0, i32 2
  %bytesize208 = load %Int*, %Int** %addr_bytesize207
  br label %"Invoke_Int#<209"

IfBegin39:                                        ; preds = %WhileBody
  %i43 = load %Int*, %Int** %i
  br label %"Invoke_String#nth_byte"

IfThen40:                                         ; preds = %"Invoke_Int#==_end69"
  %sep_cur73 = load %Int*, %Int** %sep_cur
  %mem74 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int75 = bitcast i8* %mem74 to %Int*
  %addr_vtable76 = getelementptr inbounds %Int, %Int* %sk_int75, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable76
  %"addr_@llvm_int77" = getelementptr inbounds %Int, %Int* %sk_int75, i32 0, i32 1
  store i32 1, i32* %"addr_@llvm_int77"
  br label %"Invoke_Int#+"

IfElse41:                                         ; preds = %"Invoke_Int#==_end69"
  %mem188 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int189 = bitcast i8* %mem188 to %Int*
  %addr_vtable190 = getelementptr inbounds %Int, %Int* %sk_int189, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable190
  %"addr_@llvm_int191" = getelementptr inbounds %Int, %Int* %sk_int189, i32 0, i32 1
  store i32 0, i32* %"addr_@llvm_int191"
  store %Int* %sk_int189, %Int** %sep_cur
  br label %IfEnd42

IfEnd42:                                          ; preds = %IfElse41, %IfEnd105
  %ifResult = phi %Int* [ %sk_int185, %IfEnd105 ], [ %sk_int189, %IfElse41 ]
  %i192 = load %Int*, %Int** %i
  %mem193 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int194 = bitcast i8* %mem193 to %Int*
  %addr_vtable195 = getelementptr inbounds %Int, %Int* %sk_int194, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable195
  %"addr_@llvm_int196" = getelementptr inbounds %Int, %Int* %sk_int194, i32 0, i32 1
  store i32 1, i32* %"addr_@llvm_int196"
  br label %"Invoke_Int#+197"

"Invoke_String#nth_byte":                         ; preds = %IfBegin39
  %addr_vtable_ref44 = getelementptr inbounds %String, %String* %self, i32 0, i32 0
  %vtable_ref45 = load i8*, i8** %addr_vtable_ref44
  %vtable_ptr46 = bitcast i8* %vtable_ref45 to [21 x i8*]*
  %vtable47 = load [21 x i8*], [21 x i8*]* %vtable_ptr46
  %func_raw48 = extractvalue [21 x i8*] %vtable47, 15
  %func49 = bitcast i8* %func_raw48 to %Int* (%String*, %Int*)*
  %result50 = call %Int* %func49(%String* %self, %Int* %i43)
  br label %"Invoke_String#nth_byte_end"

"Invoke_String#nth_byte_end":                     ; preds = %"Invoke_String#nth_byte"
  %sep_cur51 = load %Int*, %Int** %sep_cur
  br label %"Invoke_String#nth_byte52"

"Invoke_String#nth_byte52":                       ; preds = %"Invoke_String#nth_byte_end"
  %addr_vtable_ref53 = getelementptr inbounds %String, %String* %sep, i32 0, i32 0
  %vtable_ref54 = load i8*, i8** %addr_vtable_ref53
  %vtable_ptr55 = bitcast i8* %vtable_ref54 to [21 x i8*]*
  %vtable56 = load [21 x i8*], [21 x i8*]* %vtable_ptr55
  %func_raw57 = extractvalue [21 x i8*] %vtable56, 15
  %func58 = bitcast i8* %func_raw57 to %Int* (%String*, %Int*)*
  %result59 = call %Int* %func58(%String* %sep, %Int* %sep_cur51)
  br label %"Invoke_String#nth_byte_end60"

"Invoke_String#nth_byte_end60":                   ; preds = %"Invoke_String#nth_byte52"
  br label %"Invoke_Int#==61"

"Invoke_Int#==61":                                ; preds = %"Invoke_String#nth_byte_end60"
  %addr_vtable_ref62 = getelementptr inbounds %Int, %Int* %result50, i32 0, i32 0
  %vtable_ref63 = load i8*, i8** %addr_vtable_ref62
  %vtable_ptr64 = bitcast i8* %vtable_ref63 to [32 x i8*]*
  %vtable65 = load [32 x i8*], [32 x i8*]* %vtable_ptr64
  %func_raw66 = extractvalue [32 x i8*] %vtable65, 21
  %func67 = bitcast i8* %func_raw66 to %Bool* (%Int*, %Int*)*
  %result68 = call %Bool* %func67(%Int* %result50, %Int* %result59)
  br label %"Invoke_Int#==_end69"

"Invoke_Int#==_end69":                            ; preds = %"Invoke_Int#==61"
  %"addr_@llvm_bool70" = getelementptr inbounds %Bool, %Bool* %result68, i32 0, i32 1
  %"@llvm_bool71" = load i1, i1* %"addr_@llvm_bool70"
  %istrue72 = icmp eq i1 %"@llvm_bool71", true
  br i1 %istrue72, label %IfThen40, label %IfElse41

"Invoke_Int#+":                                   ; preds = %IfThen40
  %addr_vtable_ref78 = getelementptr inbounds %Int, %Int* %sep_cur73, i32 0, i32 0
  %vtable_ref79 = load i8*, i8** %addr_vtable_ref78
  %vtable_ptr80 = bitcast i8* %vtable_ref79 to [32 x i8*]*
  %vtable81 = load [32 x i8*], [32 x i8*]* %vtable_ptr80
  %func_raw82 = extractvalue [32 x i8*] %vtable81, 14
  %func83 = bitcast i8* %func_raw82 to %Int* (%Int*, %Int*)*
  %result84 = call %Int* %func83(%Int* %sep_cur73, %Int* %sk_int75)
  br label %"Invoke_Int#+_end"

"Invoke_Int#+_end":                               ; preds = %"Invoke_Int#+"
  store %Int* %result84, %Int** %sep_cur
  %sep_cur85 = load %Int*, %Int** %sep_cur
  br label %"Invoke_String#bytesize86"

"Invoke_String#bytesize86":                       ; preds = %"Invoke_Int#+_end"
  %addr_vtable_ref87 = getelementptr inbounds %String, %String* %sep, i32 0, i32 0
  %vtable_ref88 = load i8*, i8** %addr_vtable_ref87
  %vtable_ptr89 = bitcast i8* %vtable_ref88 to [21 x i8*]*
  %vtable90 = load [21 x i8*], [21 x i8*]* %vtable_ptr89
  %func_raw91 = extractvalue [21 x i8*] %vtable90, 12
  %func92 = bitcast i8* %func_raw91 to %Int* (%String*)*
  %result93 = call %Int* %func92(%String* %sep)
  br label %"Invoke_String#bytesize_end94"

"Invoke_String#bytesize_end94":                   ; preds = %"Invoke_String#bytesize86"
  br label %"Invoke_Int#==95"

"Invoke_Int#==95":                                ; preds = %"Invoke_String#bytesize_end94"
  %addr_vtable_ref96 = getelementptr inbounds %Int, %Int* %sep_cur85, i32 0, i32 0
  %vtable_ref97 = load i8*, i8** %addr_vtable_ref96
  %vtable_ptr98 = bitcast i8* %vtable_ref97 to [32 x i8*]*
  %vtable99 = load [32 x i8*], [32 x i8*]* %vtable_ptr98
  %func_raw100 = extractvalue [32 x i8*] %vtable99, 21
  %func101 = bitcast i8* %func_raw100 to %Bool* (%Int*, %Int*)*
  %result102 = call %Bool* %func101(%Int* %sep_cur85, %Int* %result93)
  br label %"Invoke_Int#==_end103"

"Invoke_Int#==_end103":                           ; preds = %"Invoke_Int#==95"
  %"addr_@llvm_bool106" = getelementptr inbounds %Bool, %Bool* %result102, i32 0, i32 1
  %"@llvm_bool107" = load i1, i1* %"addr_@llvm_bool106"
  %istrue108 = icmp eq i1 %"@llvm_bool107", true
  br i1 %istrue108, label %IfThen104, label %IfEnd105

IfThen104:                                        ; preds = %"Invoke_Int#==_end103"
  %ret109 = load %Array*, %Array** %ret
  %word_start110 = load %Int*, %Int** %word_start
  %i111 = load %Int*, %Int** %i
  %word_start112 = load %Int*, %Int** %word_start
  br label %"Invoke_Int#-"

IfEnd105:                                         ; preds = %"Invoke_Int#+_end179", %"Invoke_Int#==_end103"
  %mem184 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int185 = bitcast i8* %mem184 to %Int*
  %addr_vtable186 = getelementptr inbounds %Int, %Int* %sk_int185, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable186
  %"addr_@llvm_int187" = getelementptr inbounds %Int, %Int* %sk_int185, i32 0, i32 1
  store i32 0, i32* %"addr_@llvm_int187"
  br label %IfEnd42

"Invoke_Int#-":                                   ; preds = %IfThen104
  %addr_vtable_ref113 = getelementptr inbounds %Int, %Int* %i111, i32 0, i32 0
  %vtable_ref114 = load i8*, i8** %addr_vtable_ref113
  %vtable_ptr115 = bitcast i8* %vtable_ref114 to [32 x i8*]*
  %vtable116 = load [32 x i8*], [32 x i8*]* %vtable_ptr115
  %func_raw117 = extractvalue [32 x i8*] %vtable116, 15
  %func118 = bitcast i8* %func_raw117 to %Int* (%Int*, %Int*)*
  %result119 = call %Int* %func118(%Int* %i111, %Int* %word_start112)
  br label %"Invoke_Int#-_end"

"Invoke_Int#-_end":                               ; preds = %"Invoke_Int#-"
  br label %"Invoke_String#bytesize120"

"Invoke_String#bytesize120":                      ; preds = %"Invoke_Int#-_end"
  %addr_vtable_ref121 = getelementptr inbounds %String, %String* %sep, i32 0, i32 0
  %vtable_ref122 = load i8*, i8** %addr_vtable_ref121
  %vtable_ptr123 = bitcast i8* %vtable_ref122 to [21 x i8*]*
  %vtable124 = load [21 x i8*], [21 x i8*]* %vtable_ptr123
  %func_raw125 = extractvalue [21 x i8*] %vtable124, 12
  %func126 = bitcast i8* %func_raw125 to %Int* (%String*)*
  %result127 = call %Int* %func126(%String* %sep)
  br label %"Invoke_String#bytesize_end128"

"Invoke_String#bytesize_end128":                  ; preds = %"Invoke_String#bytesize120"
  br label %"Invoke_Int#-129"

"Invoke_Int#-129":                                ; preds = %"Invoke_String#bytesize_end128"
  %addr_vtable_ref130 = getelementptr inbounds %Int, %Int* %result119, i32 0, i32 0
  %vtable_ref131 = load i8*, i8** %addr_vtable_ref130
  %vtable_ptr132 = bitcast i8* %vtable_ref131 to [32 x i8*]*
  %vtable133 = load [32 x i8*], [32 x i8*]* %vtable_ptr132
  %func_raw134 = extractvalue [32 x i8*] %vtable133, 15
  %func135 = bitcast i8* %func_raw134 to %Int* (%Int*, %Int*)*
  %result136 = call %Int* %func135(%Int* %result119, %Int* %result127)
  br label %"Invoke_Int#-_end137"

"Invoke_Int#-_end137":                            ; preds = %"Invoke_Int#-129"
  %mem138 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int139 = bitcast i8* %mem138 to %Int*
  %addr_vtable140 = getelementptr inbounds %Int, %Int* %sk_int139, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable140
  %"addr_@llvm_int141" = getelementptr inbounds %Int, %Int* %sk_int139, i32 0, i32 1
  store i32 1, i32* %"addr_@llvm_int141"
  br label %"Invoke_Int#+142"

"Invoke_Int#+142":                                ; preds = %"Invoke_Int#-_end137"
  %addr_vtable_ref143 = getelementptr inbounds %Int, %Int* %result136, i32 0, i32 0
  %vtable_ref144 = load i8*, i8** %addr_vtable_ref143
  %vtable_ptr145 = bitcast i8* %vtable_ref144 to [32 x i8*]*
  %vtable146 = load [32 x i8*], [32 x i8*]* %vtable_ptr145
  %func_raw147 = extractvalue [32 x i8*] %vtable146, 14
  %func148 = bitcast i8* %func_raw147 to %Int* (%Int*, %Int*)*
  %result149 = call %Int* %func148(%Int* %result136, %Int* %sk_int139)
  br label %"Invoke_Int#+_end150"

"Invoke_Int#+_end150":                            ; preds = %"Invoke_Int#+142"
  br label %"Invoke_String#slice_bytes"

"Invoke_String#slice_bytes":                      ; preds = %"Invoke_Int#+_end150"
  %addr_vtable_ref151 = getelementptr inbounds %String, %String* %self, i32 0, i32 0
  %vtable_ref152 = load i8*, i8** %addr_vtable_ref151
  %vtable_ptr153 = bitcast i8* %vtable_ref152 to [21 x i8*]*
  %vtable154 = load [21 x i8*], [21 x i8*]* %vtable_ptr153
  %func_raw155 = extractvalue [21 x i8*] %vtable154, 18
  %func156 = bitcast i8* %func_raw155 to %String* (%String*, %Int*, %Int*)*
  %result157 = call %String* %func156(%String* %self, %Int* %word_start110, %Int* %result149)
  br label %"Invoke_String#slice_bytes_end"

"Invoke_String#slice_bytes_end":                  ; preds = %"Invoke_String#slice_bytes"
  %as158 = bitcast %String* %result157 to %Object*
  br label %"Invoke_Array#push"

"Invoke_Array#push":                              ; preds = %"Invoke_String#slice_bytes_end"
  %addr_vtable_ref159 = getelementptr inbounds %Array, %Array* %ret109, i32 0, i32 0
  %vtable_ref160 = load i8*, i8** %addr_vtable_ref159
  %vtable_ptr161 = bitcast i8* %vtable_ref160 to [20 x i8*]*
  %vtable162 = load [20 x i8*], [20 x i8*]* %vtable_ptr161
  %func_raw163 = extractvalue [20 x i8*] %vtable162, 19
  %func164 = bitcast i8* %func_raw163 to void (%Array*, %Object*)*
  call void %func164(%Array* %ret109, %Object* %as158)
  %"::Void165" = load %Void*, %Void** @"::Void"
  br label %"Invoke_Array#push_end"

"Invoke_Array#push_end":                          ; preds = %"Invoke_Array#push"
  %i166 = load %Int*, %Int** %i
  %mem167 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int168 = bitcast i8* %mem167 to %Int*
  %addr_vtable169 = getelementptr inbounds %Int, %Int* %sk_int168, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable169
  %"addr_@llvm_int170" = getelementptr inbounds %Int, %Int* %sk_int168, i32 0, i32 1
  store i32 1, i32* %"addr_@llvm_int170"
  br label %"Invoke_Int#+171"

"Invoke_Int#+171":                                ; preds = %"Invoke_Array#push_end"
  %addr_vtable_ref172 = getelementptr inbounds %Int, %Int* %i166, i32 0, i32 0
  %vtable_ref173 = load i8*, i8** %addr_vtable_ref172
  %vtable_ptr174 = bitcast i8* %vtable_ref173 to [32 x i8*]*
  %vtable175 = load [32 x i8*], [32 x i8*]* %vtable_ptr174
  %func_raw176 = extractvalue [32 x i8*] %vtable175, 14
  %func177 = bitcast i8* %func_raw176 to %Int* (%Int*, %Int*)*
  %result178 = call %Int* %func177(%Int* %i166, %Int* %sk_int168)
  br label %"Invoke_Int#+_end179"

"Invoke_Int#+_end179":                            ; preds = %"Invoke_Int#+171"
  store %Int* %result178, %Int** %word_start
  %mem180 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int181 = bitcast i8* %mem180 to %Int*
  %addr_vtable182 = getelementptr inbounds %Int, %Int* %sk_int181, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable182
  %"addr_@llvm_int183" = getelementptr inbounds %Int, %Int* %sk_int181, i32 0, i32 1
  store i32 0, i32* %"addr_@llvm_int183"
  store %Int* %sk_int181, %Int** %sep_cur
  br label %IfEnd105

"Invoke_Int#+197":                                ; preds = %IfEnd42
  %addr_vtable_ref198 = getelementptr inbounds %Int, %Int* %i192, i32 0, i32 0
  %vtable_ref199 = load i8*, i8** %addr_vtable_ref198
  %vtable_ptr200 = bitcast i8* %vtable_ref199 to [32 x i8*]*
  %vtable201 = load [32 x i8*], [32 x i8*]* %vtable_ptr200
  %func_raw202 = extractvalue [32 x i8*] %vtable201, 14
  %func203 = bitcast i8* %func_raw202 to %Int* (%Int*, %Int*)*
  %result204 = call %Int* %func203(%Int* %i192, %Int* %sk_int194)
  br label %"Invoke_Int#+_end205"

"Invoke_Int#+_end205":                            ; preds = %"Invoke_Int#+197"
  store %Int* %result204, %Int** %i
  br label %WhileBegin

"Invoke_Int#<209":                                ; preds = %WhileEnd
  %addr_vtable_ref210 = getelementptr inbounds %Int, %Int* %word_start206, i32 0, i32 0
  %vtable_ref211 = load i8*, i8** %addr_vtable_ref210
  %vtable_ptr212 = bitcast i8* %vtable_ref211 to [32 x i8*]*
  %vtable213 = load [32 x i8*], [32 x i8*]* %vtable_ptr212
  %func_raw214 = extractvalue [32 x i8*] %vtable213, 18
  %func215 = bitcast i8* %func_raw214 to %Bool* (%Int*, %Int*)*
  %result216 = call %Bool* %func215(%Int* %word_start206, %Int* %bytesize208)
  br label %"Invoke_Int#<_end217"

"Invoke_Int#<_end217":                            ; preds = %"Invoke_Int#<209"
  %"addr_@llvm_bool220" = getelementptr inbounds %Bool, %Bool* %result216, i32 0, i32 1
  %"@llvm_bool221" = load i1, i1* %"addr_@llvm_bool220"
  %istrue222 = icmp eq i1 %"@llvm_bool221", true
  br i1 %istrue222, label %IfThen218, label %IfEnd219

IfThen218:                                        ; preds = %"Invoke_Int#<_end217"
  %ret223 = load %Array*, %Array** %ret
  %word_start224 = load %Int*, %Int** %word_start
  %addr_bytesize225 = getelementptr inbounds %String, %String* %self, i32 0, i32 2
  %bytesize226 = load %Int*, %Int** %addr_bytesize225
  %word_start227 = load %Int*, %Int** %word_start
  br label %"Invoke_Int#-228"

IfEnd219:                                         ; preds = %"Invoke_Array#push_end255", %"Invoke_Int#<_end217"
  %ret256 = load %Array*, %Array** %ret
  br label %IfEnd

"Invoke_Int#-228":                                ; preds = %IfThen218
  %addr_vtable_ref229 = getelementptr inbounds %Int, %Int* %bytesize226, i32 0, i32 0
  %vtable_ref230 = load i8*, i8** %addr_vtable_ref229
  %vtable_ptr231 = bitcast i8* %vtable_ref230 to [32 x i8*]*
  %vtable232 = load [32 x i8*], [32 x i8*]* %vtable_ptr231
  %func_raw233 = extractvalue [32 x i8*] %vtable232, 15
  %func234 = bitcast i8* %func_raw233 to %Int* (%Int*, %Int*)*
  %result235 = call %Int* %func234(%Int* %bytesize226, %Int* %word_start227)
  br label %"Invoke_Int#-_end236"

"Invoke_Int#-_end236":                            ; preds = %"Invoke_Int#-228"
  br label %"Invoke_String#slice_bytes237"

"Invoke_String#slice_bytes237":                   ; preds = %"Invoke_Int#-_end236"
  %addr_vtable_ref238 = getelementptr inbounds %String, %String* %self, i32 0, i32 0
  %vtable_ref239 = load i8*, i8** %addr_vtable_ref238
  %vtable_ptr240 = bitcast i8* %vtable_ref239 to [21 x i8*]*
  %vtable241 = load [21 x i8*], [21 x i8*]* %vtable_ptr240
  %func_raw242 = extractvalue [21 x i8*] %vtable241, 18
  %func243 = bitcast i8* %func_raw242 to %String* (%String*, %Int*, %Int*)*
  %result244 = call %String* %func243(%String* %self, %Int* %word_start224, %Int* %result235)
  br label %"Invoke_String#slice_bytes_end245"

"Invoke_String#slice_bytes_end245":               ; preds = %"Invoke_String#slice_bytes237"
  %as246 = bitcast %String* %result244 to %Object*
  br label %"Invoke_Array#push247"

"Invoke_Array#push247":                           ; preds = %"Invoke_String#slice_bytes_end245"
  %addr_vtable_ref248 = getelementptr inbounds %Array, %Array* %ret223, i32 0, i32 0
  %vtable_ref249 = load i8*, i8** %addr_vtable_ref248
  %vtable_ptr250 = bitcast i8* %vtable_ref249 to [20 x i8*]*
  %vtable251 = load [20 x i8*], [20 x i8*]* %vtable_ptr250
  %func_raw252 = extractvalue [20 x i8*] %vtable251, 19
  %func253 = bitcast i8* %func_raw252 to void (%Array*, %Object*)*
  call void %func253(%Array* %ret223, %Object* %as246)
  %"::Void254" = load %Void*, %Void** @"::Void"
  br label %"Invoke_Array#push_end255"

"Invoke_Array#push_end255":                       ; preds = %"Invoke_Array#push247"
  br label %IfEnd219
}

define %Int* @"String#to_i"(%String* %self) {
alloca:
  %n = alloca %Int*
  %i = alloca %Int*
  %b = alloca %Int*
  br label %alloca_End

alloca_End:                                       ; preds = %alloca
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem to %Int*
  %addr_vtable = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 0, i32* %"addr_@llvm_int"
  store %Int* %sk_int, %Int** %n
  %mem1 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int2 = bitcast i8* %mem1 to %Int*
  %addr_vtable3 = getelementptr inbounds %Int, %Int* %sk_int2, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable3
  %"addr_@llvm_int4" = getelementptr inbounds %Int, %Int* %sk_int2, i32 0, i32 1
  store i32 0, i32* %"addr_@llvm_int4"
  store %Int* %sk_int2, %Int** %i
  br label %WhileBegin

WhileBegin:                                       ; preds = %"Invoke_Int#+_end125", %alloca_End
  %i5 = load %Int*, %Int** %i
  %addr_bytesize = getelementptr inbounds %String, %String* %self, i32 0, i32 2
  %bytesize = load %Int*, %Int** %addr_bytesize
  br label %"Invoke_Int#<"

"Invoke_Int#<":                                   ; preds = %WhileBegin
  %addr_vtable_ref = getelementptr inbounds %Int, %Int* %i5, i32 0, i32 0
  %vtable_ref = load i8*, i8** %addr_vtable_ref
  %vtable_ptr = bitcast i8* %vtable_ref to [32 x i8*]*
  %vtable = load [32 x i8*], [32 x i8*]* %vtable_ptr
  %func_raw = extractvalue [32 x i8*] %vtable, 18
  %func = bitcast i8* %func_raw to %Bool* (%Int*, %Int*)*
  %result = call %Bool* %func(%Int* %i5, %Int* %bytesize)
  br label %"Invoke_Int#<_end"

"Invoke_Int#<_end":                               ; preds = %"Invoke_Int#<"
  %"addr_@llvm_bool" = getelementptr inbounds %Bool, %Bool* %result, i32 0, i32 1
  %"@llvm_bool" = load i1, i1* %"addr_@llvm_bool"
  %istrue = icmp eq i1 %"@llvm_bool", true
  br i1 %istrue, label %WhileBody, label %WhileEnd

WhileBody:                                        ; preds = %"Invoke_Int#<_end"
  %i6 = load %Int*, %Int** %i
  br label %"Invoke_String#nth_byte"

WhileEnd:                                         ; preds = %IfThen107, %"Invoke_Int#<_end"
  %n126 = load %Int*, %Int** %n
  ret %Int* %n126

"Invoke_String#nth_byte":                         ; preds = %WhileBody
  %addr_vtable_ref7 = getelementptr inbounds %String, %String* %self, i32 0, i32 0
  %vtable_ref8 = load i8*, i8** %addr_vtable_ref7
  %vtable_ptr9 = bitcast i8* %vtable_ref8 to [21 x i8*]*
  %vtable10 = load [21 x i8*], [21 x i8*]* %vtable_ptr9
  %func_raw11 = extractvalue [21 x i8*] %vtable10, 15
  %func12 = bitcast i8* %func_raw11 to %Int* (%String*, %Int*)*
  %result13 = call %Int* %func12(%String* %self, %Int* %i6)
  br label %"Invoke_String#nth_byte_end"

"Invoke_String#nth_byte_end":                     ; preds = %"Invoke_String#nth_byte"
  store %Int* %result13, %Int** %b
  br label %AndBegin

AndBegin:                                         ; preds = %"Invoke_String#nth_byte_end"
  %mem14 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int15 = bitcast i8* %mem14 to %Int*
  %addr_vtable16 = getelementptr inbounds %Int, %Int* %sk_int15, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable16
  %"addr_@llvm_int17" = getelementptr inbounds %Int, %Int* %sk_int15, i32 0, i32 1
  store i32 48, i32* %"addr_@llvm_int17"
  %b18 = load %Int*, %Int** %b
  br label %"Invoke_Int#<="

AndMore:                                          ; preds = %"Invoke_Int#<=_end"
  %b29 = load %Int*, %Int** %b
  %mem30 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int31 = bitcast i8* %mem30 to %Int*
  %addr_vtable32 = getelementptr inbounds %Int, %Int* %sk_int31, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable32
  %"addr_@llvm_int33" = getelementptr inbounds %Int, %Int* %sk_int31, i32 0, i32 1
  store i32 57, i32* %"addr_@llvm_int33"
  br label %"Invoke_Int#<=34"

AndEnd:                                           ; preds = %"Invoke_Int#<=_end42", %"Invoke_Int#<=_end"
  %AndResult = phi %Bool* [ %result25, %"Invoke_Int#<=_end" ], [ %result41, %"Invoke_Int#<=_end42" ]
  %"addr_@llvm_bool43" = getelementptr inbounds %Bool, %Bool* %AndResult, i32 0, i32 1
  %"@llvm_bool44" = load i1, i1* %"addr_@llvm_bool43"
  %istrue45 = icmp eq i1 %"@llvm_bool44", true
  br i1 %istrue45, label %IfThen, label %IfEnd

"Invoke_Int#<=":                                  ; preds = %AndBegin
  %addr_vtable_ref19 = getelementptr inbounds %Int, %Int* %sk_int15, i32 0, i32 0
  %vtable_ref20 = load i8*, i8** %addr_vtable_ref19
  %vtable_ptr21 = bitcast i8* %vtable_ref20 to [32 x i8*]*
  %vtable22 = load [32 x i8*], [32 x i8*]* %vtable_ptr21
  %func_raw23 = extractvalue [32 x i8*] %vtable22, 20
  %func24 = bitcast i8* %func_raw23 to %Bool* (%Int*, %Int*)*
  %result25 = call %Bool* %func24(%Int* %sk_int15, %Int* %b18)
  br label %"Invoke_Int#<=_end"

"Invoke_Int#<=_end":                              ; preds = %"Invoke_Int#<="
  %"addr_@llvm_bool26" = getelementptr inbounds %Bool, %Bool* %result25, i32 0, i32 1
  %"@llvm_bool27" = load i1, i1* %"addr_@llvm_bool26"
  %istrue28 = icmp eq i1 %"@llvm_bool27", true
  br i1 %istrue28, label %AndMore, label %AndEnd

"Invoke_Int#<=34":                                ; preds = %AndMore
  %addr_vtable_ref35 = getelementptr inbounds %Int, %Int* %b29, i32 0, i32 0
  %vtable_ref36 = load i8*, i8** %addr_vtable_ref35
  %vtable_ptr37 = bitcast i8* %vtable_ref36 to [32 x i8*]*
  %vtable38 = load [32 x i8*], [32 x i8*]* %vtable_ptr37
  %func_raw39 = extractvalue [32 x i8*] %vtable38, 20
  %func40 = bitcast i8* %func_raw39 to %Bool* (%Int*, %Int*)*
  %result41 = call %Bool* %func40(%Int* %b29, %Int* %sk_int31)
  br label %"Invoke_Int#<=_end42"

"Invoke_Int#<=_end42":                            ; preds = %"Invoke_Int#<=34"
  br label %AndEnd

IfThen:                                           ; preds = %AndEnd
  %n46 = load %Int*, %Int** %n
  %mem47 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int48 = bitcast i8* %mem47 to %Int*
  %addr_vtable49 = getelementptr inbounds %Int, %Int* %sk_int48, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable49
  %"addr_@llvm_int50" = getelementptr inbounds %Int, %Int* %sk_int48, i32 0, i32 1
  store i32 10, i32* %"addr_@llvm_int50"
  br label %"Invoke_Int#*"

IfEnd:                                            ; preds = %"Invoke_Int#+_end", %AndEnd
  br label %OrBegin

"Invoke_Int#*":                                   ; preds = %IfThen
  %addr_vtable_ref51 = getelementptr inbounds %Int, %Int* %n46, i32 0, i32 0
  %vtable_ref52 = load i8*, i8** %addr_vtable_ref51
  %vtable_ptr53 = bitcast i8* %vtable_ref52 to [32 x i8*]*
  %vtable54 = load [32 x i8*], [32 x i8*]* %vtable_ptr53
  %func_raw55 = extractvalue [32 x i8*] %vtable54, 13
  %func56 = bitcast i8* %func_raw55 to %Int* (%Int*, %Int*)*
  %result57 = call %Int* %func56(%Int* %n46, %Int* %sk_int48)
  br label %"Invoke_Int#*_end"

"Invoke_Int#*_end":                               ; preds = %"Invoke_Int#*"
  store %Int* %result57, %Int** %n
  %n58 = load %Int*, %Int** %n
  %b59 = load %Int*, %Int** %b
  %mem60 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int61 = bitcast i8* %mem60 to %Int*
  %addr_vtable62 = getelementptr inbounds %Int, %Int* %sk_int61, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable62
  %"addr_@llvm_int63" = getelementptr inbounds %Int, %Int* %sk_int61, i32 0, i32 1
  store i32 48, i32* %"addr_@llvm_int63"
  br label %"Invoke_Int#-"

"Invoke_Int#-":                                   ; preds = %"Invoke_Int#*_end"
  %addr_vtable_ref64 = getelementptr inbounds %Int, %Int* %b59, i32 0, i32 0
  %vtable_ref65 = load i8*, i8** %addr_vtable_ref64
  %vtable_ptr66 = bitcast i8* %vtable_ref65 to [32 x i8*]*
  %vtable67 = load [32 x i8*], [32 x i8*]* %vtable_ptr66
  %func_raw68 = extractvalue [32 x i8*] %vtable67, 15
  %func69 = bitcast i8* %func_raw68 to %Int* (%Int*, %Int*)*
  %result70 = call %Int* %func69(%Int* %b59, %Int* %sk_int61)
  br label %"Invoke_Int#-_end"

"Invoke_Int#-_end":                               ; preds = %"Invoke_Int#-"
  br label %"Invoke_Int#+"

"Invoke_Int#+":                                   ; preds = %"Invoke_Int#-_end"
  %addr_vtable_ref71 = getelementptr inbounds %Int, %Int* %n58, i32 0, i32 0
  %vtable_ref72 = load i8*, i8** %addr_vtable_ref71
  %vtable_ptr73 = bitcast i8* %vtable_ref72 to [32 x i8*]*
  %vtable74 = load [32 x i8*], [32 x i8*]* %vtable_ptr73
  %func_raw75 = extractvalue [32 x i8*] %vtable74, 14
  %func76 = bitcast i8* %func_raw75 to %Int* (%Int*, %Int*)*
  %result77 = call %Int* %func76(%Int* %n58, %Int* %result70)
  br label %"Invoke_Int#+_end"

"Invoke_Int#+_end":                               ; preds = %"Invoke_Int#+"
  store %Int* %result77, %Int** %n
  br label %IfEnd

OrBegin:                                          ; preds = %IfEnd
  %b78 = load %Int*, %Int** %b
  %mem79 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int80 = bitcast i8* %mem79 to %Int*
  %addr_vtable81 = getelementptr inbounds %Int, %Int* %sk_int80, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable81
  %"addr_@llvm_int82" = getelementptr inbounds %Int, %Int* %sk_int80, i32 0, i32 1
  store i32 48, i32* %"addr_@llvm_int82"
  br label %"Invoke_Int#<83"

OrElse:                                           ; preds = %"Invoke_Int#<_end91"
  %b95 = load %Int*, %Int** %b
  %mem96 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int97 = bitcast i8* %mem96 to %Int*
  %addr_vtable98 = getelementptr inbounds %Int, %Int* %sk_int97, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable98
  %"addr_@llvm_int99" = getelementptr inbounds %Int, %Int* %sk_int97, i32 0, i32 1
  store i32 57, i32* %"addr_@llvm_int99"
  br label %"Invoke_Int#>"

OrEnd:                                            ; preds = %"Invoke_Int#>_end", %"Invoke_Int#<_end91"
  %OrResult = phi %Bool* [ %result90, %"Invoke_Int#<_end91" ], [ %result106, %"Invoke_Int#>_end" ]
  %"addr_@llvm_bool109" = getelementptr inbounds %Bool, %Bool* %OrResult, i32 0, i32 1
  %"@llvm_bool110" = load i1, i1* %"addr_@llvm_bool109"
  %istrue111 = icmp eq i1 %"@llvm_bool110", true
  br i1 %istrue111, label %IfThen107, label %IfEnd108

"Invoke_Int#<83":                                 ; preds = %OrBegin
  %addr_vtable_ref84 = getelementptr inbounds %Int, %Int* %b78, i32 0, i32 0
  %vtable_ref85 = load i8*, i8** %addr_vtable_ref84
  %vtable_ptr86 = bitcast i8* %vtable_ref85 to [32 x i8*]*
  %vtable87 = load [32 x i8*], [32 x i8*]* %vtable_ptr86
  %func_raw88 = extractvalue [32 x i8*] %vtable87, 18
  %func89 = bitcast i8* %func_raw88 to %Bool* (%Int*, %Int*)*
  %result90 = call %Bool* %func89(%Int* %b78, %Int* %sk_int80)
  br label %"Invoke_Int#<_end91"

"Invoke_Int#<_end91":                             ; preds = %"Invoke_Int#<83"
  %"addr_@llvm_bool92" = getelementptr inbounds %Bool, %Bool* %result90, i32 0, i32 1
  %"@llvm_bool93" = load i1, i1* %"addr_@llvm_bool92"
  %istrue94 = icmp eq i1 %"@llvm_bool93", true
  br i1 %istrue94, label %OrEnd, label %OrElse

"Invoke_Int#>":                                   ; preds = %OrElse
  %addr_vtable_ref100 = getelementptr inbounds %Int, %Int* %b95, i32 0, i32 0
  %vtable_ref101 = load i8*, i8** %addr_vtable_ref100
  %vtable_ptr102 = bitcast i8* %vtable_ref101 to [32 x i8*]*
  %vtable103 = load [32 x i8*], [32 x i8*]* %vtable_ptr102
  %func_raw104 = extractvalue [32 x i8*] %vtable103, 22
  %func105 = bitcast i8* %func_raw104 to %Bool* (%Int*, %Int*)*
  %result106 = call %Bool* %func105(%Int* %b95, %Int* %sk_int97)
  br label %"Invoke_Int#>_end"

"Invoke_Int#>_end":                               ; preds = %"Invoke_Int#>"
  br label %OrEnd

IfThen107:                                        ; preds = %OrEnd
  br label %WhileEnd
  br label %IfEnd108

IfEnd108:                                         ; preds = %IfThen107, %OrEnd
  %i112 = load %Int*, %Int** %i
  %mem113 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int114 = bitcast i8* %mem113 to %Int*
  %addr_vtable115 = getelementptr inbounds %Int, %Int* %sk_int114, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable115
  %"addr_@llvm_int116" = getelementptr inbounds %Int, %Int* %sk_int114, i32 0, i32 1
  store i32 1, i32* %"addr_@llvm_int116"
  br label %"Invoke_Int#+117"

"Invoke_Int#+117":                                ; preds = %IfEnd108
  %addr_vtable_ref118 = getelementptr inbounds %Int, %Int* %i112, i32 0, i32 0
  %vtable_ref119 = load i8*, i8** %addr_vtable_ref118
  %vtable_ptr120 = bitcast i8* %vtable_ref119 to [32 x i8*]*
  %vtable121 = load [32 x i8*], [32 x i8*]* %vtable_ptr120
  %func_raw122 = extractvalue [32 x i8*] %vtable121, 14
  %func123 = bitcast i8* %func_raw122 to %Int* (%Int*, %Int*)*
  %result124 = call %Int* %func123(%Int* %i112, %Int* %sk_int114)
  br label %"Invoke_Int#+_end125"

"Invoke_Int#+_end125":                            ; preds = %"Invoke_Int#+117"
  store %Int* %result124, %Int** %i
  br label %WhileBegin
}

define %String* @"String#to_s"(%String* %self) {
  ret %String* %self
                                                  ; No predecessors!
  ret %String* %self
}

declare %String* @"String#to_s.1"(%String*)

define void @"Fn5#initialize"(%Fn5* %self, %"Shiika::Internal::Ptr"* %func, %Array* %captures) {
  %addr_func = getelementptr inbounds %Fn5, %Fn5* %self, i32 0, i32 1
  store %"Shiika::Internal::Ptr"* %func, %"Shiika::Internal::Ptr"** %addr_func
  %addr_captures = getelementptr inbounds %Fn5, %Fn5* %self, i32 0, i32 2
  store %Array* %captures, %Array** %addr_captures
  ret void
}

define %Array* @"Fn5#captures"(%Fn5* %self) {
  %addr_captures = getelementptr inbounds %Fn5, %Fn5* %self, i32 0, i32 2
  %captures = load %Array*, %Array** %addr_captures
  ret %Array* %captures
}

define %Array* @"Fn5#captures="(%Fn5* %self, %Array* %captures) {
  %"addr_captures=" = getelementptr inbounds %Fn5, %Fn5* %self, i32 0, i32 2
  store %Array* %captures, %Array** %"addr_captures="
  ret %Array* %captures
}

define %"Shiika::Internal::Ptr"* @"Fn5#func"(%Fn5* %self) {
  %addr_func = getelementptr inbounds %Fn5, %Fn5* %self, i32 0, i32 1
  %func = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_func
  ret %"Shiika::Internal::Ptr"* %func
}

define %"Shiika::Internal::Ptr"* @"Fn5#func="(%Fn5* %self, %"Shiika::Internal::Ptr"* %func) {
  %"addr_func=" = getelementptr inbounds %Fn5, %Fn5* %self, i32 0, i32 1
  store %"Shiika::Internal::Ptr"* %func, %"Shiika::Internal::Ptr"** %"addr_func="
  ret %"Shiika::Internal::Ptr"* %func
}

define %Object* @"Fn5#call"(%Fn5* %self, %Object* %arg1, %Object* %arg2, %Object* %arg3, %Object* %arg4, %Object* %arg5) {
  %addr_func = getelementptr inbounds %Fn5, %Fn5* %self, i32 0, i32 1
  %func = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_func
  %addr_captures = getelementptr inbounds %Fn5, %Fn5* %self, i32 0, i32 2
  %captures = load %Array*, %Array** %addr_captures
  %"addr_@llvm_ptr" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %func, i32 0, i32 1
  %"@llvm_ptr" = load i8*, i8** %"addr_@llvm_ptr"
  %1 = bitcast i8* %"@llvm_ptr" to %Object* (%Object*, %Object*, %Object*, %Object*, %Object*, %Array*)*
  %result = call %Object* %1(%Object* %arg1, %Object* %arg2, %Object* %arg3, %Object* %arg4, %Object* %arg5, %Array* %captures)
  ret %Object* %result
}

define %Bool* @"Meta:Bool#new"(%"Meta:Bool"* %self) {
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Bool* getelementptr (%Bool, %Bool* null, i32 1) to i64))
  %addr = bitcast i8* %mem to %Bool*
  %addr_vtable = getelementptr inbounds %Bool, %Bool* %addr, i32 0, i32 0
  store i8* bitcast ([10 x i8*]* @vtable_Bool to i8*), i8** %addr_vtable
  %obj_as_super = bitcast %Bool* %addr to %Object*
  call void @"Object#initialize"(%Object* %obj_as_super)
  ret %Bool* %addr
}

define void @"Fn3#initialize"(%Fn3* %self, %"Shiika::Internal::Ptr"* %func, %Array* %captures) {
  %addr_func = getelementptr inbounds %Fn3, %Fn3* %self, i32 0, i32 1
  store %"Shiika::Internal::Ptr"* %func, %"Shiika::Internal::Ptr"** %addr_func
  %addr_captures = getelementptr inbounds %Fn3, %Fn3* %self, i32 0, i32 2
  store %Array* %captures, %Array** %addr_captures
  ret void
}

define %Array* @"Fn3#captures"(%Fn3* %self) {
  %addr_captures = getelementptr inbounds %Fn3, %Fn3* %self, i32 0, i32 2
  %captures = load %Array*, %Array** %addr_captures
  ret %Array* %captures
}

define %Array* @"Fn3#captures="(%Fn3* %self, %Array* %captures) {
  %"addr_captures=" = getelementptr inbounds %Fn3, %Fn3* %self, i32 0, i32 2
  store %Array* %captures, %Array** %"addr_captures="
  ret %Array* %captures
}

define %"Shiika::Internal::Ptr"* @"Fn3#func"(%Fn3* %self) {
  %addr_func = getelementptr inbounds %Fn3, %Fn3* %self, i32 0, i32 1
  %func = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_func
  ret %"Shiika::Internal::Ptr"* %func
}

define %"Shiika::Internal::Ptr"* @"Fn3#func="(%Fn3* %self, %"Shiika::Internal::Ptr"* %func) {
  %"addr_func=" = getelementptr inbounds %Fn3, %Fn3* %self, i32 0, i32 1
  store %"Shiika::Internal::Ptr"* %func, %"Shiika::Internal::Ptr"** %"addr_func="
  ret %"Shiika::Internal::Ptr"* %func
}

define %Object* @"Fn3#call"(%Fn3* %self, %Object* %arg1, %Object* %arg2, %Object* %arg3) {
  %addr_func = getelementptr inbounds %Fn3, %Fn3* %self, i32 0, i32 1
  %func = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_func
  %addr_captures = getelementptr inbounds %Fn3, %Fn3* %self, i32 0, i32 2
  %captures = load %Array*, %Array** %addr_captures
  %"addr_@llvm_ptr" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %func, i32 0, i32 1
  %"@llvm_ptr" = load i8*, i8** %"addr_@llvm_ptr"
  %1 = bitcast i8* %"@llvm_ptr" to %Object* (%Object*, %Object*, %Object*, %Array*)*
  %result = call %Object* %1(%Object* %arg1, %Object* %arg2, %Object* %arg3, %Array* %captures)
  ret %Object* %result
}

define void @"Fn9#initialize"(%Fn9* %self, %"Shiika::Internal::Ptr"* %func, %Array* %captures) {
  %addr_func = getelementptr inbounds %Fn9, %Fn9* %self, i32 0, i32 1
  store %"Shiika::Internal::Ptr"* %func, %"Shiika::Internal::Ptr"** %addr_func
  %addr_captures = getelementptr inbounds %Fn9, %Fn9* %self, i32 0, i32 2
  store %Array* %captures, %Array** %addr_captures
  ret void
}

define %"Shiika::Internal::Ptr"* @"Fn9#func"(%Fn9* %self) {
  %addr_func = getelementptr inbounds %Fn9, %Fn9* %self, i32 0, i32 1
  %func = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_func
  ret %"Shiika::Internal::Ptr"* %func
}

define %"Shiika::Internal::Ptr"* @"Fn9#func="(%Fn9* %self, %"Shiika::Internal::Ptr"* %func) {
  %"addr_func=" = getelementptr inbounds %Fn9, %Fn9* %self, i32 0, i32 1
  store %"Shiika::Internal::Ptr"* %func, %"Shiika::Internal::Ptr"** %"addr_func="
  ret %"Shiika::Internal::Ptr"* %func
}

define %Array* @"Fn9#captures"(%Fn9* %self) {
  %addr_captures = getelementptr inbounds %Fn9, %Fn9* %self, i32 0, i32 2
  %captures = load %Array*, %Array** %addr_captures
  ret %Array* %captures
}

define %Array* @"Fn9#captures="(%Fn9* %self, %Array* %captures) {
  %"addr_captures=" = getelementptr inbounds %Fn9, %Fn9* %self, i32 0, i32 2
  store %Array* %captures, %Array** %"addr_captures="
  ret %Array* %captures
}

define %Object* @"Fn9#call"(%Fn9* %self, %Object* %arg1, %Object* %arg2, %Object* %arg3, %Object* %arg4, %Object* %arg5, %Object* %arg6, %Object* %arg7, %Object* %arg8, %Object* %arg9) {
  %addr_func = getelementptr inbounds %Fn9, %Fn9* %self, i32 0, i32 1
  %func = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_func
  %addr_captures = getelementptr inbounds %Fn9, %Fn9* %self, i32 0, i32 2
  %captures = load %Array*, %Array** %addr_captures
  %"addr_@llvm_ptr" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %func, i32 0, i32 1
  %"@llvm_ptr" = load i8*, i8** %"addr_@llvm_ptr"
  %1 = bitcast i8* %"@llvm_ptr" to %Object* (%Object*, %Object*, %Object*, %Object*, %Object*, %Object*, %Object*, %Object*, %Object*, %Array*)*
  %result = call %Object* %1(%Object* %arg1, %Object* %arg2, %Object* %arg3, %Object* %arg4, %Object* %arg5, %Object* %arg6, %Object* %arg7, %Object* %arg8, %Object* %arg9, %Array* %captures)
  ret %Object* %result
}

define void @"Day2#initialize"(%Day2* %self, %String* %s) {
  %addr_s = getelementptr inbounds %Day2, %Day2* %self, i32 0, i32 1
  store %String* %s, %String** %addr_s
  ret void
}

define %String* @"Day2#s"(%Day2* %self) {
  %addr_s = getelementptr inbounds %Day2, %Day2* %self, i32 0, i32 1
  %s = load %String*, %String** %addr_s
  ret %String* %s
}

define %String* @"Day2#s="(%Day2* %self, %String* %s) {
  %"addr_s=" = getelementptr inbounds %Day2, %Day2* %self, i32 0, i32 1
  store %String* %s, %String** %"addr_s="
  ret %String* %s
}

define void @"Day2#solve"(%Day2* %self) {
alloca:
  %i = alloca %Int*
  %lines = alloca %Array*
  %ans = alloca %Int*
  br label %alloca_End

alloca_End:                                       ; preds = %alloca
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem to %Int*
  %addr_vtable = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 0, i32* %"addr_@llvm_int"
  store %Int* %sk_int, %Int** %ans
  %addr_s = getelementptr inbounds %Day2, %Day2* %self, i32 0, i32 1
  %s = load %String*, %String** %addr_s
  %"::String" = load %"Meta:String"*, %"Meta:String"** @"::String"
  %mem1 = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %sk_ptr = bitcast i8* %mem1 to %"Shiika::Internal::Ptr"*
  %addr_vtable2 = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr, i32 0, i32 0
  store i8* bitcast ([14 x i8*]* @"vtable_Shiika::Internal::Ptr" to i8*), i8** %addr_vtable2
  %"addr_@llvm_ptr" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr, i32 0, i32 1
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str_28, i32 0, i32 0), i8** %"addr_@llvm_ptr"
  %mem3 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int4 = bitcast i8* %mem3 to %Int*
  %addr_vtable5 = getelementptr inbounds %Int, %Int* %sk_int4, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable5
  %"addr_@llvm_int6" = getelementptr inbounds %Int, %Int* %sk_int4, i32 0, i32 1
  store i32 1, i32* %"addr_@llvm_int6"
  %result = call %String* @"Meta:String#new"(%"Meta:String"* %"::String", %"Shiika::Internal::Ptr"* %sk_ptr, %Int* %sk_int4)
  br label %"Invoke_String#split"

"Invoke_String#split":                            ; preds = %alloca_End
  %addr_vtable_ref = getelementptr inbounds %String, %String* %s, i32 0, i32 0
  %vtable_ref = load i8*, i8** %addr_vtable_ref
  %vtable_ptr = bitcast i8* %vtable_ref to [21 x i8*]*
  %vtable = load [21 x i8*], [21 x i8*]* %vtable_ptr
  %func_raw = extractvalue [21 x i8*] %vtable, 19
  %func = bitcast i8* %func_raw to %Array* (%String*, %String*)*
  %result7 = call %Array* %func(%String* %s, %String* %result)
  br label %"Invoke_String#split_end"

"Invoke_String#split_end":                        ; preds = %"Invoke_String#split"
  store %Array* %result7, %Array** %lines
  %mem8 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int9 = bitcast i8* %mem8 to %Int*
  %addr_vtable10 = getelementptr inbounds %Int, %Int* %sk_int9, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable10
  %"addr_@llvm_int11" = getelementptr inbounds %Int, %Int* %sk_int9, i32 0, i32 1
  store i32 0, i32* %"addr_@llvm_int11"
  store %Int* %sk_int9, %Int** %i
  br label %WhileBegin

WhileBegin:                                       ; preds = %"Invoke_Int#+_end76", %"Invoke_String#split_end"
  %i12 = load %Int*, %Int** %i
  %lines13 = load %Array*, %Array** %lines
  br label %"Invoke_Array#length"

"Invoke_Array#length":                            ; preds = %WhileBegin
  %addr_vtable_ref14 = getelementptr inbounds %Array, %Array* %lines13, i32 0, i32 0
  %vtable_ref15 = load i8*, i8** %addr_vtable_ref14
  %vtable_ptr16 = bitcast i8* %vtable_ref15 to [20 x i8*]*
  %vtable17 = load [20 x i8*], [20 x i8*]* %vtable_ptr16
  %func_raw18 = extractvalue [20 x i8*] %vtable17, 15
  %func19 = bitcast i8* %func_raw18 to %Int* (%Array*)*
  %result20 = call %Int* %func19(%Array* %lines13)
  br label %"Invoke_Array#length_end"

"Invoke_Array#length_end":                        ; preds = %"Invoke_Array#length"
  br label %"Invoke_Int#<"

"Invoke_Int#<":                                   ; preds = %"Invoke_Array#length_end"
  %addr_vtable_ref21 = getelementptr inbounds %Int, %Int* %i12, i32 0, i32 0
  %vtable_ref22 = load i8*, i8** %addr_vtable_ref21
  %vtable_ptr23 = bitcast i8* %vtable_ref22 to [32 x i8*]*
  %vtable24 = load [32 x i8*], [32 x i8*]* %vtable_ptr23
  %func_raw25 = extractvalue [32 x i8*] %vtable24, 18
  %func26 = bitcast i8* %func_raw25 to %Bool* (%Int*, %Int*)*
  %result27 = call %Bool* %func26(%Int* %i12, %Int* %result20)
  br label %"Invoke_Int#<_end"

"Invoke_Int#<_end":                               ; preds = %"Invoke_Int#<"
  %"addr_@llvm_bool" = getelementptr inbounds %Bool, %Bool* %result27, i32 0, i32 1
  %"@llvm_bool" = load i1, i1* %"addr_@llvm_bool"
  %istrue = icmp eq i1 %"@llvm_bool", true
  br i1 %istrue, label %WhileBody, label %WhileEnd

WhileBody:                                        ; preds = %"Invoke_Int#<_end"
  br label %IfBegin

WhileEnd:                                         ; preds = %"Invoke_Int#<_end"
  %as77 = bitcast %Day2* %self to %Object*
  %ans78 = load %Int*, %Int** %ans
  br label %"Invoke_Object#putd"

IfBegin:                                          ; preds = %WhileBody
  %lines28 = load %Array*, %Array** %lines
  %i29 = load %Int*, %Int** %i
  %as = bitcast %Int* %i29 to %Object*
  br label %"Invoke_Array#nth"

IfThen:                                           ; preds = %"Invoke_Day2#_is_valid_end"
  %ans47 = load %Int*, %Int** %ans
  %mem48 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int49 = bitcast i8* %mem48 to %Int*
  %addr_vtable50 = getelementptr inbounds %Int, %Int* %sk_int49, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable50
  %"addr_@llvm_int51" = getelementptr inbounds %Int, %Int* %sk_int49, i32 0, i32 1
  store i32 1, i32* %"addr_@llvm_int51"
  br label %"Invoke_Int#+"

IfElse:                                           ; preds = %"Invoke_Day2#_is_valid_end"
  %mem59 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int60 = bitcast i8* %mem59 to %Int*
  %addr_vtable61 = getelementptr inbounds %Int, %Int* %sk_int60, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable61
  %"addr_@llvm_int62" = getelementptr inbounds %Int, %Int* %sk_int60, i32 0, i32 1
  store i32 0, i32* %"addr_@llvm_int62"
  br label %IfEnd

IfEnd:                                            ; preds = %IfElse, %"Invoke_Int#+_end"
  %ifResult = phi %Int* [ %result58, %"Invoke_Int#+_end" ], [ %sk_int60, %IfElse ]
  %i63 = load %Int*, %Int** %i
  %mem64 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int65 = bitcast i8* %mem64 to %Int*
  %addr_vtable66 = getelementptr inbounds %Int, %Int* %sk_int65, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable66
  %"addr_@llvm_int67" = getelementptr inbounds %Int, %Int* %sk_int65, i32 0, i32 1
  store i32 1, i32* %"addr_@llvm_int67"
  br label %"Invoke_Int#+68"

"Invoke_Array#nth":                               ; preds = %IfBegin
  %addr_vtable_ref30 = getelementptr inbounds %Array, %Array* %lines28, i32 0, i32 0
  %vtable_ref31 = load i8*, i8** %addr_vtable_ref30
  %vtable_ptr32 = bitcast i8* %vtable_ref31 to [20 x i8*]*
  %vtable33 = load [20 x i8*], [20 x i8*]* %vtable_ptr32
  %func_raw34 = extractvalue [20 x i8*] %vtable33, 18
  %func35 = bitcast i8* %func_raw34 to %String* (%Array*, %Object*)*
  %result36 = call %String* %func35(%Array* %lines28, %Object* %as)
  br label %"Invoke_Array#nth_end"

"Invoke_Array#nth_end":                           ; preds = %"Invoke_Array#nth"
  br label %"Invoke_Day2#_is_valid"

"Invoke_Day2#_is_valid":                          ; preds = %"Invoke_Array#nth_end"
  %addr_vtable_ref37 = getelementptr inbounds %Day2, %Day2* %self, i32 0, i32 0
  %vtable_ref38 = load i8*, i8** %addr_vtable_ref37
  %vtable_ptr39 = bitcast i8* %vtable_ref38 to [14 x i8*]*
  %vtable40 = load [14 x i8*], [14 x i8*]* %vtable_ptr39
  %func_raw41 = extractvalue [14 x i8*] %vtable40, 10
  %func42 = bitcast i8* %func_raw41 to %Bool* (%Day2*, %String*)*
  %result43 = call %Bool* %func42(%Day2* %self, %String* %result36)
  br label %"Invoke_Day2#_is_valid_end"

"Invoke_Day2#_is_valid_end":                      ; preds = %"Invoke_Day2#_is_valid"
  %"addr_@llvm_bool44" = getelementptr inbounds %Bool, %Bool* %result43, i32 0, i32 1
  %"@llvm_bool45" = load i1, i1* %"addr_@llvm_bool44"
  %istrue46 = icmp eq i1 %"@llvm_bool45", true
  br i1 %istrue46, label %IfThen, label %IfElse

"Invoke_Int#+":                                   ; preds = %IfThen
  %addr_vtable_ref52 = getelementptr inbounds %Int, %Int* %ans47, i32 0, i32 0
  %vtable_ref53 = load i8*, i8** %addr_vtable_ref52
  %vtable_ptr54 = bitcast i8* %vtable_ref53 to [32 x i8*]*
  %vtable55 = load [32 x i8*], [32 x i8*]* %vtable_ptr54
  %func_raw56 = extractvalue [32 x i8*] %vtable55, 14
  %func57 = bitcast i8* %func_raw56 to %Int* (%Int*, %Int*)*
  %result58 = call %Int* %func57(%Int* %ans47, %Int* %sk_int49)
  br label %"Invoke_Int#+_end"

"Invoke_Int#+_end":                               ; preds = %"Invoke_Int#+"
  store %Int* %result58, %Int** %ans
  br label %IfEnd

"Invoke_Int#+68":                                 ; preds = %IfEnd
  %addr_vtable_ref69 = getelementptr inbounds %Int, %Int* %i63, i32 0, i32 0
  %vtable_ref70 = load i8*, i8** %addr_vtable_ref69
  %vtable_ptr71 = bitcast i8* %vtable_ref70 to [32 x i8*]*
  %vtable72 = load [32 x i8*], [32 x i8*]* %vtable_ptr71
  %func_raw73 = extractvalue [32 x i8*] %vtable72, 14
  %func74 = bitcast i8* %func_raw73 to %Int* (%Int*, %Int*)*
  %result75 = call %Int* %func74(%Int* %i63, %Int* %sk_int65)
  br label %"Invoke_Int#+_end76"

"Invoke_Int#+_end76":                             ; preds = %"Invoke_Int#+68"
  store %Int* %result75, %Int** %i
  br label %WhileBegin

"Invoke_Object#putd":                             ; preds = %WhileEnd
  %addr_vtable_ref79 = getelementptr inbounds %Object, %Object* %as77, i32 0, i32 0
  %vtable_ref80 = load i8*, i8** %addr_vtable_ref79
  %vtable_ptr81 = bitcast i8* %vtable_ref80 to [10 x i8*]*
  %vtable82 = load [10 x i8*], [10 x i8*]* %vtable_ptr81
  %func_raw83 = extractvalue [10 x i8*] %vtable82, 6
  %func84 = bitcast i8* %func_raw83 to void (%Object*, %Int*)*
  call void %func84(%Object* %as77, %Int* %ans78)
  %"::Void" = load %Void*, %Void** @"::Void"
  br label %"Invoke_Object#putd_end"

"Invoke_Object#putd_end":                         ; preds = %"Invoke_Object#putd"
  ret void
}

define %Bool* @"Day2#_is_valid"(%Day2* %self, %String* %line) {
alloca:
  %a = alloca %Array*
  %char = alloca %Int*
  %min = alloca %Int*
  %pass = alloca %String*
  %max = alloca %Int*
  %n = alloca %Int*
  %nums = alloca %Array*
  %i = alloca %Int*
  br label %alloca_End

alloca_End:                                       ; preds = %alloca
  %"::String" = load %"Meta:String"*, %"Meta:String"** @"::String"
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %sk_ptr = bitcast i8* %mem to %"Shiika::Internal::Ptr"*
  %addr_vtable = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr, i32 0, i32 0
  store i8* bitcast ([14 x i8*]* @"vtable_Shiika::Internal::Ptr" to i8*), i8** %addr_vtable
  %"addr_@llvm_ptr" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr, i32 0, i32 1
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str_29, i32 0, i32 0), i8** %"addr_@llvm_ptr"
  %mem1 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem1 to %Int*
  %addr_vtable2 = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable2
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 1, i32* %"addr_@llvm_int"
  %result = call %String* @"Meta:String#new"(%"Meta:String"* %"::String", %"Shiika::Internal::Ptr"* %sk_ptr, %Int* %sk_int)
  br label %"Invoke_String#split"

"Invoke_String#split":                            ; preds = %alloca_End
  %addr_vtable_ref = getelementptr inbounds %String, %String* %line, i32 0, i32 0
  %vtable_ref = load i8*, i8** %addr_vtable_ref
  %vtable_ptr = bitcast i8* %vtable_ref to [21 x i8*]*
  %vtable = load [21 x i8*], [21 x i8*]* %vtable_ptr
  %func_raw = extractvalue [21 x i8*] %vtable, 19
  %func = bitcast i8* %func_raw to %Array* (%String*, %String*)*
  %result3 = call %Array* %func(%String* %line, %String* %result)
  br label %"Invoke_String#split_end"

"Invoke_String#split_end":                        ; preds = %"Invoke_String#split"
  store %Array* %result3, %Array** %a
  %a4 = load %Array*, %Array** %a
  %mem5 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int6 = bitcast i8* %mem5 to %Int*
  %addr_vtable7 = getelementptr inbounds %Int, %Int* %sk_int6, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable7
  %"addr_@llvm_int8" = getelementptr inbounds %Int, %Int* %sk_int6, i32 0, i32 1
  store i32 0, i32* %"addr_@llvm_int8"
  %as = bitcast %Int* %sk_int6 to %Object*
  br label %"Invoke_Array#nth"

"Invoke_Array#nth":                               ; preds = %"Invoke_String#split_end"
  %addr_vtable_ref9 = getelementptr inbounds %Array, %Array* %a4, i32 0, i32 0
  %vtable_ref10 = load i8*, i8** %addr_vtable_ref9
  %vtable_ptr11 = bitcast i8* %vtable_ref10 to [20 x i8*]*
  %vtable12 = load [20 x i8*], [20 x i8*]* %vtable_ptr11
  %func_raw13 = extractvalue [20 x i8*] %vtable12, 18
  %func14 = bitcast i8* %func_raw13 to %String* (%Array*, %Object*)*
  %result15 = call %String* %func14(%Array* %a4, %Object* %as)
  br label %"Invoke_Array#nth_end"

"Invoke_Array#nth_end":                           ; preds = %"Invoke_Array#nth"
  %"::String16" = load %"Meta:String"*, %"Meta:String"** @"::String"
  %mem17 = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %sk_ptr18 = bitcast i8* %mem17 to %"Shiika::Internal::Ptr"*
  %addr_vtable19 = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr18, i32 0, i32 0
  store i8* bitcast ([14 x i8*]* @"vtable_Shiika::Internal::Ptr" to i8*), i8** %addr_vtable19
  %"addr_@llvm_ptr20" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr18, i32 0, i32 1
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str_30, i32 0, i32 0), i8** %"addr_@llvm_ptr20"
  %mem21 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int22 = bitcast i8* %mem21 to %Int*
  %addr_vtable23 = getelementptr inbounds %Int, %Int* %sk_int22, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable23
  %"addr_@llvm_int24" = getelementptr inbounds %Int, %Int* %sk_int22, i32 0, i32 1
  store i32 1, i32* %"addr_@llvm_int24"
  %result25 = call %String* @"Meta:String#new"(%"Meta:String"* %"::String16", %"Shiika::Internal::Ptr"* %sk_ptr18, %Int* %sk_int22)
  br label %"Invoke_String#split26"

"Invoke_String#split26":                          ; preds = %"Invoke_Array#nth_end"
  %addr_vtable_ref27 = getelementptr inbounds %String, %String* %result15, i32 0, i32 0
  %vtable_ref28 = load i8*, i8** %addr_vtable_ref27
  %vtable_ptr29 = bitcast i8* %vtable_ref28 to [21 x i8*]*
  %vtable30 = load [21 x i8*], [21 x i8*]* %vtable_ptr29
  %func_raw31 = extractvalue [21 x i8*] %vtable30, 19
  %func32 = bitcast i8* %func_raw31 to %Array* (%String*, %String*)*
  %result33 = call %Array* %func32(%String* %result15, %String* %result25)
  br label %"Invoke_String#split_end34"

"Invoke_String#split_end34":                      ; preds = %"Invoke_String#split26"
  store %Array* %result33, %Array** %nums
  %a35 = load %Array*, %Array** %a
  %mem36 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int37 = bitcast i8* %mem36 to %Int*
  %addr_vtable38 = getelementptr inbounds %Int, %Int* %sk_int37, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable38
  %"addr_@llvm_int39" = getelementptr inbounds %Int, %Int* %sk_int37, i32 0, i32 1
  store i32 1, i32* %"addr_@llvm_int39"
  %as40 = bitcast %Int* %sk_int37 to %Object*
  br label %"Invoke_Array#nth41"

"Invoke_Array#nth41":                             ; preds = %"Invoke_String#split_end34"
  %addr_vtable_ref42 = getelementptr inbounds %Array, %Array* %a35, i32 0, i32 0
  %vtable_ref43 = load i8*, i8** %addr_vtable_ref42
  %vtable_ptr44 = bitcast i8* %vtable_ref43 to [20 x i8*]*
  %vtable45 = load [20 x i8*], [20 x i8*]* %vtable_ptr44
  %func_raw46 = extractvalue [20 x i8*] %vtable45, 18
  %func47 = bitcast i8* %func_raw46 to %String* (%Array*, %Object*)*
  %result48 = call %String* %func47(%Array* %a35, %Object* %as40)
  br label %"Invoke_Array#nth_end49"

"Invoke_Array#nth_end49":                         ; preds = %"Invoke_Array#nth41"
  %mem50 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int51 = bitcast i8* %mem50 to %Int*
  %addr_vtable52 = getelementptr inbounds %Int, %Int* %sk_int51, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable52
  %"addr_@llvm_int53" = getelementptr inbounds %Int, %Int* %sk_int51, i32 0, i32 1
  store i32 0, i32* %"addr_@llvm_int53"
  br label %"Invoke_String#nth_byte"

"Invoke_String#nth_byte":                         ; preds = %"Invoke_Array#nth_end49"
  %addr_vtable_ref54 = getelementptr inbounds %String, %String* %result48, i32 0, i32 0
  %vtable_ref55 = load i8*, i8** %addr_vtable_ref54
  %vtable_ptr56 = bitcast i8* %vtable_ref55 to [21 x i8*]*
  %vtable57 = load [21 x i8*], [21 x i8*]* %vtable_ptr56
  %func_raw58 = extractvalue [21 x i8*] %vtable57, 15
  %func59 = bitcast i8* %func_raw58 to %Int* (%String*, %Int*)*
  %result60 = call %Int* %func59(%String* %result48, %Int* %sk_int51)
  br label %"Invoke_String#nth_byte_end"

"Invoke_String#nth_byte_end":                     ; preds = %"Invoke_String#nth_byte"
  store %Int* %result60, %Int** %char
  %a61 = load %Array*, %Array** %a
  %mem62 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int63 = bitcast i8* %mem62 to %Int*
  %addr_vtable64 = getelementptr inbounds %Int, %Int* %sk_int63, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable64
  %"addr_@llvm_int65" = getelementptr inbounds %Int, %Int* %sk_int63, i32 0, i32 1
  store i32 2, i32* %"addr_@llvm_int65"
  %as66 = bitcast %Int* %sk_int63 to %Object*
  br label %"Invoke_Array#nth67"

"Invoke_Array#nth67":                             ; preds = %"Invoke_String#nth_byte_end"
  %addr_vtable_ref68 = getelementptr inbounds %Array, %Array* %a61, i32 0, i32 0
  %vtable_ref69 = load i8*, i8** %addr_vtable_ref68
  %vtable_ptr70 = bitcast i8* %vtable_ref69 to [20 x i8*]*
  %vtable71 = load [20 x i8*], [20 x i8*]* %vtable_ptr70
  %func_raw72 = extractvalue [20 x i8*] %vtable71, 18
  %func73 = bitcast i8* %func_raw72 to %String* (%Array*, %Object*)*
  %result74 = call %String* %func73(%Array* %a61, %Object* %as66)
  br label %"Invoke_Array#nth_end75"

"Invoke_Array#nth_end75":                         ; preds = %"Invoke_Array#nth67"
  store %String* %result74, %String** %pass
  %nums76 = load %Array*, %Array** %nums
  %mem77 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int78 = bitcast i8* %mem77 to %Int*
  %addr_vtable79 = getelementptr inbounds %Int, %Int* %sk_int78, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable79
  %"addr_@llvm_int80" = getelementptr inbounds %Int, %Int* %sk_int78, i32 0, i32 1
  store i32 0, i32* %"addr_@llvm_int80"
  %as81 = bitcast %Int* %sk_int78 to %Object*
  br label %"Invoke_Array#nth82"

"Invoke_Array#nth82":                             ; preds = %"Invoke_Array#nth_end75"
  %addr_vtable_ref83 = getelementptr inbounds %Array, %Array* %nums76, i32 0, i32 0
  %vtable_ref84 = load i8*, i8** %addr_vtable_ref83
  %vtable_ptr85 = bitcast i8* %vtable_ref84 to [20 x i8*]*
  %vtable86 = load [20 x i8*], [20 x i8*]* %vtable_ptr85
  %func_raw87 = extractvalue [20 x i8*] %vtable86, 18
  %func88 = bitcast i8* %func_raw87 to %String* (%Array*, %Object*)*
  %result89 = call %String* %func88(%Array* %nums76, %Object* %as81)
  br label %"Invoke_Array#nth_end90"

"Invoke_Array#nth_end90":                         ; preds = %"Invoke_Array#nth82"
  br label %"Invoke_String#to_i"

"Invoke_String#to_i":                             ; preds = %"Invoke_Array#nth_end90"
  %addr_vtable_ref91 = getelementptr inbounds %String, %String* %result89, i32 0, i32 0
  %vtable_ref92 = load i8*, i8** %addr_vtable_ref91
  %vtable_ptr93 = bitcast i8* %vtable_ref92 to [21 x i8*]*
  %vtable94 = load [21 x i8*], [21 x i8*]* %vtable_ptr93
  %func_raw95 = extractvalue [21 x i8*] %vtable94, 20
  %func96 = bitcast i8* %func_raw95 to %Int* (%String*)*
  %result97 = call %Int* %func96(%String* %result89)
  br label %"Invoke_String#to_i_end"

"Invoke_String#to_i_end":                         ; preds = %"Invoke_String#to_i"
  store %Int* %result97, %Int** %min
  %nums98 = load %Array*, %Array** %nums
  %mem99 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int100 = bitcast i8* %mem99 to %Int*
  %addr_vtable101 = getelementptr inbounds %Int, %Int* %sk_int100, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable101
  %"addr_@llvm_int102" = getelementptr inbounds %Int, %Int* %sk_int100, i32 0, i32 1
  store i32 1, i32* %"addr_@llvm_int102"
  %as103 = bitcast %Int* %sk_int100 to %Object*
  br label %"Invoke_Array#nth104"

"Invoke_Array#nth104":                            ; preds = %"Invoke_String#to_i_end"
  %addr_vtable_ref105 = getelementptr inbounds %Array, %Array* %nums98, i32 0, i32 0
  %vtable_ref106 = load i8*, i8** %addr_vtable_ref105
  %vtable_ptr107 = bitcast i8* %vtable_ref106 to [20 x i8*]*
  %vtable108 = load [20 x i8*], [20 x i8*]* %vtable_ptr107
  %func_raw109 = extractvalue [20 x i8*] %vtable108, 18
  %func110 = bitcast i8* %func_raw109 to %String* (%Array*, %Object*)*
  %result111 = call %String* %func110(%Array* %nums98, %Object* %as103)
  br label %"Invoke_Array#nth_end112"

"Invoke_Array#nth_end112":                        ; preds = %"Invoke_Array#nth104"
  br label %"Invoke_String#to_i113"

"Invoke_String#to_i113":                          ; preds = %"Invoke_Array#nth_end112"
  %addr_vtable_ref114 = getelementptr inbounds %String, %String* %result111, i32 0, i32 0
  %vtable_ref115 = load i8*, i8** %addr_vtable_ref114
  %vtable_ptr116 = bitcast i8* %vtable_ref115 to [21 x i8*]*
  %vtable117 = load [21 x i8*], [21 x i8*]* %vtable_ptr116
  %func_raw118 = extractvalue [21 x i8*] %vtable117, 20
  %func119 = bitcast i8* %func_raw118 to %Int* (%String*)*
  %result120 = call %Int* %func119(%String* %result111)
  br label %"Invoke_String#to_i_end121"

"Invoke_String#to_i_end121":                      ; preds = %"Invoke_String#to_i113"
  store %Int* %result120, %Int** %max
  %mem122 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int123 = bitcast i8* %mem122 to %Int*
  %addr_vtable124 = getelementptr inbounds %Int, %Int* %sk_int123, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable124
  %"addr_@llvm_int125" = getelementptr inbounds %Int, %Int* %sk_int123, i32 0, i32 1
  store i32 0, i32* %"addr_@llvm_int125"
  store %Int* %sk_int123, %Int** %n
  %mem126 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int127 = bitcast i8* %mem126 to %Int*
  %addr_vtable128 = getelementptr inbounds %Int, %Int* %sk_int127, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable128
  %"addr_@llvm_int129" = getelementptr inbounds %Int, %Int* %sk_int127, i32 0, i32 1
  store i32 0, i32* %"addr_@llvm_int129"
  store %Int* %sk_int127, %Int** %i
  br label %WhileBegin

WhileBegin:                                       ; preds = %"Invoke_Int#+_end197", %"Invoke_String#to_i_end121"
  %i130 = load %Int*, %Int** %i
  %pass131 = load %String*, %String** %pass
  br label %"Invoke_String#bytesize"

"Invoke_String#bytesize":                         ; preds = %WhileBegin
  %addr_vtable_ref132 = getelementptr inbounds %String, %String* %pass131, i32 0, i32 0
  %vtable_ref133 = load i8*, i8** %addr_vtable_ref132
  %vtable_ptr134 = bitcast i8* %vtable_ref133 to [21 x i8*]*
  %vtable135 = load [21 x i8*], [21 x i8*]* %vtable_ptr134
  %func_raw136 = extractvalue [21 x i8*] %vtable135, 12
  %func137 = bitcast i8* %func_raw136 to %Int* (%String*)*
  %result138 = call %Int* %func137(%String* %pass131)
  br label %"Invoke_String#bytesize_end"

"Invoke_String#bytesize_end":                     ; preds = %"Invoke_String#bytesize"
  br label %"Invoke_Int#<"

"Invoke_Int#<":                                   ; preds = %"Invoke_String#bytesize_end"
  %addr_vtable_ref139 = getelementptr inbounds %Int, %Int* %i130, i32 0, i32 0
  %vtable_ref140 = load i8*, i8** %addr_vtable_ref139
  %vtable_ptr141 = bitcast i8* %vtable_ref140 to [32 x i8*]*
  %vtable142 = load [32 x i8*], [32 x i8*]* %vtable_ptr141
  %func_raw143 = extractvalue [32 x i8*] %vtable142, 18
  %func144 = bitcast i8* %func_raw143 to %Bool* (%Int*, %Int*)*
  %result145 = call %Bool* %func144(%Int* %i130, %Int* %result138)
  br label %"Invoke_Int#<_end"

"Invoke_Int#<_end":                               ; preds = %"Invoke_Int#<"
  %"addr_@llvm_bool" = getelementptr inbounds %Bool, %Bool* %result145, i32 0, i32 1
  %"@llvm_bool" = load i1, i1* %"addr_@llvm_bool"
  %istrue = icmp eq i1 %"@llvm_bool", true
  br i1 %istrue, label %WhileBody, label %WhileEnd

WhileBody:                                        ; preds = %"Invoke_Int#<_end"
  br label %IfBegin

WhileEnd:                                         ; preds = %"Invoke_Int#<_end"
  br label %AndBegin

IfBegin:                                          ; preds = %WhileBody
  %pass146 = load %String*, %String** %pass
  %i147 = load %Int*, %Int** %i
  br label %"Invoke_String#nth_byte148"

IfThen:                                           ; preds = %"Invoke_Int#==_end"
  %n168 = load %Int*, %Int** %n
  %mem169 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int170 = bitcast i8* %mem169 to %Int*
  %addr_vtable171 = getelementptr inbounds %Int, %Int* %sk_int170, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable171
  %"addr_@llvm_int172" = getelementptr inbounds %Int, %Int* %sk_int170, i32 0, i32 1
  store i32 1, i32* %"addr_@llvm_int172"
  br label %"Invoke_Int#+"

IfElse:                                           ; preds = %"Invoke_Int#==_end"
  %mem180 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int181 = bitcast i8* %mem180 to %Int*
  %addr_vtable182 = getelementptr inbounds %Int, %Int* %sk_int181, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable182
  %"addr_@llvm_int183" = getelementptr inbounds %Int, %Int* %sk_int181, i32 0, i32 1
  store i32 0, i32* %"addr_@llvm_int183"
  br label %IfEnd

IfEnd:                                            ; preds = %IfElse, %"Invoke_Int#+_end"
  %ifResult = phi %Int* [ %result179, %"Invoke_Int#+_end" ], [ %sk_int181, %IfElse ]
  %i184 = load %Int*, %Int** %i
  %mem185 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int186 = bitcast i8* %mem185 to %Int*
  %addr_vtable187 = getelementptr inbounds %Int, %Int* %sk_int186, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable187
  %"addr_@llvm_int188" = getelementptr inbounds %Int, %Int* %sk_int186, i32 0, i32 1
  store i32 1, i32* %"addr_@llvm_int188"
  br label %"Invoke_Int#+189"

"Invoke_String#nth_byte148":                      ; preds = %IfBegin
  %addr_vtable_ref149 = getelementptr inbounds %String, %String* %pass146, i32 0, i32 0
  %vtable_ref150 = load i8*, i8** %addr_vtable_ref149
  %vtable_ptr151 = bitcast i8* %vtable_ref150 to [21 x i8*]*
  %vtable152 = load [21 x i8*], [21 x i8*]* %vtable_ptr151
  %func_raw153 = extractvalue [21 x i8*] %vtable152, 15
  %func154 = bitcast i8* %func_raw153 to %Int* (%String*, %Int*)*
  %result155 = call %Int* %func154(%String* %pass146, %Int* %i147)
  br label %"Invoke_String#nth_byte_end156"

"Invoke_String#nth_byte_end156":                  ; preds = %"Invoke_String#nth_byte148"
  %char157 = load %Int*, %Int** %char
  br label %"Invoke_Int#=="

"Invoke_Int#==":                                  ; preds = %"Invoke_String#nth_byte_end156"
  %addr_vtable_ref158 = getelementptr inbounds %Int, %Int* %result155, i32 0, i32 0
  %vtable_ref159 = load i8*, i8** %addr_vtable_ref158
  %vtable_ptr160 = bitcast i8* %vtable_ref159 to [32 x i8*]*
  %vtable161 = load [32 x i8*], [32 x i8*]* %vtable_ptr160
  %func_raw162 = extractvalue [32 x i8*] %vtable161, 21
  %func163 = bitcast i8* %func_raw162 to %Bool* (%Int*, %Int*)*
  %result164 = call %Bool* %func163(%Int* %result155, %Int* %char157)
  br label %"Invoke_Int#==_end"

"Invoke_Int#==_end":                              ; preds = %"Invoke_Int#=="
  %"addr_@llvm_bool165" = getelementptr inbounds %Bool, %Bool* %result164, i32 0, i32 1
  %"@llvm_bool166" = load i1, i1* %"addr_@llvm_bool165"
  %istrue167 = icmp eq i1 %"@llvm_bool166", true
  br i1 %istrue167, label %IfThen, label %IfElse

"Invoke_Int#+":                                   ; preds = %IfThen
  %addr_vtable_ref173 = getelementptr inbounds %Int, %Int* %n168, i32 0, i32 0
  %vtable_ref174 = load i8*, i8** %addr_vtable_ref173
  %vtable_ptr175 = bitcast i8* %vtable_ref174 to [32 x i8*]*
  %vtable176 = load [32 x i8*], [32 x i8*]* %vtable_ptr175
  %func_raw177 = extractvalue [32 x i8*] %vtable176, 14
  %func178 = bitcast i8* %func_raw177 to %Int* (%Int*, %Int*)*
  %result179 = call %Int* %func178(%Int* %n168, %Int* %sk_int170)
  br label %"Invoke_Int#+_end"

"Invoke_Int#+_end":                               ; preds = %"Invoke_Int#+"
  store %Int* %result179, %Int** %n
  br label %IfEnd

"Invoke_Int#+189":                                ; preds = %IfEnd
  %addr_vtable_ref190 = getelementptr inbounds %Int, %Int* %i184, i32 0, i32 0
  %vtable_ref191 = load i8*, i8** %addr_vtable_ref190
  %vtable_ptr192 = bitcast i8* %vtable_ref191 to [32 x i8*]*
  %vtable193 = load [32 x i8*], [32 x i8*]* %vtable_ptr192
  %func_raw194 = extractvalue [32 x i8*] %vtable193, 14
  %func195 = bitcast i8* %func_raw194 to %Int* (%Int*, %Int*)*
  %result196 = call %Int* %func195(%Int* %i184, %Int* %sk_int186)
  br label %"Invoke_Int#+_end197"

"Invoke_Int#+_end197":                            ; preds = %"Invoke_Int#+189"
  store %Int* %result196, %Int** %i
  br label %WhileBegin

AndBegin:                                         ; preds = %WhileEnd
  %min198 = load %Int*, %Int** %min
  %n199 = load %Int*, %Int** %n
  br label %"Invoke_Int#<="

AndMore:                                          ; preds = %"Invoke_Int#<=_end"
  %n210 = load %Int*, %Int** %n
  %max211 = load %Int*, %Int** %max
  br label %"Invoke_Int#<=212"

AndEnd:                                           ; preds = %"Invoke_Int#<=_end220", %"Invoke_Int#<=_end"
  %AndResult = phi %Bool* [ %result206, %"Invoke_Int#<=_end" ], [ %result219, %"Invoke_Int#<=_end220" ]
  ret %Bool* %AndResult

"Invoke_Int#<=":                                  ; preds = %AndBegin
  %addr_vtable_ref200 = getelementptr inbounds %Int, %Int* %min198, i32 0, i32 0
  %vtable_ref201 = load i8*, i8** %addr_vtable_ref200
  %vtable_ptr202 = bitcast i8* %vtable_ref201 to [32 x i8*]*
  %vtable203 = load [32 x i8*], [32 x i8*]* %vtable_ptr202
  %func_raw204 = extractvalue [32 x i8*] %vtable203, 20
  %func205 = bitcast i8* %func_raw204 to %Bool* (%Int*, %Int*)*
  %result206 = call %Bool* %func205(%Int* %min198, %Int* %n199)
  br label %"Invoke_Int#<=_end"

"Invoke_Int#<=_end":                              ; preds = %"Invoke_Int#<="
  %"addr_@llvm_bool207" = getelementptr inbounds %Bool, %Bool* %result206, i32 0, i32 1
  %"@llvm_bool208" = load i1, i1* %"addr_@llvm_bool207"
  %istrue209 = icmp eq i1 %"@llvm_bool208", true
  br i1 %istrue209, label %AndMore, label %AndEnd

"Invoke_Int#<=212":                               ; preds = %AndMore
  %addr_vtable_ref213 = getelementptr inbounds %Int, %Int* %n210, i32 0, i32 0
  %vtable_ref214 = load i8*, i8** %addr_vtable_ref213
  %vtable_ptr215 = bitcast i8* %vtable_ref214 to [32 x i8*]*
  %vtable216 = load [32 x i8*], [32 x i8*]* %vtable_ptr215
  %func_raw217 = extractvalue [32 x i8*] %vtable216, 20
  %func218 = bitcast i8* %func_raw217 to %Bool* (%Int*, %Int*)*
  %result219 = call %Bool* %func218(%Int* %n210, %Int* %max211)
  br label %"Invoke_Int#<=_end220"

"Invoke_Int#<=_end220":                           ; preds = %"Invoke_Int#<=212"
  br label %AndEnd
}

define %"Shiika::Internal::Ptr"* @"Shiika::Internal::Ptr#+"(%"Shiika::Internal::Ptr"* %self, %Int* %n_bytes) {
  %"addr_@llvm_ptr" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %self, i32 0, i32 1
  %"@llvm_ptr" = load i8*, i8** %"addr_@llvm_ptr"
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %n_bytes, i32 0, i32 1
  %"@llvm_int" = load i32, i32* %"addr_@llvm_int"
  %newptr = getelementptr i8, i8* %"@llvm_ptr", i32 %"@llvm_int"
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %sk_ptr = bitcast i8* %mem to %"Shiika::Internal::Ptr"*
  %addr_vtable = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr, i32 0, i32 0
  store i8* bitcast ([14 x i8*]* @"vtable_Shiika::Internal::Ptr" to i8*), i8** %addr_vtable
  %"addr_@llvm_ptr1" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr, i32 0, i32 1
  store i8* %newptr, i8** %"addr_@llvm_ptr1"
  ret %"Shiika::Internal::Ptr"* %sk_ptr
}

define void @"Shiika::Internal::Ptr#store"(%"Shiika::Internal::Ptr"* %self, %Object* %value) {
  %"addr_@llvm_ptr" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %self, i32 0, i32 1
  %"@llvm_ptr" = load i8*, i8** %"addr_@llvm_ptr"
  %1 = bitcast i8* %"@llvm_ptr" to %Object**
  store %Object* %value, %Object** %1
  ret void
}

define %Object* @"Shiika::Internal::Ptr#load"(%"Shiika::Internal::Ptr"* %self) {
  %"addr_@llvm_ptr" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %self, i32 0, i32 1
  %"@llvm_ptr" = load i8*, i8** %"addr_@llvm_ptr"
  %1 = bitcast i8* %"@llvm_ptr" to %Object**
  %object = load %Object*, %Object** %1
  ret %Object* %object
}

define %Int* @"Shiika::Internal::Ptr#read"(%"Shiika::Internal::Ptr"* %self) {
  %"addr_@llvm_ptr" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %self, i32 0, i32 1
  %"@llvm_ptr" = load i8*, i8** %"addr_@llvm_ptr"
  %i8val = load i8, i8* %"@llvm_ptr"
  %i32val = zext i8 %i8val to i32
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem to %Int*
  %addr_vtable = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 %i32val, i32* %"addr_@llvm_int"
  ret %Int* %sk_int
}

define %Fn2* @"Meta:Fn2#new"(%"Meta:Fn2"* %self, %"Shiika::Internal::Ptr"* %func, %Array* %captures) {
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 3))
  %addr = bitcast i8* %mem to %Fn2*
  %addr_vtable = getelementptr inbounds %Fn2, %Fn2* %addr, i32 0, i32 0
  store i8* bitcast ([15 x i8*]* @vtable_Fn2 to i8*), i8** %addr_vtable
  call void @"Fn2#initialize"(%Fn2* %addr, %"Shiika::Internal::Ptr"* %func, %Array* %captures)
  ret %Fn2* %addr
}

define void @"Fn0#initialize"(%Fn0* %self, %"Shiika::Internal::Ptr"* %func, %Array* %captures) {
  %addr_func = getelementptr inbounds %Fn0, %Fn0* %self, i32 0, i32 1
  store %"Shiika::Internal::Ptr"* %func, %"Shiika::Internal::Ptr"** %addr_func
  %addr_captures = getelementptr inbounds %Fn0, %Fn0* %self, i32 0, i32 2
  store %Array* %captures, %Array** %addr_captures
  ret void
}

define %Array* @"Fn0#captures"(%Fn0* %self) {
  %addr_captures = getelementptr inbounds %Fn0, %Fn0* %self, i32 0, i32 2
  %captures = load %Array*, %Array** %addr_captures
  ret %Array* %captures
}

define %Array* @"Fn0#captures="(%Fn0* %self, %Array* %captures) {
  %"addr_captures=" = getelementptr inbounds %Fn0, %Fn0* %self, i32 0, i32 2
  store %Array* %captures, %Array** %"addr_captures="
  ret %Array* %captures
}

define %"Shiika::Internal::Ptr"* @"Fn0#func"(%Fn0* %self) {
  %addr_func = getelementptr inbounds %Fn0, %Fn0* %self, i32 0, i32 1
  %func = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_func
  ret %"Shiika::Internal::Ptr"* %func
}

define %"Shiika::Internal::Ptr"* @"Fn0#func="(%Fn0* %self, %"Shiika::Internal::Ptr"* %func) {
  %"addr_func=" = getelementptr inbounds %Fn0, %Fn0* %self, i32 0, i32 1
  store %"Shiika::Internal::Ptr"* %func, %"Shiika::Internal::Ptr"** %"addr_func="
  ret %"Shiika::Internal::Ptr"* %func
}

define %Object* @"Fn0#call"(%Fn0* %self) {
  %addr_func = getelementptr inbounds %Fn0, %Fn0* %self, i32 0, i32 1
  %func = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_func
  %addr_captures = getelementptr inbounds %Fn0, %Fn0* %self, i32 0, i32 2
  %captures = load %Array*, %Array** %addr_captures
  %"addr_@llvm_ptr" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %func, i32 0, i32 1
  %"@llvm_ptr" = load i8*, i8** %"addr_@llvm_ptr"
  %1 = bitcast i8* %"@llvm_ptr" to %Object* (%Array*)*
  %result = call %Object* %1(%Array* %captures)
  ret %Object* %result
}

define %Class* @"Meta:Class#new"(%"Meta:Class"* %self, %String* %name) {
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %addr = bitcast i8* %mem to %Class*
  %addr_vtable = getelementptr inbounds %Class, %Class* %addr, i32 0, i32 0
  store i8* bitcast ([12 x i8*]* @vtable_Class to i8*), i8** %addr_vtable
  call void @"Class#initialize"(%Class* %addr, %String* %name)
  ret %Class* %addr
}

define %String* @"Object#inspect"(%Object* %self) {
  br label %"Invoke_Object#to_s"

"Invoke_Object#to_s":                             ; preds = %0
  %addr_vtable_ref = getelementptr inbounds %Object, %Object* %self, i32 0, i32 0
  %vtable_ref = load i8*, i8** %addr_vtable_ref
  %vtable_ptr = bitcast i8* %vtable_ref to [10 x i8*]*
  %vtable = load [10 x i8*], [10 x i8*]* %vtable_ptr
  %func_raw = extractvalue [10 x i8*] %vtable, 9
  %func = bitcast i8* %func_raw to %String* (%Object*)*
  %result = call %String* %func(%Object* %self)
  br label %"Invoke_Object#to_s_end"

"Invoke_Object#to_s_end":                         ; preds = %"Invoke_Object#to_s"
  ret %String* %result
}

define void @"Object#p"(%Object* %self, %Object* %obj) {
  br label %"Invoke_Object#inspect"

"Invoke_Object#inspect":                          ; preds = %0
  %addr_vtable_ref = getelementptr inbounds %Object, %Object* %obj, i32 0, i32 0
  %vtable_ref = load i8*, i8** %addr_vtable_ref
  %vtable_ptr = bitcast i8* %vtable_ref to [10 x i8*]*
  %vtable = load [10 x i8*], [10 x i8*]* %vtable_ptr
  %func_raw = extractvalue [10 x i8*] %vtable, 2
  %func = bitcast i8* %func_raw to %String* (%Object*)*
  %result = call %String* %func(%Object* %obj)
  br label %"Invoke_Object#inspect_end"

"Invoke_Object#inspect_end":                      ; preds = %"Invoke_Object#inspect"
  br label %"Invoke_Object#puts"

"Invoke_Object#puts":                             ; preds = %"Invoke_Object#inspect_end"
  %addr_vtable_ref1 = getelementptr inbounds %Object, %Object* %self, i32 0, i32 0
  %vtable_ref2 = load i8*, i8** %addr_vtable_ref1
  %vtable_ptr3 = bitcast i8* %vtable_ref2 to [10 x i8*]*
  %vtable4 = load [10 x i8*], [10 x i8*]* %vtable_ptr3
  %func_raw5 = extractvalue [10 x i8*] %vtable4, 8
  %func6 = bitcast i8* %func_raw5 to void (%Object*, %String*)*
  call void %func6(%Object* %self, %String* %result)
  %"::Void" = load %Void*, %Void** @"::Void"
  br label %"Invoke_Object#puts_end"

"Invoke_Object#puts_end":                         ; preds = %"Invoke_Object#puts"
  ret void
}

define void @"Object#panic"(%Object* %self, %String* %msg) {
  br label %"Invoke_Object#puts"

"Invoke_Object#puts":                             ; preds = %0
  %addr_vtable_ref = getelementptr inbounds %Object, %Object* %self, i32 0, i32 0
  %vtable_ref = load i8*, i8** %addr_vtable_ref
  %vtable_ptr = bitcast i8* %vtable_ref to [10 x i8*]*
  %vtable = load [10 x i8*], [10 x i8*]* %vtable_ptr
  %func_raw = extractvalue [10 x i8*] %vtable, 8
  %func = bitcast i8* %func_raw to void (%Object*, %String*)*
  call void %func(%Object* %self, %String* %msg)
  %"::Void" = load %Void*, %Void** @"::Void"
  br label %"Invoke_Object#puts_end"

"Invoke_Object#puts_end":                         ; preds = %"Invoke_Object#puts"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem to %Int*
  %addr_vtable = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 1, i32* %"addr_@llvm_int"
  br label %"Invoke_Object#exit"

"Invoke_Object#exit":                             ; preds = %"Invoke_Object#puts_end"
  %addr_vtable_ref1 = getelementptr inbounds %Object, %Object* %self, i32 0, i32 0
  %vtable_ref2 = load i8*, i8** %addr_vtable_ref1
  %vtable_ptr3 = bitcast i8* %vtable_ref2 to [10 x i8*]*
  %vtable4 = load [10 x i8*], [10 x i8*]* %vtable_ptr3
  %func_raw5 = extractvalue [10 x i8*] %vtable4, 0
  %func6 = bitcast i8* %func_raw5 to void (%Object*, %Int*)*
  call void %func6(%Object* %self, %Int* %sk_int)
  %"::Void7" = load %Void*, %Void** @"::Void"
  br label %"Invoke_Object#exit_end"

"Invoke_Object#exit_end":                         ; preds = %"Invoke_Object#exit"
  ret void
}

define %String* @"Object#to_s"(%Object* %self) {
  %"::String" = load %"Meta:String"*, %"Meta:String"** @"::String"
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %sk_ptr = bitcast i8* %mem to %"Shiika::Internal::Ptr"*
  %addr_vtable = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr, i32 0, i32 0
  store i8* bitcast ([14 x i8*]* @"vtable_Shiika::Internal::Ptr" to i8*), i8** %addr_vtable
  %"addr_@llvm_ptr" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr, i32 0, i32 1
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str_0, i32 0, i32 0), i8** %"addr_@llvm_ptr"
  %mem1 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem1 to %Int*
  %addr_vtable2 = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable2
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 4, i32* %"addr_@llvm_int"
  %result = call %String* @"Meta:String#new"(%"Meta:String"* %"::String", %"Shiika::Internal::Ptr"* %sk_ptr, %Int* %sk_int)
  ret %String* %result
}

define void @"Object#initialize"(%Object* %self) {
  ret void
}

define void @"Object#putchar"(%Object* %self, %Int* %ord) {
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %ord, i32 0, i32 1
  %"@llvm_int" = load i32, i32* %"addr_@llvm_int"
  %1 = call i32 @putchar(i32 %"@llvm_int")
  ret void
}

define void @"Object#putd"(%Object* %self, %Int* %n) {
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %n, i32 0, i32 1
  %"@llvm_int" = load i32, i32* %"addr_@llvm_int"
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @putd_tmpl, i32 0, i32 0), i32 %"@llvm_int")
  ret void
}

define void @"Object#putf"(%Object* %self, %Float* %n) {
  %"addr_@llvm_float" = getelementptr inbounds %Float, %Float* %n, i32 0, i32 1
  %"@llvm_float" = load double, double* %"addr_@llvm_float"
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @putf_tmpl, i32 0, i32 0), double %"@llvm_float")
  ret void
}

define void @"Object#puts"(%Object* %self, %String* %s) {
  %addr_sk_ptr = getelementptr inbounds %String, %String* %s, i32 0, i32 1
  %sk_ptr = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_sk_ptr
  %"addr_@llvm_ptr" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr, i32 0, i32 1
  %"@llvm_ptr" = load i8*, i8** %"addr_@llvm_ptr"
  %1 = call i32 @puts(i8* %"@llvm_ptr")
  ret void
}

define void @"Object#exit"(%Object* %self, %Int* %status) {
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %status, i32 0, i32 1
  %"@llvm_int" = load i32, i32* %"addr_@llvm_int"
  call void @exit(i32 %"@llvm_int")
  ret void
}

define void @"Fn7#initialize"(%Fn7* %self, %"Shiika::Internal::Ptr"* %func, %Array* %captures) {
  %addr_func = getelementptr inbounds %Fn7, %Fn7* %self, i32 0, i32 1
  store %"Shiika::Internal::Ptr"* %func, %"Shiika::Internal::Ptr"** %addr_func
  %addr_captures = getelementptr inbounds %Fn7, %Fn7* %self, i32 0, i32 2
  store %Array* %captures, %Array** %addr_captures
  ret void
}

define %Array* @"Fn7#captures"(%Fn7* %self) {
  %addr_captures = getelementptr inbounds %Fn7, %Fn7* %self, i32 0, i32 2
  %captures = load %Array*, %Array** %addr_captures
  ret %Array* %captures
}

define %Array* @"Fn7#captures="(%Fn7* %self, %Array* %captures) {
  %"addr_captures=" = getelementptr inbounds %Fn7, %Fn7* %self, i32 0, i32 2
  store %Array* %captures, %Array** %"addr_captures="
  ret %Array* %captures
}

define %"Shiika::Internal::Ptr"* @"Fn7#func"(%Fn7* %self) {
  %addr_func = getelementptr inbounds %Fn7, %Fn7* %self, i32 0, i32 1
  %func = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_func
  ret %"Shiika::Internal::Ptr"* %func
}

define %"Shiika::Internal::Ptr"* @"Fn7#func="(%Fn7* %self, %"Shiika::Internal::Ptr"* %func) {
  %"addr_func=" = getelementptr inbounds %Fn7, %Fn7* %self, i32 0, i32 1
  store %"Shiika::Internal::Ptr"* %func, %"Shiika::Internal::Ptr"** %"addr_func="
  ret %"Shiika::Internal::Ptr"* %func
}

define %Object* @"Fn7#call"(%Fn7* %self, %Object* %arg1, %Object* %arg2, %Object* %arg3, %Object* %arg4, %Object* %arg5, %Object* %arg6, %Object* %arg7) {
  %addr_func = getelementptr inbounds %Fn7, %Fn7* %self, i32 0, i32 1
  %func = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_func
  %addr_captures = getelementptr inbounds %Fn7, %Fn7* %self, i32 0, i32 2
  %captures = load %Array*, %Array** %addr_captures
  %"addr_@llvm_ptr" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %func, i32 0, i32 1
  %"@llvm_ptr" = load i8*, i8** %"addr_@llvm_ptr"
  %1 = bitcast i8* %"@llvm_ptr" to %Object* (%Object*, %Object*, %Object*, %Object*, %Object*, %Object*, %Object*, %Array*)*
  %result = call %Object* %1(%Object* %arg1, %Object* %arg2, %Object* %arg3, %Object* %arg4, %Object* %arg5, %Object* %arg6, %Object* %arg7, %Array* %captures)
  ret %Object* %result
}

define %Float* @"Meta:Float#new"(%"Meta:Float"* %self) {
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Float* getelementptr (%Float, %Float* null, i32 1) to i64))
  %addr = bitcast i8* %mem to %Float*
  %addr_vtable = getelementptr inbounds %Float, %Float* %addr, i32 0, i32 0
  store i8* bitcast ([25 x i8*]* @vtable_Float to i8*), i8** %addr_vtable
  %obj_as_super = bitcast %Float* %addr to %Object*
  call void @"Object#initialize"(%Object* %obj_as_super)
  ret %Float* %addr
}

define void @"Class#initialize"(%Class* %self, %String* %name) {
  %addr_name = getelementptr inbounds %Class, %Class* %self, i32 0, i32 1
  store %String* %name, %String** %addr_name
  ret void
}

define %String* @"Class#name="(%Class* %self, %String* %name) {
  %"addr_name=" = getelementptr inbounds %Class, %Class* %self, i32 0, i32 1
  store %String* %name, %String** %"addr_name="
  ret %String* %name
}

define %String* @"Class#name"(%Class* %self) {
  %addr_name = getelementptr inbounds %Class, %Class* %self, i32 0, i32 1
  %name = load %String*, %String** %addr_name
  ret %String* %name
}

define void @"Class#inspect"(%Class* %self) {
  %"::String" = load %"Meta:String"*, %"Meta:String"** @"::String"
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %sk_ptr = bitcast i8* %mem to %"Shiika::Internal::Ptr"*
  %addr_vtable = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr, i32 0, i32 0
  store i8* bitcast ([14 x i8*]* @"vtable_Shiika::Internal::Ptr" to i8*), i8** %addr_vtable
  %"addr_@llvm_ptr" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr, i32 0, i32 1
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @str_15, i32 0, i32 0), i8** %"addr_@llvm_ptr"
  %mem1 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem1 to %Int*
  %addr_vtable2 = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable2
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 8, i32* %"addr_@llvm_int"
  %result = call %String* @"Meta:String#new"(%"Meta:String"* %"::String", %"Shiika::Internal::Ptr"* %sk_ptr, %Int* %sk_int)
  %addr_name = getelementptr inbounds %Class, %Class* %self, i32 0, i32 1
  %name = load %String*, %String** %addr_name
  br label %"Invoke_String#+"

"Invoke_String#+":                                ; preds = %0
  %addr_vtable_ref = getelementptr inbounds %String, %String* %result, i32 0, i32 0
  %vtable_ref = load i8*, i8** %addr_vtable_ref
  %vtable_ptr = bitcast i8* %vtable_ref to [21 x i8*]*
  %vtable = load [21 x i8*], [21 x i8*]* %vtable_ptr
  %func_raw = extractvalue [21 x i8*] %vtable, 10
  %func = bitcast i8* %func_raw to %String* (%String*, %String*)*
  %result3 = call %String* %func(%String* %result, %String* %name)
  br label %"Invoke_String#+_end"

"Invoke_String#+_end":                            ; preds = %"Invoke_String#+"
  %"::String4" = load %"Meta:String"*, %"Meta:String"** @"::String"
  %mem5 = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %sk_ptr6 = bitcast i8* %mem5 to %"Shiika::Internal::Ptr"*
  %addr_vtable7 = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr6, i32 0, i32 0
  store i8* bitcast ([14 x i8*]* @"vtable_Shiika::Internal::Ptr" to i8*), i8** %addr_vtable7
  %"addr_@llvm_ptr8" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr6, i32 0, i32 1
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str_16, i32 0, i32 0), i8** %"addr_@llvm_ptr8"
  %mem9 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int10 = bitcast i8* %mem9 to %Int*
  %addr_vtable11 = getelementptr inbounds %Int, %Int* %sk_int10, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable11
  %"addr_@llvm_int12" = getelementptr inbounds %Int, %Int* %sk_int10, i32 0, i32 1
  store i32 1, i32* %"addr_@llvm_int12"
  %result13 = call %String* @"Meta:String#new"(%"Meta:String"* %"::String4", %"Shiika::Internal::Ptr"* %sk_ptr6, %Int* %sk_int10)
  br label %"Invoke_String#+14"

"Invoke_String#+14":                              ; preds = %"Invoke_String#+_end"
  %addr_vtable_ref15 = getelementptr inbounds %String, %String* %result3, i32 0, i32 0
  %vtable_ref16 = load i8*, i8** %addr_vtable_ref15
  %vtable_ptr17 = bitcast i8* %vtable_ref16 to [21 x i8*]*
  %vtable18 = load [21 x i8*], [21 x i8*]* %vtable_ptr17
  %func_raw19 = extractvalue [21 x i8*] %vtable18, 10
  %func20 = bitcast i8* %func_raw19 to %String* (%String*, %String*)*
  %result21 = call %String* %func20(%String* %result3, %String* %result13)
  br label %"Invoke_String#+_end22"

"Invoke_String#+_end22":                          ; preds = %"Invoke_String#+14"
  ret void
}

define %Fn3* @"Meta:Fn3#new"(%"Meta:Fn3"* %self, %"Shiika::Internal::Ptr"* %func, %Array* %captures) {
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 3))
  %addr = bitcast i8* %mem to %Fn3*
  %addr_vtable = getelementptr inbounds %Fn3, %Fn3* %addr, i32 0, i32 0
  store i8* bitcast ([15 x i8*]* @vtable_Fn3 to i8*), i8** %addr_vtable
  call void @"Fn3#initialize"(%Fn3* %addr, %"Shiika::Internal::Ptr"* %func, %Array* %captures)
  ret %Fn3* %addr
}

define %Day2* @"Meta:Day2#new"(%"Meta:Day2"* %self, %String* %s) {
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %addr = bitcast i8* %mem to %Day2*
  %addr_vtable = getelementptr inbounds %Day2, %Day2* %addr, i32 0, i32 0
  store i8* bitcast ([14 x i8*]* @vtable_Day2 to i8*), i8** %addr_vtable
  call void @"Day2#initialize"(%Day2* %addr, %String* %s)
  ret %Day2* %addr
}

define void @"MutableString#initialize"(%MutableString* %self, %Int* %capa) {
  %"::Shiika::Internal::Memory" = load %"Meta:Shiika::Internal::Memory"*, %"Meta:Shiika::Internal::Memory"** @"::Shiika::Internal::Memory"
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem to %Int*
  %addr_vtable = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 1, i32* %"addr_@llvm_int"
  br label %"Invoke_Int#+"

"Invoke_Int#+":                                   ; preds = %0
  %addr_vtable_ref = getelementptr inbounds %Int, %Int* %capa, i32 0, i32 0
  %vtable_ref = load i8*, i8** %addr_vtable_ref
  %vtable_ptr = bitcast i8* %vtable_ref to [32 x i8*]*
  %vtable = load [32 x i8*], [32 x i8*]* %vtable_ptr
  %func_raw = extractvalue [32 x i8*] %vtable, 14
  %func = bitcast i8* %func_raw to %Int* (%Int*, %Int*)*
  %result = call %Int* %func(%Int* %capa, %Int* %sk_int)
  br label %"Invoke_Int#+_end"

"Invoke_Int#+_end":                               ; preds = %"Invoke_Int#+"
  br label %"Invoke_Meta:Shiika::Internal::Memory#gc_malloc"

"Invoke_Meta:Shiika::Internal::Memory#gc_malloc": ; preds = %"Invoke_Int#+_end"
  %addr_vtable_ref1 = getelementptr inbounds %"Meta:Shiika::Internal::Memory", %"Meta:Shiika::Internal::Memory"* %"::Shiika::Internal::Memory", i32 0, i32 0
  %vtable_ref2 = load i8*, i8** %addr_vtable_ref1
  %vtable_ptr3 = bitcast i8* %vtable_ref2 to [15 x i8*]*
  %vtable4 = load [15 x i8*], [15 x i8*]* %vtable_ptr3
  %func_raw5 = extractvalue [15 x i8*] %vtable4, 12
  %func6 = bitcast i8* %func_raw5 to %"Shiika::Internal::Ptr"* (%"Meta:Shiika::Internal::Memory"*, %Int*)*
  %result7 = call %"Shiika::Internal::Ptr"* %func6(%"Meta:Shiika::Internal::Memory"* %"::Shiika::Internal::Memory", %Int* %result)
  br label %"Invoke_Meta:Shiika::Internal::Memory#gc_malloc_end"

"Invoke_Meta:Shiika::Internal::Memory#gc_malloc_end": ; preds = %"Invoke_Meta:Shiika::Internal::Memory#gc_malloc"
  %addr_ptr = getelementptr inbounds %MutableString, %MutableString* %self, i32 0, i32 1
  store %"Shiika::Internal::Ptr"* %result7, %"Shiika::Internal::Ptr"** %addr_ptr
  %addr_capa = getelementptr inbounds %MutableString, %MutableString* %self, i32 0, i32 2
  store %Int* %capa, %Int** %addr_capa
  %mem8 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int9 = bitcast i8* %mem8 to %Int*
  %addr_vtable10 = getelementptr inbounds %Int, %Int* %sk_int9, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable10
  %"addr_@llvm_int11" = getelementptr inbounds %Int, %Int* %sk_int9, i32 0, i32 1
  store i32 0, i32* %"addr_@llvm_int11"
  %addr_bytesize = getelementptr inbounds %MutableString, %MutableString* %self, i32 0, i32 3
  store %Int* %sk_int9, %Int** %addr_bytesize
  ret void
}

define %Int* @"MutableString#bytesize="(%MutableString* %self, %Int* %bytesize) {
  %"addr_bytesize=" = getelementptr inbounds %MutableString, %MutableString* %self, i32 0, i32 3
  store %Int* %bytesize, %Int** %"addr_bytesize="
  ret %Int* %bytesize
}

define %Int* @"MutableString#capa"(%MutableString* %self) {
  %addr_capa = getelementptr inbounds %MutableString, %MutableString* %self, i32 0, i32 2
  %capa = load %Int*, %Int** %addr_capa
  ret %Int* %capa
}

define %Int* @"MutableString#capa="(%MutableString* %self, %Int* %capa) {
  %"addr_capa=" = getelementptr inbounds %MutableString, %MutableString* %self, i32 0, i32 2
  store %Int* %capa, %Int** %"addr_capa="
  ret %Int* %capa
}

define %"Shiika::Internal::Ptr"* @"MutableString#ptr="(%MutableString* %self, %"Shiika::Internal::Ptr"* %ptr) {
  %"addr_ptr=" = getelementptr inbounds %MutableString, %MutableString* %self, i32 0, i32 1
  store %"Shiika::Internal::Ptr"* %ptr, %"Shiika::Internal::Ptr"** %"addr_ptr="
  ret %"Shiika::Internal::Ptr"* %ptr
}

define %"Shiika::Internal::Ptr"* @"MutableString#ptr"(%MutableString* %self) {
  %addr_ptr = getelementptr inbounds %MutableString, %MutableString* %self, i32 0, i32 1
  %ptr = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_ptr
  ret %"Shiika::Internal::Ptr"* %ptr
}

define %Int* @"MutableString#bytesize"(%MutableString* %self) {
  %addr_bytesize = getelementptr inbounds %MutableString, %MutableString* %self, i32 0, i32 3
  %bytesize = load %Int*, %Int** %addr_bytesize
  ret %Int* %bytesize
}

define void @"MutableString#append"(%MutableString* %self, %String* %other) {
alloca:
  %new_bytesize = alloca %Int*
  br label %alloca_End

alloca_End:                                       ; preds = %alloca
  %addr_bytesize = getelementptr inbounds %MutableString, %MutableString* %self, i32 0, i32 3
  %bytesize = load %Int*, %Int** %addr_bytesize
  br label %"Invoke_String#bytesize"

"Invoke_String#bytesize":                         ; preds = %alloca_End
  %addr_vtable_ref = getelementptr inbounds %String, %String* %other, i32 0, i32 0
  %vtable_ref = load i8*, i8** %addr_vtable_ref
  %vtable_ptr = bitcast i8* %vtable_ref to [21 x i8*]*
  %vtable = load [21 x i8*], [21 x i8*]* %vtable_ptr
  %func_raw = extractvalue [21 x i8*] %vtable, 12
  %func = bitcast i8* %func_raw to %Int* (%String*)*
  %result = call %Int* %func(%String* %other)
  br label %"Invoke_String#bytesize_end"

"Invoke_String#bytesize_end":                     ; preds = %"Invoke_String#bytesize"
  br label %"Invoke_Int#+"

"Invoke_Int#+":                                   ; preds = %"Invoke_String#bytesize_end"
  %addr_vtable_ref1 = getelementptr inbounds %Int, %Int* %bytesize, i32 0, i32 0
  %vtable_ref2 = load i8*, i8** %addr_vtable_ref1
  %vtable_ptr3 = bitcast i8* %vtable_ref2 to [32 x i8*]*
  %vtable4 = load [32 x i8*], [32 x i8*]* %vtable_ptr3
  %func_raw5 = extractvalue [32 x i8*] %vtable4, 14
  %func6 = bitcast i8* %func_raw5 to %Int* (%Int*, %Int*)*
  %result7 = call %Int* %func6(%Int* %bytesize, %Int* %result)
  br label %"Invoke_Int#+_end"

"Invoke_Int#+_end":                               ; preds = %"Invoke_Int#+"
  store %Int* %result7, %Int** %new_bytesize
  %addr_capa = getelementptr inbounds %MutableString, %MutableString* %self, i32 0, i32 2
  %capa = load %Int*, %Int** %addr_capa
  %new_bytesize8 = load %Int*, %Int** %new_bytesize
  br label %"Invoke_Int#<"

"Invoke_Int#<":                                   ; preds = %"Invoke_Int#+_end"
  %addr_vtable_ref9 = getelementptr inbounds %Int, %Int* %capa, i32 0, i32 0
  %vtable_ref10 = load i8*, i8** %addr_vtable_ref9
  %vtable_ptr11 = bitcast i8* %vtable_ref10 to [32 x i8*]*
  %vtable12 = load [32 x i8*], [32 x i8*]* %vtable_ptr11
  %func_raw13 = extractvalue [32 x i8*] %vtable12, 18
  %func14 = bitcast i8* %func_raw13 to %Bool* (%Int*, %Int*)*
  %result15 = call %Bool* %func14(%Int* %capa, %Int* %new_bytesize8)
  br label %"Invoke_Int#<_end"

"Invoke_Int#<_end":                               ; preds = %"Invoke_Int#<"
  %"addr_@llvm_bool" = getelementptr inbounds %Bool, %Bool* %result15, i32 0, i32 1
  %"@llvm_bool" = load i1, i1* %"addr_@llvm_bool"
  %istrue = icmp eq i1 %"@llvm_bool", true
  br i1 %istrue, label %IfThen, label %IfEnd

IfThen:                                           ; preds = %"Invoke_Int#<_end"
  %"::Shiika::Internal::Memory" = load %"Meta:Shiika::Internal::Memory"*, %"Meta:Shiika::Internal::Memory"** @"::Shiika::Internal::Memory"
  %addr_ptr = getelementptr inbounds %MutableString, %MutableString* %self, i32 0, i32 1
  %ptr = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_ptr
  %new_bytesize16 = load %Int*, %Int** %new_bytesize
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem to %Int*
  %addr_vtable = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 1, i32* %"addr_@llvm_int"
  br label %"Invoke_Int#+17"

IfEnd:                                            ; preds = %"Invoke_Meta:Shiika::Internal::Memory#gc_realloc_end", %"Invoke_Int#<_end"
  %"::Shiika::Internal::Memory36" = load %"Meta:Shiika::Internal::Memory"*, %"Meta:Shiika::Internal::Memory"** @"::Shiika::Internal::Memory"
  %addr_ptr37 = getelementptr inbounds %MutableString, %MutableString* %self, i32 0, i32 1
  %ptr38 = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_ptr37
  %addr_bytesize39 = getelementptr inbounds %MutableString, %MutableString* %self, i32 0, i32 3
  %bytesize40 = load %Int*, %Int** %addr_bytesize39
  br label %"Invoke_Shiika::Internal::Ptr#+"

"Invoke_Int#+17":                                 ; preds = %IfThen
  %addr_vtable_ref18 = getelementptr inbounds %Int, %Int* %new_bytesize16, i32 0, i32 0
  %vtable_ref19 = load i8*, i8** %addr_vtable_ref18
  %vtable_ptr20 = bitcast i8* %vtable_ref19 to [32 x i8*]*
  %vtable21 = load [32 x i8*], [32 x i8*]* %vtable_ptr20
  %func_raw22 = extractvalue [32 x i8*] %vtable21, 14
  %func23 = bitcast i8* %func_raw22 to %Int* (%Int*, %Int*)*
  %result24 = call %Int* %func23(%Int* %new_bytesize16, %Int* %sk_int)
  br label %"Invoke_Int#+_end25"

"Invoke_Int#+_end25":                             ; preds = %"Invoke_Int#+17"
  br label %"Invoke_Meta:Shiika::Internal::Memory#gc_realloc"

"Invoke_Meta:Shiika::Internal::Memory#gc_realloc": ; preds = %"Invoke_Int#+_end25"
  %addr_vtable_ref26 = getelementptr inbounds %"Meta:Shiika::Internal::Memory", %"Meta:Shiika::Internal::Memory"* %"::Shiika::Internal::Memory", i32 0, i32 0
  %vtable_ref27 = load i8*, i8** %addr_vtable_ref26
  %vtable_ptr28 = bitcast i8* %vtable_ref27 to [15 x i8*]*
  %vtable29 = load [15 x i8*], [15 x i8*]* %vtable_ptr28
  %func_raw30 = extractvalue [15 x i8*] %vtable29, 13
  %func31 = bitcast i8* %func_raw30 to %"Shiika::Internal::Ptr"* (%"Meta:Shiika::Internal::Memory"*, %"Shiika::Internal::Ptr"*, %Int*)*
  %result32 = call %"Shiika::Internal::Ptr"* %func31(%"Meta:Shiika::Internal::Memory"* %"::Shiika::Internal::Memory", %"Shiika::Internal::Ptr"* %ptr, %Int* %result24)
  br label %"Invoke_Meta:Shiika::Internal::Memory#gc_realloc_end"

"Invoke_Meta:Shiika::Internal::Memory#gc_realloc_end": ; preds = %"Invoke_Meta:Shiika::Internal::Memory#gc_realloc"
  %addr_ptr33 = getelementptr inbounds %MutableString, %MutableString* %self, i32 0, i32 1
  store %"Shiika::Internal::Ptr"* %result32, %"Shiika::Internal::Ptr"** %addr_ptr33
  %new_bytesize34 = load %Int*, %Int** %new_bytesize
  %addr_capa35 = getelementptr inbounds %MutableString, %MutableString* %self, i32 0, i32 2
  store %Int* %new_bytesize34, %Int** %addr_capa35
  br label %IfEnd

"Invoke_Shiika::Internal::Ptr#+":                 ; preds = %IfEnd
  %addr_vtable_ref41 = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %ptr38, i32 0, i32 0
  %vtable_ref42 = load i8*, i8** %addr_vtable_ref41
  %vtable_ptr43 = bitcast i8* %vtable_ref42 to [14 x i8*]*
  %vtable44 = load [14 x i8*], [14 x i8*]* %vtable_ptr43
  %func_raw45 = extractvalue [14 x i8*] %vtable44, 10
  %func46 = bitcast i8* %func_raw45 to %"Shiika::Internal::Ptr"* (%"Shiika::Internal::Ptr"*, %Int*)*
  %result47 = call %"Shiika::Internal::Ptr"* %func46(%"Shiika::Internal::Ptr"* %ptr38, %Int* %bytesize40)
  br label %"Invoke_Shiika::Internal::Ptr#+_end"

"Invoke_Shiika::Internal::Ptr#+_end":             ; preds = %"Invoke_Shiika::Internal::Ptr#+"
  br label %"Invoke_String#ptr"

"Invoke_String#ptr":                              ; preds = %"Invoke_Shiika::Internal::Ptr#+_end"
  %addr_vtable_ref48 = getelementptr inbounds %String, %String* %other, i32 0, i32 0
  %vtable_ref49 = load i8*, i8** %addr_vtable_ref48
  %vtable_ptr50 = bitcast i8* %vtable_ref49 to [21 x i8*]*
  %vtable51 = load [21 x i8*], [21 x i8*]* %vtable_ptr50
  %func_raw52 = extractvalue [21 x i8*] %vtable51, 16
  %func53 = bitcast i8* %func_raw52 to %"Shiika::Internal::Ptr"* (%String*)*
  %result54 = call %"Shiika::Internal::Ptr"* %func53(%String* %other)
  br label %"Invoke_String#ptr_end"

"Invoke_String#ptr_end":                          ; preds = %"Invoke_String#ptr"
  br label %"Invoke_String#bytesize55"

"Invoke_String#bytesize55":                       ; preds = %"Invoke_String#ptr_end"
  %addr_vtable_ref56 = getelementptr inbounds %String, %String* %other, i32 0, i32 0
  %vtable_ref57 = load i8*, i8** %addr_vtable_ref56
  %vtable_ptr58 = bitcast i8* %vtable_ref57 to [21 x i8*]*
  %vtable59 = load [21 x i8*], [21 x i8*]* %vtable_ptr58
  %func_raw60 = extractvalue [21 x i8*] %vtable59, 12
  %func61 = bitcast i8* %func_raw60 to %Int* (%String*)*
  %result62 = call %Int* %func61(%String* %other)
  br label %"Invoke_String#bytesize_end63"

"Invoke_String#bytesize_end63":                   ; preds = %"Invoke_String#bytesize55"
  br label %"Invoke_Meta:Shiika::Internal::Memory#memcpy"

"Invoke_Meta:Shiika::Internal::Memory#memcpy":    ; preds = %"Invoke_String#bytesize_end63"
  %addr_vtable_ref64 = getelementptr inbounds %"Meta:Shiika::Internal::Memory", %"Meta:Shiika::Internal::Memory"* %"::Shiika::Internal::Memory36", i32 0, i32 0
  %vtable_ref65 = load i8*, i8** %addr_vtable_ref64
  %vtable_ptr66 = bitcast i8* %vtable_ref65 to [15 x i8*]*
  %vtable67 = load [15 x i8*], [15 x i8*]* %vtable_ptr66
  %func_raw68 = extractvalue [15 x i8*] %vtable67, 14
  %func69 = bitcast i8* %func_raw68 to void (%"Meta:Shiika::Internal::Memory"*, %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"*, %Int*)*
  call void %func69(%"Meta:Shiika::Internal::Memory"* %"::Shiika::Internal::Memory36", %"Shiika::Internal::Ptr"* %result47, %"Shiika::Internal::Ptr"* %result54, %Int* %result62)
  %"::Void" = load %Void*, %Void** @"::Void"
  br label %"Invoke_Meta:Shiika::Internal::Memory#memcpy_end"

"Invoke_Meta:Shiika::Internal::Memory#memcpy_end": ; preds = %"Invoke_Meta:Shiika::Internal::Memory#memcpy"
  %new_bytesize70 = load %Int*, %Int** %new_bytesize
  %addr_bytesize71 = getelementptr inbounds %MutableString, %MutableString* %self, i32 0, i32 3
  store %Int* %new_bytesize70, %Int** %addr_bytesize71
  ret void
}

define %String* @"MutableString#to_s"(%MutableString* %self) {
alloca:
  %newptr = alloca %"Shiika::Internal::Ptr"*
  br label %alloca_End

alloca_End:                                       ; preds = %alloca
  %"::Shiika::Internal::Memory" = load %"Meta:Shiika::Internal::Memory"*, %"Meta:Shiika::Internal::Memory"** @"::Shiika::Internal::Memory"
  %addr_bytesize = getelementptr inbounds %MutableString, %MutableString* %self, i32 0, i32 3
  %bytesize = load %Int*, %Int** %addr_bytesize
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem to %Int*
  %addr_vtable = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 1, i32* %"addr_@llvm_int"
  br label %"Invoke_Int#+"

"Invoke_Int#+":                                   ; preds = %alloca_End
  %addr_vtable_ref = getelementptr inbounds %Int, %Int* %bytesize, i32 0, i32 0
  %vtable_ref = load i8*, i8** %addr_vtable_ref
  %vtable_ptr = bitcast i8* %vtable_ref to [32 x i8*]*
  %vtable = load [32 x i8*], [32 x i8*]* %vtable_ptr
  %func_raw = extractvalue [32 x i8*] %vtable, 14
  %func = bitcast i8* %func_raw to %Int* (%Int*, %Int*)*
  %result = call %Int* %func(%Int* %bytesize, %Int* %sk_int)
  br label %"Invoke_Int#+_end"

"Invoke_Int#+_end":                               ; preds = %"Invoke_Int#+"
  br label %"Invoke_Meta:Shiika::Internal::Memory#gc_malloc"

"Invoke_Meta:Shiika::Internal::Memory#gc_malloc": ; preds = %"Invoke_Int#+_end"
  %addr_vtable_ref1 = getelementptr inbounds %"Meta:Shiika::Internal::Memory", %"Meta:Shiika::Internal::Memory"* %"::Shiika::Internal::Memory", i32 0, i32 0
  %vtable_ref2 = load i8*, i8** %addr_vtable_ref1
  %vtable_ptr3 = bitcast i8* %vtable_ref2 to [15 x i8*]*
  %vtable4 = load [15 x i8*], [15 x i8*]* %vtable_ptr3
  %func_raw5 = extractvalue [15 x i8*] %vtable4, 12
  %func6 = bitcast i8* %func_raw5 to %"Shiika::Internal::Ptr"* (%"Meta:Shiika::Internal::Memory"*, %Int*)*
  %result7 = call %"Shiika::Internal::Ptr"* %func6(%"Meta:Shiika::Internal::Memory"* %"::Shiika::Internal::Memory", %Int* %result)
  br label %"Invoke_Meta:Shiika::Internal::Memory#gc_malloc_end"

"Invoke_Meta:Shiika::Internal::Memory#gc_malloc_end": ; preds = %"Invoke_Meta:Shiika::Internal::Memory#gc_malloc"
  store %"Shiika::Internal::Ptr"* %result7, %"Shiika::Internal::Ptr"** %newptr
  %"::Shiika::Internal::Memory8" = load %"Meta:Shiika::Internal::Memory"*, %"Meta:Shiika::Internal::Memory"** @"::Shiika::Internal::Memory"
  %newptr9 = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %newptr
  %addr_ptr = getelementptr inbounds %MutableString, %MutableString* %self, i32 0, i32 1
  %ptr = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_ptr
  %addr_bytesize10 = getelementptr inbounds %MutableString, %MutableString* %self, i32 0, i32 3
  %bytesize11 = load %Int*, %Int** %addr_bytesize10
  br label %"Invoke_Meta:Shiika::Internal::Memory#memcpy"

"Invoke_Meta:Shiika::Internal::Memory#memcpy":    ; preds = %"Invoke_Meta:Shiika::Internal::Memory#gc_malloc_end"
  %addr_vtable_ref12 = getelementptr inbounds %"Meta:Shiika::Internal::Memory", %"Meta:Shiika::Internal::Memory"* %"::Shiika::Internal::Memory8", i32 0, i32 0
  %vtable_ref13 = load i8*, i8** %addr_vtable_ref12
  %vtable_ptr14 = bitcast i8* %vtable_ref13 to [15 x i8*]*
  %vtable15 = load [15 x i8*], [15 x i8*]* %vtable_ptr14
  %func_raw16 = extractvalue [15 x i8*] %vtable15, 14
  %func17 = bitcast i8* %func_raw16 to void (%"Meta:Shiika::Internal::Memory"*, %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"*, %Int*)*
  call void %func17(%"Meta:Shiika::Internal::Memory"* %"::Shiika::Internal::Memory8", %"Shiika::Internal::Ptr"* %newptr9, %"Shiika::Internal::Ptr"* %ptr, %Int* %bytesize11)
  %"::Void" = load %Void*, %Void** @"::Void"
  br label %"Invoke_Meta:Shiika::Internal::Memory#memcpy_end"

"Invoke_Meta:Shiika::Internal::Memory#memcpy_end": ; preds = %"Invoke_Meta:Shiika::Internal::Memory#memcpy"
  %"::String" = load %"Meta:String"*, %"Meta:String"** @"::String"
  %newptr18 = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %newptr
  %addr_bytesize19 = getelementptr inbounds %MutableString, %MutableString* %self, i32 0, i32 3
  %bytesize20 = load %Int*, %Int** %addr_bytesize19
  br label %"Invoke_Meta:String#new"

"Invoke_Meta:String#new":                         ; preds = %"Invoke_Meta:Shiika::Internal::Memory#memcpy_end"
  %addr_vtable_ref21 = getelementptr inbounds %"Meta:String", %"Meta:String"* %"::String", i32 0, i32 0
  %vtable_ref22 = load i8*, i8** %addr_vtable_ref21
  %vtable_ptr23 = bitcast i8* %vtable_ref22 to [13 x i8*]*
  %vtable24 = load [13 x i8*], [13 x i8*]* %vtable_ptr23
  %func_raw25 = extractvalue [13 x i8*] %vtable24, 12
  %func26 = bitcast i8* %func_raw25 to %String* (%"Meta:String"*, %"Shiika::Internal::Ptr"*, %Int*)*
  %result27 = call %String* %func26(%"Meta:String"* %"::String", %"Shiika::Internal::Ptr"* %newptr18, %Int* %bytesize20)
  br label %"Invoke_Meta:String#new_end"

"Invoke_Meta:String#new_end":                     ; preds = %"Invoke_Meta:String#new"
  ret %String* %result27
}

define %String* @"MutableString#_unsafe_to_s"(%MutableString* %self) {
  %"::String" = load %"Meta:String"*, %"Meta:String"** @"::String"
  %addr_ptr = getelementptr inbounds %MutableString, %MutableString* %self, i32 0, i32 1
  %ptr = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_ptr
  %addr_bytesize = getelementptr inbounds %MutableString, %MutableString* %self, i32 0, i32 3
  %bytesize = load %Int*, %Int** %addr_bytesize
  br label %"Invoke_Meta:String#new"

"Invoke_Meta:String#new":                         ; preds = %0
  %addr_vtable_ref = getelementptr inbounds %"Meta:String", %"Meta:String"* %"::String", i32 0, i32 0
  %vtable_ref = load i8*, i8** %addr_vtable_ref
  %vtable_ptr = bitcast i8* %vtable_ref to [13 x i8*]*
  %vtable = load [13 x i8*], [13 x i8*]* %vtable_ptr
  %func_raw = extractvalue [13 x i8*] %vtable, 12
  %func = bitcast i8* %func_raw to %String* (%"Meta:String"*, %"Shiika::Internal::Ptr"*, %Int*)*
  %result = call %String* %func(%"Meta:String"* %"::String", %"Shiika::Internal::Ptr"* %ptr, %Int* %bytesize)
  br label %"Invoke_Meta:String#new_end"

"Invoke_Meta:String#new_end":                     ; preds = %"Invoke_Meta:String#new"
  ret %String* %result
}

define void @"Fn4#initialize"(%Fn4* %self, %"Shiika::Internal::Ptr"* %func, %Array* %captures) {
  %addr_func = getelementptr inbounds %Fn4, %Fn4* %self, i32 0, i32 1
  store %"Shiika::Internal::Ptr"* %func, %"Shiika::Internal::Ptr"** %addr_func
  %addr_captures = getelementptr inbounds %Fn4, %Fn4* %self, i32 0, i32 2
  store %Array* %captures, %Array** %addr_captures
  ret void
}

define %"Shiika::Internal::Ptr"* @"Fn4#func"(%Fn4* %self) {
  %addr_func = getelementptr inbounds %Fn4, %Fn4* %self, i32 0, i32 1
  %func = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_func
  ret %"Shiika::Internal::Ptr"* %func
}

define %"Shiika::Internal::Ptr"* @"Fn4#func="(%Fn4* %self, %"Shiika::Internal::Ptr"* %func) {
  %"addr_func=" = getelementptr inbounds %Fn4, %Fn4* %self, i32 0, i32 1
  store %"Shiika::Internal::Ptr"* %func, %"Shiika::Internal::Ptr"** %"addr_func="
  ret %"Shiika::Internal::Ptr"* %func
}

define %Array* @"Fn4#captures"(%Fn4* %self) {
  %addr_captures = getelementptr inbounds %Fn4, %Fn4* %self, i32 0, i32 2
  %captures = load %Array*, %Array** %addr_captures
  ret %Array* %captures
}

define %Array* @"Fn4#captures="(%Fn4* %self, %Array* %captures) {
  %"addr_captures=" = getelementptr inbounds %Fn4, %Fn4* %self, i32 0, i32 2
  store %Array* %captures, %Array** %"addr_captures="
  ret %Array* %captures
}

define %Object* @"Fn4#call"(%Fn4* %self, %Object* %arg1, %Object* %arg2, %Object* %arg3, %Object* %arg4) {
  %addr_func = getelementptr inbounds %Fn4, %Fn4* %self, i32 0, i32 1
  %func = load %"Shiika::Internal::Ptr"*, %"Shiika::Internal::Ptr"** %addr_func
  %addr_captures = getelementptr inbounds %Fn4, %Fn4* %self, i32 0, i32 2
  %captures = load %Array*, %Array** %addr_captures
  %"addr_@llvm_ptr" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %func, i32 0, i32 1
  %"@llvm_ptr" = load i8*, i8** %"addr_@llvm_ptr"
  %1 = bitcast i8* %"@llvm_ptr" to %Object* (%Object*, %Object*, %Object*, %Object*, %Array*)*
  %result = call %Object* %1(%Object* %arg1, %Object* %arg2, %Object* %arg3, %Object* %arg4, %Array* %captures)
  ret %Object* %result
}

define void @"init_::Fn0"() {
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %class_Fn0 = bitcast i8* %mem to %"Meta:Fn0"*
  %addr_vtable = getelementptr inbounds %"Meta:Fn0", %"Meta:Fn0"* %class_Fn0, i32 0, i32 0
  store i8* bitcast ([13 x i8*]* @"vtable_Meta:Fn0" to i8*), i8** %addr_vtable
  store %"Meta:Fn0"* %class_Fn0, %"Meta:Fn0"** @"::Fn0"
  ret void
}

define void @"init_::Fn1"() {
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %class_Fn1 = bitcast i8* %mem to %"Meta:Fn1"*
  %addr_vtable = getelementptr inbounds %"Meta:Fn1", %"Meta:Fn1"* %class_Fn1, i32 0, i32 0
  store i8* bitcast ([13 x i8*]* @"vtable_Meta:Fn1" to i8*), i8** %addr_vtable
  store %"Meta:Fn1"* %class_Fn1, %"Meta:Fn1"** @"::Fn1"
  ret void
}

define void @"init_::Fn2"() {
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %class_Fn2 = bitcast i8* %mem to %"Meta:Fn2"*
  %addr_vtable = getelementptr inbounds %"Meta:Fn2", %"Meta:Fn2"* %class_Fn2, i32 0, i32 0
  store i8* bitcast ([13 x i8*]* @"vtable_Meta:Fn2" to i8*), i8** %addr_vtable
  store %"Meta:Fn2"* %class_Fn2, %"Meta:Fn2"** @"::Fn2"
  ret void
}

define void @"init_::Fn3"() {
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %class_Fn3 = bitcast i8* %mem to %"Meta:Fn3"*
  %addr_vtable = getelementptr inbounds %"Meta:Fn3", %"Meta:Fn3"* %class_Fn3, i32 0, i32 0
  store i8* bitcast ([13 x i8*]* @"vtable_Meta:Fn3" to i8*), i8** %addr_vtable
  store %"Meta:Fn3"* %class_Fn3, %"Meta:Fn3"** @"::Fn3"
  ret void
}

define void @"init_::Fn4"() {
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %class_Fn4 = bitcast i8* %mem to %"Meta:Fn4"*
  %addr_vtable = getelementptr inbounds %"Meta:Fn4", %"Meta:Fn4"* %class_Fn4, i32 0, i32 0
  store i8* bitcast ([13 x i8*]* @"vtable_Meta:Fn4" to i8*), i8** %addr_vtable
  store %"Meta:Fn4"* %class_Fn4, %"Meta:Fn4"** @"::Fn4"
  ret void
}

define void @"init_::Fn5"() {
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %class_Fn5 = bitcast i8* %mem to %"Meta:Fn5"*
  %addr_vtable = getelementptr inbounds %"Meta:Fn5", %"Meta:Fn5"* %class_Fn5, i32 0, i32 0
  store i8* bitcast ([13 x i8*]* @"vtable_Meta:Fn5" to i8*), i8** %addr_vtable
  store %"Meta:Fn5"* %class_Fn5, %"Meta:Fn5"** @"::Fn5"
  ret void
}

define void @"init_::Fn6"() {
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %class_Fn6 = bitcast i8* %mem to %"Meta:Fn6"*
  %addr_vtable = getelementptr inbounds %"Meta:Fn6", %"Meta:Fn6"* %class_Fn6, i32 0, i32 0
  store i8* bitcast ([13 x i8*]* @"vtable_Meta:Fn6" to i8*), i8** %addr_vtable
  store %"Meta:Fn6"* %class_Fn6, %"Meta:Fn6"** @"::Fn6"
  ret void
}

define void @"init_::Fn7"() {
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %class_Fn7 = bitcast i8* %mem to %"Meta:Fn7"*
  %addr_vtable = getelementptr inbounds %"Meta:Fn7", %"Meta:Fn7"* %class_Fn7, i32 0, i32 0
  store i8* bitcast ([13 x i8*]* @"vtable_Meta:Fn7" to i8*), i8** %addr_vtable
  store %"Meta:Fn7"* %class_Fn7, %"Meta:Fn7"** @"::Fn7"
  ret void
}

define void @"init_::Fn8"() {
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %class_Fn8 = bitcast i8* %mem to %"Meta:Fn8"*
  %addr_vtable = getelementptr inbounds %"Meta:Fn8", %"Meta:Fn8"* %class_Fn8, i32 0, i32 0
  store i8* bitcast ([13 x i8*]* @"vtable_Meta:Fn8" to i8*), i8** %addr_vtable
  store %"Meta:Fn8"* %class_Fn8, %"Meta:Fn8"** @"::Fn8"
  ret void
}

define void @"init_::Fn9"() {
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %class_Fn9 = bitcast i8* %mem to %"Meta:Fn9"*
  %addr_vtable = getelementptr inbounds %"Meta:Fn9", %"Meta:Fn9"* %class_Fn9, i32 0, i32 0
  store i8* bitcast ([13 x i8*]* @"vtable_Meta:Fn9" to i8*), i8** %addr_vtable
  store %"Meta:Fn9"* %class_Fn9, %"Meta:Fn9"** @"::Fn9"
  ret void
}

define void @"init_::Shiika::Internal::Memory"() {
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %"class_Shiika::Internal::Memory" = bitcast i8* %mem to %"Meta:Shiika::Internal::Memory"*
  %addr_vtable = getelementptr inbounds %"Meta:Shiika::Internal::Memory", %"Meta:Shiika::Internal::Memory"* %"class_Shiika::Internal::Memory", i32 0, i32 0
  store i8* bitcast ([15 x i8*]* @"vtable_Meta:Shiika::Internal::Memory" to i8*), i8** %addr_vtable
  store %"Meta:Shiika::Internal::Memory"* %"class_Shiika::Internal::Memory", %"Meta:Shiika::Internal::Memory"** @"::Shiika::Internal::Memory"
  ret void
}

define void @"init_::String"() {
  %mem = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %class_String = bitcast i8* %mem to %"Meta:String"*
  %addr_vtable = getelementptr inbounds %"Meta:String", %"Meta:String"* %class_String, i32 0, i32 0
  store i8* bitcast ([13 x i8*]* @"vtable_Meta:String" to i8*), i8** %addr_vtable
  store %"Meta:String"* %class_String, %"Meta:String"** @"::String"
  ret void
}

define void @"init_::BYTES_OF_PTR"() {
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem to %Int*
  %addr_vtable = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 8, i32* %"addr_@llvm_int"
  store %Int* %sk_int, %Int** @"::BYTES_OF_PTR"
  ret void
}

define void @"init_::INITIAL_CAPA"() {
  %mem = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem to %Int*
  %addr_vtable = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 10, i32* %"addr_@llvm_int"
  store %Int* %sk_int, %Int** @"::INITIAL_CAPA"
  ret void
}

define void @"init_::Array"() {
  %mem = call i8* @GC_malloc(i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64))
  %class_Array = bitcast i8* %mem to %"Meta:Array"*
  %addr_vtable = getelementptr inbounds %"Meta:Array", %"Meta:Array"* %class_Array, i32 0, i32 0
  store i8* bitcast ([13 x i8*]* @"vtable_Meta:Array" to i8*), i8** %addr_vtable
  store %"Meta:Array"* %class_Array, %"Meta:Array"** @"::Array"
  ret void
}

define void @"init_::MutableString"() {
  %mem = call i8* @GC_malloc(i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64))
  %class_MutableString = bitcast i8* %mem to %"Meta:MutableString"*
  %addr_vtable = getelementptr inbounds %"Meta:MutableString", %"Meta:MutableString"* %class_MutableString, i32 0, i32 0
  store i8* bitcast ([13 x i8*]* @"vtable_Meta:MutableString" to i8*), i8** %addr_vtable
  store %"Meta:MutableString"* %class_MutableString, %"Meta:MutableString"** @"::MutableString"
  ret void
}

define void @"init_::Array<String>"() {
  %mem = call i8* @GC_malloc(i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64))
  %"class_Array<String>" = bitcast i8* %mem to %"Meta:Array<String>"*
  %addr_vtable = getelementptr inbounds %"Meta:Array<String>", %"Meta:Array<String>"* %"class_Array<String>", i32 0, i32 0
  store i8* bitcast ([13 x i8*]* @"vtable_Meta:Array<String>" to i8*), i8** %addr_vtable
  store %"Meta:Array<String>"* %"class_Array<String>", %"Meta:Array<String>"** @"::Array<String>"
  ret void
}

define void @"init_::Day2"() {
  %mem = call i8* @GC_malloc(i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64))
  %class_Day2 = bitcast i8* %mem to %"Meta:Day2"*
  %addr_vtable = getelementptr inbounds %"Meta:Day2", %"Meta:Day2"* %class_Day2, i32 0, i32 0
  store i8* bitcast ([13 x i8*]* @"vtable_Meta:Day2" to i8*), i8** %addr_vtable
  store %"Meta:Day2"* %class_Day2, %"Meta:Day2"** @"::Day2"
  ret void
}

define void @init_constants() {
  call void @"init_::Fn0"()
  call void @"init_::Fn1"()
  call void @"init_::Fn2"()
  call void @"init_::Fn3"()
  call void @"init_::Fn4"()
  call void @"init_::Fn5"()
  call void @"init_::Fn6"()
  call void @"init_::Fn7"()
  call void @"init_::Fn8"()
  call void @"init_::Fn9"()
  call void @"init_::Shiika::Internal::Memory"()
  call void @"init_::String"()
  call void @"init_::BYTES_OF_PTR"()
  call void @"init_::INITIAL_CAPA"()
  call void @"init_::Array"()
  call void @"init_::MutableString"()
  call void @"init_::Array<String>"()
  call void @"init_::Day2"()
  %mem = call i8* @GC_malloc(i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64))
  %void_obj = bitcast i8* %mem to %Void*
  %addr_vtable = getelementptr inbounds %Void, %Void* %void_obj, i32 0, i32 0
  store i8* bitcast ([10 x i8*]* @vtable_Void to i8*), i8** %addr_vtable
  store %Void* %void_obj, %Void** @"::Void"
  ret void
}

define void @user_main() {
alloca:
  %s = alloca %String*
  br label %alloca_End

alloca_End:                                       ; preds = %alloca
  br label %CreateMain

CreateMain:                                       ; preds = %alloca_End
  %mem = call i8* @GC_malloc(i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64))
  %main = bitcast i8* %mem to %Object*
  %addr_vtable = getelementptr inbounds %Object, %Object* %main, i32 0, i32 0
  store i8* bitcast ([10 x i8*]* @vtable_Object to i8*), i8** %addr_vtable
  br label %UserMain

UserMain:                                         ; preds = %CreateMain
  %"::Fn0" = load %"Meta:Fn0"*, %"Meta:Fn0"** @"::Fn0"
  %"::Fn1" = load %"Meta:Fn1"*, %"Meta:Fn1"** @"::Fn1"
  %"::Fn2" = load %"Meta:Fn2"*, %"Meta:Fn2"** @"::Fn2"
  %"::Fn3" = load %"Meta:Fn3"*, %"Meta:Fn3"** @"::Fn3"
  %"::Fn4" = load %"Meta:Fn4"*, %"Meta:Fn4"** @"::Fn4"
  %"::Fn5" = load %"Meta:Fn5"*, %"Meta:Fn5"** @"::Fn5"
  %"::Fn6" = load %"Meta:Fn6"*, %"Meta:Fn6"** @"::Fn6"
  %"::Fn7" = load %"Meta:Fn7"*, %"Meta:Fn7"** @"::Fn7"
  %"::Fn8" = load %"Meta:Fn8"*, %"Meta:Fn8"** @"::Fn8"
  %"::Fn9" = load %"Meta:Fn9"*, %"Meta:Fn9"** @"::Fn9"
  %mem1 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int = bitcast i8* %mem1 to %Int*
  %addr_vtable2 = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable2
  %"addr_@llvm_int" = getelementptr inbounds %Int, %Int* %sk_int, i32 0, i32 1
  store i32 8, i32* %"addr_@llvm_int"
  store %Int* %sk_int, %Int** @"::BYTES_OF_PTR"
  %mem3 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int4 = bitcast i8* %mem3 to %Int*
  %addr_vtable5 = getelementptr inbounds %Int, %Int* %sk_int4, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable5
  %"addr_@llvm_int6" = getelementptr inbounds %Int, %Int* %sk_int4, i32 0, i32 1
  store i32 10, i32* %"addr_@llvm_int6"
  store %Int* %sk_int4, %Int** @"::INITIAL_CAPA"
  %"::Array" = load %"Meta:Array"*, %"Meta:Array"** @"::Array"
  %"::String" = load %"Meta:String"*, %"Meta:String"** @"::String"
  %mem7 = call i8* @GC_malloc(i64 mul nuw (i64 ptrtoint (i1** getelementptr (i1*, i1** null, i32 1) to i64), i64 2))
  %sk_ptr = bitcast i8* %mem7 to %"Shiika::Internal::Ptr"*
  %addr_vtable8 = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr, i32 0, i32 0
  store i8* bitcast ([14 x i8*]* @"vtable_Shiika::Internal::Ptr" to i8*), i8** %addr_vtable8
  %"addr_@llvm_ptr" = getelementptr inbounds %"Shiika::Internal::Ptr", %"Shiika::Internal::Ptr"* %sk_ptr, i32 0, i32 1
  store i8* getelementptr inbounds ([20604 x i8], [20604 x i8]* @str_31, i32 0, i32 0), i8** %"addr_@llvm_ptr"
  %mem9 = call i8* @GC_malloc(i64 ptrtoint (%Int* getelementptr (%Int, %Int* null, i32 1) to i64))
  %sk_int10 = bitcast i8* %mem9 to %Int*
  %addr_vtable11 = getelementptr inbounds %Int, %Int* %sk_int10, i32 0, i32 0
  store i8* bitcast ([32 x i8*]* @vtable_Int to i8*), i8** %addr_vtable11
  %"addr_@llvm_int12" = getelementptr inbounds %Int, %Int* %sk_int10, i32 0, i32 1
  store i32 20603, i32* %"addr_@llvm_int12"
  %result = call %String* @"Meta:String#new"(%"Meta:String"* %"::String", %"Shiika::Internal::Ptr"* %sk_ptr, %Int* %sk_int10)
  store %String* %result, %String** %s
  %"::Day2" = load %"Meta:Day2"*, %"Meta:Day2"** @"::Day2"
  %s13 = load %String*, %String** %s
  br label %"Invoke_Meta:Day2#new"

"Invoke_Meta:Day2#new":                           ; preds = %UserMain
  %addr_vtable_ref = getelementptr inbounds %"Meta:Day2", %"Meta:Day2"* %"::Day2", i32 0, i32 0
  %vtable_ref = load i8*, i8** %addr_vtable_ref
  %vtable_ptr = bitcast i8* %vtable_ref to [13 x i8*]*
  %vtable = load [13 x i8*], [13 x i8*]* %vtable_ptr
  %func_raw = extractvalue [13 x i8*] %vtable, 12
  %func = bitcast i8* %func_raw to %Day2* (%"Meta:Day2"*, %String*)*
  %result14 = call %Day2* %func(%"Meta:Day2"* %"::Day2", %String* %s13)
  br label %"Invoke_Meta:Day2#new_end"

"Invoke_Meta:Day2#new_end":                       ; preds = %"Invoke_Meta:Day2#new"
  br label %"Invoke_Day2#solve"

"Invoke_Day2#solve":                              ; preds = %"Invoke_Meta:Day2#new_end"
  %addr_vtable_ref15 = getelementptr inbounds %Day2, %Day2* %result14, i32 0, i32 0
  %vtable_ref16 = load i8*, i8** %addr_vtable_ref15
  %vtable_ptr17 = bitcast i8* %vtable_ref16 to [14 x i8*]*
  %vtable18 = load [14 x i8*], [14 x i8*]* %vtable_ptr17
  %func_raw19 = extractvalue [14 x i8*] %vtable18, 13
  %func20 = bitcast i8* %func_raw19 to void (%Day2*)*
  call void %func20(%Day2* %result14)
  %"::Void" = load %Void*, %Void** @"::Void"
  br label %"Invoke_Day2#solve_end"

"Invoke_Day2#solve_end":                          ; preds = %"Invoke_Day2#solve"
  ret void
}

define i32 @main() {
  call void @GC_init()
  call void @init_constants()
  call void @user_main()
  ret i32 0
}

attributes #0 = { argmemonly nounwind }
