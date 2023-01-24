" AZIKテーブルにマッピングを追加する
function! skkeleton#azik#add_table() abort
  " AZIKテーブルを作成する
  call skkeleton#register_kanatable('azik', {}, 1)

  " テーブルにマッピングを追加する
  " 記号
  call skkeleton#register_kanatable('azik', {
  \  "!": ["！", ""],
  \  ",": ["、", ""],
  \  "-": ["ー", ""],
  \  ".": ["。", ""],
  \  ":": ["：", ""],
  \  "?": ["？", ""],
  \  "[": ["「", ""],
  \  "]": ["」", ""],
  \  "z,": ["‥", ""],
  \  "z-": ["～", ""],
  \  "z.": ["…", ""],
  \  "z/": ["・", ""],
  \  "z[": ["『", ""],
  \  "z]": ["』", ""],
  \  "vh": ["←", ""],
  \  "vj": ["↓", ""],
  \  "vk": ["↑", ""],
  \  "vl": ["→", ""],
  \ })

  " 清音
  call skkeleton#register_kanatable('azik', {
  \  "a": ["あ", ""],
  \  "i": ["い", ""],
  \  "u": ["う", ""],
  \  "e": ["え", ""],
  \  "o": ["お", ""],
  \  "ka": ["か", ""],
  \  "ki": ["き", ""],
  \  "ku": ["く", ""],
  \  "ke": ["け", ""],
  \  "ko": ["こ", ""],
  \  "sa": ["さ", ""],
  \  "si": ["し", ""],
  \  "su": ["す", ""],
  \  "se": ["せ", ""],
  \  "so": ["そ", ""],
  \  "ta": ["た", ""],
  \  "ti": ["ち", ""],
  \  "tu": ["つ", ""],
  \  "te": ["て", ""],
  \  "to": ["と", ""],
  \  "na": ["な", ""],
  \  "ni": ["に", ""],
  \  "nu": ["ぬ", ""],
  \  "ne": ["ね", ""],
  \  "no": ["の", ""],
  \  "ha": ["は", ""],
  \  "hi": ["ひ", ""],
  \  "hu": ["ふ", ""],
  \  "he": ["へ", ""],
  \  "ho": ["ほ", ""],
  \  "fu": ["ふ", ""],
  \  "ma": ["ま", ""],
  \  "mi": ["み", ""],
  \  "mu": ["む", ""],
  \  "me": ["め", ""],
  \  "mo": ["も", ""],
  \  "ya": ["や", ""],
  \  "yu": ["ゆ", ""],
  \  "yo": ["よ", ""],
  \  "ra": ["ら", ""],
  \  "ri": ["り", ""],
  \  "ru": ["る", ""],
  \  "re": ["れ", ""],
  \  "ro": ["ろ", ""],
  \  "wa": ["わ", ""],
  \  "wo": ["を", ""],
  \ })

  " 撥音拡張
  call skkeleton#register_kanatable('azik', {
  \  "kz": ["かん", ""],
  \  "kk": ["きん", ""],
  \  "kj": ["くん", ""],
  \  "kd": ["けん", ""],
  \  "kl": ["こん", ""],
  \  "sz": ["さん", ""],
  \  "sk": ["しん", ""],
  \  "sj": ["すん", ""],
  \  "sd": ["せん", ""],
  \  "sl": ["そん", ""],
  \  "tz": ["たん", ""],
  \  "tk": ["ちん", ""],
  \  "tj": ["つん", ""],
  \  "td": ["てん", ""],
  \  "tl": ["とん", ""],
  \  "nz": ["なん", ""],
  \  "nk": ["にん", ""],
  \  "nj": ["ぬん", ""],
  \  "nd": ["ねん", ""],
  \  "nl": ["のん", ""],
  \  "hz": ["はん", ""],
  \  "hk": ["ひん", ""],
  \  "hj": ["ふん", ""],
  \  "hd": ["へん", ""],
  \  "hl": ["ほん", ""],
  \  "fz": ["ふぁん", ""],
  \  "fk": ["ふぃん", ""],
  \  "fj": ["ふん", ""],
  \  "fd": ["ふぇん", ""],
  \  "fl": ["ふぉん", ""],
  \  "mz": ["まん", ""],
  \  "mk": ["みん", ""],
  \  "mj": ["むん", ""],
  \  "md": ["めん", ""],
  \  "ml": ["もん", ""],
  \  "yz": ["やん", ""],
  \  "yj": ["ゆん", ""],
  \  "yl": ["よん", ""],
  \  "rz": ["らん", ""],
  \  "rk": ["りん", ""],
  \  "rj": ["るん", ""],
  \  "rd": ["れん", ""],
  \  "rl": ["ろん", ""],
  \  "wz": ["わん", ""],
  \  "wk": ["うぃん", ""],
  \  "wd": ["うぇん", ""],
  \  "wl": ["うぉん", ""],
  \ })

  " 二重母音拡張
  call skkeleton#register_kanatable('azik', {
  \  "kq": ["かい", ""],
  \  "kh": ["くう", ""],
  \  "kw": ["けい", ""],
  \  "kp": ["こう", ""],
  \  "sq": ["さい", ""],
  \  "sh": ["すう", ""],
  \  "sw": ["せい", ""],
  \  "sp": ["そう", ""],
  \  "tq": ["たい", ""],
  \  "th": ["つう", ""],
  \  "tw": ["てい", ""],
  \  "tp": ["とう", ""],
  \  "nq": ["ない", ""],
  \  "nh": ["ぬう", ""],
  \  "nw": ["ねい", ""],
  \  "np": ["のう", ""],
  \  "hq": ["はい", ""],
  \  "hh": ["ふう", ""],
  \  "hw": ["へい", ""],
  \  "hp": ["ほう", ""],
  \  "fq": ["ふぁい", ""],
  \  "fh": ["ふう", ""],
  \  "fw": ["ふぇい", ""],
  \  "fp": ["ふぉー", ""],
  \  "mq": ["まい", ""],
  \  "mh": ["むう", ""],
  \  "mw": ["めい", ""],
  \  "mp": ["もう", ""],
  \  "yq": ["やい", ""],
  \  "yh": ["ゆう", ""],
  \  "yp": ["よう", ""],
  \  "rq": ["らい", ""],
  \  "rh": ["るう", ""],
  \  "rw": ["れい", ""],
  \  "rp": ["ろう", ""],
  \  "wq": ["わい", ""],
  \  "wp": ["うぉー", ""],
  \ })

  " 撥音拡張互換
  call skkeleton#register_kanatable('azik', {
  \  "kn": ["かん", ""],
  \  "sn": ["さん", ""],
  \  "tn": ["たん", ""],
  \  "nn": ["ん", ""],
  \  "hn": ["はん", ""],
  \  "fn": ["ふぁん", ""],
  \  "yn": ["やん", ""],
  \  "rn": ["らん", ""],
  \  "wn": ["わん", ""],
  \ })

  " 濁音、半濁音 撥音拡張、二重母音拡張
  call skkeleton#register_kanatable('azik', {
  \  "ga": ["が", ""],
  \  "gi": ["ぎ", ""],
  \  "gu": ["ぐ", ""],
  \  "ge": ["げ", ""],
  \  "go": ["ご", ""],
  \  "za": ["ざ", ""],
  \  "zi": ["じ", ""],
  \  "ji": ["じ", ""],
  \  "zu": ["ず", ""],
  \  "ze": ["ぜ", ""],
  \  "zo": ["ぞ", ""],
  \  "da": ["だ", ""],
  \  "di": ["ぢ", ""],
  \  "du": ["づ", ""],
  \  "de": ["で", ""],
  \  "do": ["ど", ""],
  \  "ba": ["ば", ""],
  \  "bi": ["び", ""],
  \  "bu": ["ぶ", ""],
  \  "be": ["べ", ""],
  \  "bo": ["ぼ", ""],
  \  "pa": ["ぱ", ""],
  \  "pi": ["ぴ", ""],
  \  "pu": ["ぷ", ""],
  \  "pe": ["ぺ", ""],
  \  "po": ["ぽ", ""],
  \  "gz": ["がん", ""],
  \  "gn": ["がん", ""],
  \  "gk": ["ぎん", ""],
  \  "gj": ["ぐん", ""],
  \  "gd": ["げん", ""],
  \  "gl": ["ごん", ""],
  \  "zz": ["ざん", ""],
  \  "zn": ["ざん", ""],
  \  "zk": ["じん", ""],
  \  "zj": ["ずん", ""],
  \  "zd": ["ぜん", ""],
  \  "zl": ["ぞん", ""],
  \  "dz": ["だん", ""],
  \  "dn": ["だん", ""],
  \  "dk": ["ぢん", ""],
  \  "dj": ["づん", ""],
  \  "dd": ["でん", ""],
  \  "dl": ["どん", ""],
  \  "bz": ["ばん", ""],
  \  "bn": ["ばん", ""],
  \  "bk": ["びん", ""],
  \  "bj": ["ぶん", ""],
  \  "bd": ["べん", ""],
  \  "bl": ["ぼん", ""],
  \  "pz": ["ぱん", ""],
  \  "pn": ["ぱん", ""],
  \  "pk": ["ぴん", ""],
  \  "pj": ["ぷん", ""],
  \  "pd": ["ぺん", ""],
  \  "pl": ["ぽん", ""],
  \  "gq": ["がい", ""],
  \  "gh": ["ぐう", ""],
  \  "gw": ["げい", ""],
  \  "gp": ["ごう", ""],
  \  "zq": ["ざい", ""],
  \  "zh": ["ずう", ""],
  \  "zw": ["ぜい", ""],
  \  "zp": ["ぞう", ""],
  \  "dq": ["だい", ""],
  \  "dh": ["づう", ""],
  \  "dw": ["でい", ""],
  \  "dp": ["どう", ""],
  \  "bq": ["ばい", ""],
  \  "bh": ["ぶう", ""],
  \  "bw": ["べい", ""],
  \  "bp": ["ぼう", ""],
  \  "pq": ["ぱい", ""],
  \  "ph": ["ぷう", ""],
  \  "pw": ["ぺい", ""],
  \  "pp": ["ぽう", ""],
  \  "zc": ["ざ", ""],
  \  "zv": ["ざい", ""],
  \  "zx": ["ぜい", ""],
  \ })

  " 拗音、拗音互換
  call skkeleton#register_kanatable('azik', {
  \  "kya": ["きゃ", ""],
  \  "kyu": ["きゅ", ""],
  \  "kye": ["きぇ", ""],
  \  "kyo": ["きょ", ""],
  \  "kga": ["きゃ", ""],
  \  "kgu": ["きゅ", ""],
  \  "kge": ["きぇ", ""],
  \  "kgo": ["きょ", ""],
  \  "sya": ["しゃ", ""],
  \  "syu": ["しゅ", ""],
  \  "sye": ["しぇ", ""],
  \  "syo": ["しょ", ""],
  \  "xa": ["しゃ", ""],
  \  "xu": ["しゅ", ""],
  \  "xe": ["しぇ", ""],
  \  "xo": ["しょ", ""],
  \  "tya": ["ちゃ", ""],
  \  "tyu": ["ちゅ", ""],
  \  "tye": ["ちぇ", ""],
  \  "tyo": ["ちょ", ""],
  \  "ca": ["ちゃ", ""],
  \  "cu": ["ちゅ", ""],
  \  "ce": ["ちぇ", ""],
  \  "co": ["ちょ", ""],
  \  "nya": ["にゃ", ""],
  \  "nyu": ["にゅ", ""],
  \  "nye": ["にぇ", ""],
  \  "nyo": ["にょ", ""],
  \  "nga": ["にゃ", ""],
  \  "ngu": ["にゅ", ""],
  \  "nge": ["にぇ", ""],
  \  "ngo": ["にょ", ""],
  \  "hya": ["ひゃ", ""],
  \  "hyu": ["ひゅ", ""],
  \  "hye": ["ひぇ", ""],
  \  "hyo": ["ひょ", ""],
  \  "hga": ["ひゃ", ""],
  \  "hgu": ["ひゅ", ""],
  \  "hge": ["ひぇ", ""],
  \  "hgo": ["ひょ", ""],
  \  "mya": ["みゃ", ""],
  \  "myu": ["みゅ", ""],
  \  "mye": ["みぇ", ""],
  \  "myo": ["みょ", ""],
  \  "mga": ["みゃ", ""],
  \  "mgu": ["みゅ", ""],
  \  "mge": ["みぇ", ""],
  \  "mgo": ["みょ", ""],
  \  "rya": ["りゃ", ""],
  \  "ryu": ["りゅ", ""],
  \  "rye": ["りぇ", ""],
  \  "ryo": ["りょ", ""],
  \  "kyz": ["きゃん", ""],
  \  "kyn": ["きゃん", ""],
  \  "kyj": ["きゅん", ""],
  \  "kyd": ["きぇん", ""],
  \  "kyl": ["きょん", ""],
  \  "kgz": ["きゃん", ""],
  \  "kgn": ["きゃん", ""],
  \  "kgj": ["きゅん", ""],
  \  "kgd": ["きぇん", ""],
  \  "kgl": ["きょん", ""],
  \  "syz": ["しゃん", ""],
  \  "syn": ["しゃん", ""],
  \  "syj": ["しゅん", ""],
  \  "syd": ["しぇん", ""],
  \  "syl": ["しょん", ""],
  \  "xz": ["しゃん", ""],
  \  "xn": ["しゃん", ""],
  \  "xj": ["しゅん", ""],
  \  "xd": ["しぇん", ""],
  \  "xl": ["しょん", ""],
  \  "tyz": ["ちゃん", ""],
  \  "tyn": ["ちゃん", ""],
  \  "tyj": ["ちゅん", ""],
  \  "tyd": ["ちぇん", ""],
  \  "tyl": ["ちょん", ""],
  \  "cz": ["ちゃん", ""],
  \  "cn": ["ちゃん", ""],
  \  "cj": ["ちゅん", ""],
  \  "cd": ["ちぇん", ""],
  \  "cl": ["ちょん", ""],
  \  "nyz": ["にゃん", ""],
  \  "nyn": ["にゃん", ""],
  \  "nyj": ["にゅん", ""],
  \  "nyd": ["にぇん", ""],
  \  "nyl": ["にょん", ""],
  \  "ngz": ["にゃん", ""],
  \  "ngn": ["にゃん", ""],
  \  "ngj": ["にゅん", ""],
  \  "ngd": ["にぇん", ""],
  \  "ngl": ["にょん", ""],
  \  "hyz": ["ひゃん", ""],
  \  "hyn": ["ひゃん", ""],
  \  "hyj": ["ひゅん", ""],
  \  "hyd": ["ひぇん", ""],
  \  "hyl": ["ひょん", ""],
  \  "hgz": ["ひゃん", ""],
  \  "hgn": ["ひゃん", ""],
  \  "hgj": ["ひゅん", ""],
  \  "hgd": ["ひぇん", ""],
  \  "hgl": ["ひょん", ""],
  \  "myz": ["みゃん", ""],
  \  "myn": ["みゃん", ""],
  \  "myj": ["みゅん", ""],
  \  "myd": ["みぇん", ""],
  \  "myl": ["みょん", ""],
  \  "mgz": ["みゃん", ""],
  \  "mgn": ["みゃん", ""],
  \  "mgj": ["みゅん", ""],
  \  "mgd": ["みぇん", ""],
  \  "mgl": ["みょん", ""],
  \  "ryz": ["りゃん", ""],
  \  "ryn": ["りゃん", ""],
  \  "ryj": ["りゅん", ""],
  \  "ryd": ["りぇん", ""],
  \  "ryl": ["りょん", ""],
  \  "kyq": ["きゃい", ""],
  \  "kyh": ["きゅう", ""],
  \  "kyw": ["きぇい", ""],
  \  "kyp": ["きょう", ""],
  \  "kgq": ["きゃい", ""],
  \  "kgh": ["きゅう", ""],
  \  "kgw": ["きぇい", ""],
  \  "kgp": ["きょう", ""],
  \  "syq": ["しゃい", ""],
  \  "syh": ["しゅう", ""],
  \  "syw": ["しぇい", ""],
  \  "syp": ["しょう", ""],
  \  "xq": ["しゃい", ""],
  \  "xh": ["しゅう", ""],
  \  "xw": ["しぇい", ""],
  \  "xp": ["しょう", ""],
  \  "tyq": ["ちゃい", ""],
  \  "tyh": ["ちゅう", ""],
  \  "tyw": ["ちぇい", ""],
  \  "typ": ["ちょう", ""],
  \  "cq": ["ちゃい", ""],
  \  "ch": ["ちゅう", ""],
  \  "cw": ["ちぇい", ""],
  \  "cp": ["ちょう", ""],
  \  "nyq": ["にゃい", ""],
  \  "nyh": ["にゅう", ""],
  \  "nyw": ["にぇい", ""],
  \  "nyp": ["にょう", ""],
  \  "ngq": ["にゃい", ""],
  \  "ngh": ["にゅう", ""],
  \  "ngw": ["にぇい", ""],
  \  "ngp": ["にょう", ""],
  \  "hyq": ["ひゃい", ""],
  \  "hyh": ["ひゅう", ""],
  \  "hyw": ["ひぇい", ""],
  \  "hyp": ["ひょう", ""],
  \  "hgq": ["ひゃい", ""],
  \  "hgh": ["ひゅう", ""],
  \  "hgw": ["ひぇい", ""],
  \  "hgp": ["ひょう", ""],
  \  "myq": ["みゃい", ""],
  \  "myh": ["みゅう", ""],
  \  "myw": ["みぇい", ""],
  \  "myp": ["みょう", ""],
  \  "mgq": ["みゃい", ""],
  \  "mgh": ["みゅう", ""],
  \  "mgw": ["みぇい", ""],
  \  "mgp": ["みょう", ""],
  \  "ryq": ["りゃい", ""],
  \  "ryh": ["りゅう", ""],
  \  "ryw": ["りぇい", ""],
  \  "ryp": ["りょう", ""],
  \ })

  " 拗音(濁音、半濁音)
  call skkeleton#register_kanatable('azik', {
  \  "gya": ["ぎゃ", ""],
  \  "gyu": ["ぎゅ", ""],
  \  "gye": ["ぎぇ", ""],
  \  "gyo": ["ぎょ", ""],
  \  "zya": ["じゃ", ""],
  \  "zyu": ["じゅ", ""],
  \  "zye": ["じぇ", ""],
  \  "zyo": ["じょ", ""],
  \  "ja": ["じゃ", ""],
  \  "ju": ["じゅ", ""],
  \  "je": ["じぇ", ""],
  \  "jo": ["じょ", ""],
  \  "bya": ["びゃ", ""],
  \  "byu": ["びゅ", ""],
  \  "bye": ["びぇ", ""],
  \  "byo": ["ぴょ", ""],
  \  "pya": ["ぴゃ", ""],
  \  "pyu": ["ぴゅ", ""],
  \  "pye": ["ぴぇ", ""],
  \  "pyo": ["ぴょ", ""],
  \  "pga": ["ぴゃ", ""],
  \  "pgu": ["ぴゅ", ""],
  \  "pge": ["ぴぇ", ""],
  \  "pgo": ["ぴょ", ""],
  \  "gyz": ["ぎゃん", ""],
  \  "gyn": ["ぎゃん", ""],
  \  "gyj": ["ぎゅん", ""],
  \  "gyd": ["ぎぇん", ""],
  \  "gyl": ["ぎょん", ""],
  \  "zyz": ["じゃん", ""],
  \  "zyn": ["じゃん", ""],
  \  "zyj": ["じゅん", ""],
  \  "zyd": ["じぇん", ""],
  \  "zyl": ["じょん", ""],
  \  "jz": ["じゃん", ""],
  \  "jn": ["じゃん", ""],
  \  "jj": ["じゅん", ""],
  \  "jd": ["じぇん", ""],
  \  "jl": ["じょん", ""],
  \  "byz": ["びゃん", ""],
  \  "byn": ["びゃん", ""],
  \  "byj": ["びゅん", ""],
  \  "byd": ["びぇん", ""],
  \  "byl": ["びょん", ""],
  \  "pyz": ["ぴゃん", ""],
  \  "pyn": ["ぴゃん", ""],
  \  "pyj": ["ぴゅん", ""],
  \  "pyd": ["ぴぇん", ""],
  \  "pyl": ["ぴょん", ""],
  \  "pgz": ["ぴゃん", ""],
  \  "pgn": ["ぴゃん", ""],
  \  "pgj": ["ぴゅん", ""],
  \  "pgd": ["ぴぇん", ""],
  \  "pgl": ["ぴょん", ""],
  \  "gyq": ["ぎゃい", ""],
  \  "gyh": ["ぎゅう", ""],
  \  "gyw": ["ぎぇい", ""],
  \  "gyp": ["ぎょう", ""],
  \  "zyq": ["じゃい", ""],
  \  "zyh": ["じゅう", ""],
  \  "zyw": ["じぇい", ""],
  \  "zyp": ["じょう", ""],
  \  "jq": ["じゃい", ""],
  \  "jh": ["じゅう", ""],
  \  "jw": ["じぇい", ""],
  \  "jp": ["じょう", ""],
  \  "byq": ["びゃい", ""],
  \  "byh": ["びゅう", ""],
  \  "byw": ["びぇい", ""],
  \  "byp": ["びょう", ""],
  \  "pyq": ["ぴゃい", ""],
  \  "pyh": ["ぴゅう", ""],
  \  "pyw": ["ぴぇい", ""],
  \  "pyp": ["ぴょう", ""],
  \  "pgq": ["ぴゃい", ""],
  \  "pgh": ["ぴゅう", ""],
  \  "pgw": ["ぴぇい", ""],
  \  "pgp": ["ぴょう", ""],
  \ })

  " 拗音 (外来語、他)
  call skkeleton#register_kanatable('azik', {
  \  "fa": ["ふぁ", ""],
  \  "fi": ["ふぃ", ""],
  \  "fe": ["ふぇ", ""],
  \  "fo": ["ふぉ", ""],
  \  "va": ["ゔぁ", ""],
  \  "vi": ["ゔぃ", ""],
  \  "vu": ["ゔ", ""],
  \  "ve": ["ゔぇ", ""],
  \  "vo": ["ゔぉ", ""],
  \  "tgi": ["てぃ", ""],
  \  "tgu": ["とぅ", ""],
  \  "dci": ["でぃ", ""],
  \  "dcu": ["どぅ", ""],
  \  "wi": ["うぃ", ""],
  \  "we": ["うぇ", ""],
  \  "wso": ["うぉ", ""],
  \  "la": ["ぁ", ""],
  \  "li": ["ぃ", ""],
  \  "lu": ["ぅ", ""],
  \  "le": ["ぇ", ""],
  \  "lo": ["ぉ", ""],
  \  "lya": ["ゃ", ""],
  \  "lyo": ["ょ", ""],
  \  "lyu": ["ゅ", ""],
  \ })

  " 促音
  call skkeleton#register_kanatable('azik', {
  \  ";": ["っ", ""],
  \  "bb": ["っ", "b"],
  \  "cc": ["っ", "c"],
  \  "ff": ["っ", "f"],
  \  "gg": ["っ", "g"],
  \  "mm": ["っ", "m"],
  \  "ss": ["っ", "s"],
  \  "vv": ["っ", "v"],
  \  "ww": ["っ", "w"],
  \  "xtsu": ["っ", ""],
  \  "xtu": ["っ", ""],
  \  "xx": ["っ", "x"],
  \  "yy": ["っ", "y"],
  \ })

  " 撥音
  call skkeleton#register_kanatable('azik', {
  \  "q": ["ん", ""],
  \ })

  " 特殊拡張
  call skkeleton#register_kanatable('azik', {
  \  "kt": ["こと", ""],
  \  "st": ["した", ""],
  \  "tt": ["たち", ""],
  \  "ht": ["ひと", ""],
  \  "wt": ["わた", ""],
  \  "mn": ["もの", ""],
  \  "ms": ["ます", ""],
  \  "ds": ["です", ""],
  \  "km": ["かも", ""],
  \  "tm": ["ため", ""],
  \  "dm": ["でも", ""],
  \  "kr": ["から", ""],
  \  "sr": ["する", ""],
  \  "tr": ["たら", ""],
  \  "nr": ["なる", ""],
  \  "yr": ["よる", ""],
  \  "rr": ["られ", ""],
  \  "zr": ["ざる", ""],
  \  "mt": ["また", ""],
  \  "tb": ["たび", ""],
  \  "nb": ["ねば", ""],
  \  "bt": ["びと", ""],
  \  "gr": ["がら", ""],
  \  "gt": ["ごと", ""],
  \  "nt": ["にち", ""],
  \  "dt": ["だち", ""],
  \  "wr": ["われ", ""],
  \ })
endfunction

" SKKの機能のマッピングをAZIK用に切り替える
function! skkeleton#azik#set_keyconfig() abort
  call skkeleton#register_kanatable('azik', {
  \  " ": "henkanFirst",
  \  "^": "henkanPoint",
  \  "<s-l>": "zenkaku",
  \  "'": "katakana",
  \  "/": "abbrev",
  \ })
endfunction
