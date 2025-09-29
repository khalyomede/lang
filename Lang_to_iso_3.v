module lang

pub fn (this Lang) to_iso_3() string {
    return match this {
        .aa { 'aar' }
        .ab { 'abk' }
        .af { 'afr' }
        .ak { 'aka' }
        .sq { 'sqi' } // Albanian (T) / alb (B)
        .am { 'amh' }
        .ar { 'ara' }
        .an { 'arg' }
        .hy { 'hye' } // Armenian (T) / arm (B)
        .as { 'asm' }
        .av { 'ava' }
        .ae { 'ave' }
        .ay { 'aym' }
        .az { 'aze' }
        .ba { 'bak' }
        .bm { 'bam' }
        .eu { 'eus' } // Basque (T) / baq (B)
        .be { 'bel' }
        .bn { 'ben' }
        .bi { 'bis' }
        .bo { 'bod' } // Tibetan (T) / tib (B)
        .bs { 'bos' }
        .br { 'bre' }
        .bg { 'bul' }
        .my { 'mya' } // Burmese (T) / bur (B)
        .ca { 'cat' }
        .ch { 'cha' }
        .ce { 'che' }
        .zh { 'zho' } // Chinese (T) / chi (B)
        .cu { 'chu' }
        .cv { 'chv' }
        .kw { 'cor' }
        .co { 'cos' }
        .cr { 'cre' }
        .cs { 'ces' } // Czech (T) / cze (B)
        .da { 'dan' }
        .dv { 'div' }
        .nl { 'nld' } // Dutch (T) / dut (B)
        .dz { 'dzo' }
        .en { 'eng' }
        .eo { 'epo' }
        .et { 'est' }
        .ee { 'ewe' }
        .fo { 'fao' }
        .fa { 'fas' } // Persian (T) / per (B)
        .fj { 'fij' }
        .fi { 'fin' }
        .fr { 'fra' } // French (T) / fre (B)
        .ff { 'ful' }
        .fy { 'fry' }
        .gd { 'gla' }
        .ga { 'gle' }
        .gl { 'glg' }
        .gv { 'glv' }
        .el { 'ell' } // Greek (T) / gre (B)
        .gn { 'grn' }
        .gu { 'guj' }
        .ht { 'hat' }
        .ha { 'hau' }
        .he { 'heb' }
        .hz { 'her' }
        .hi { 'hin' }
        .ho { 'hmo' }
        .hr { 'hrv' }
        .hu { 'hun' }
        .ig { 'ibo' }
        .is { 'isl' } // Icelandic (T) / ice (B)
        .io { 'ido' }
        .ii { 'iii' }
        .iu { 'iku' }
        .ie { 'ile' }
        .ia { 'ina' }
        .id { 'ind' }
        .ik { 'ipk' }
        .it { 'ita' }
        .jv { 'jav' }
        .ja { 'jpn' }
        .kl { 'kal' }
        .kn { 'kan' }
        .ks { 'kas' }
        .ka { 'kat' } // Georgian (T) / geo (B)
        .kr { 'kau' }
        .kk { 'kaz' }
        .km { 'khm' }
        .ki { 'kik' }
        .rw { 'kin' }
        .ky { 'kir' }
        .kv { 'kom' }
        .kg { 'kon' }
        .ko { 'kor' }
        .kj { 'kua' }
        .ku { 'kur' }
        .lo { 'lao' }
        .la { 'lat' }
        .lv { 'lav' }
        .li { 'lim' }
        .ln { 'lin' }
        .lt { 'lit' }
        .lb { 'ltz' }
        .lu { 'lub' }
        .lg { 'lug' }
        .mk { 'mkd' } // Macedonian (T) / mac (B)
        .mh { 'mah' }
        .ml { 'mal' }
        .mi { 'mri' } // Maori (T) / mao (B)
        .mr { 'mar' }
        .ms { 'msa' } // Malay (T) / may (B)
        .mg { 'mlg' }
        .mt { 'mlt' }
        .mn { 'mon' }
        .na { 'nau' }
        .nv { 'nav' }
        .nr { 'nbl' }
        .nd { 'nde' }
        .ng { 'ndo' }
        .ne { 'nep' }
        .nn { 'nno' }
        .nb { 'nob' }
        .no { 'nor' }
        .ny { 'nya' }
        .oc { 'oci' }
        .oj { 'oji' }
        .or { 'ori' }
        .om { 'orm' }
        .os { 'oss' }
        .pa { 'pan' }
        .pi { 'pli' }
        .pl { 'pol' }
        .pt { 'por' }
        .ps { 'pus' }
        .qu { 'que' }
        .rm { 'roh' }
        .ro { 'ron' } // Romanian (T) / rum (B)
        .rn { 'run' }
        .ru { 'rus' }
        .sg { 'sag' }
        .sa { 'san' }
        .si { 'sin' }
        .sk { 'slk' } // Slovak (T) / slo (B)
        .sl { 'slv' }
        .se { 'sme' }
        .sm { 'smo' }
        .sn { 'sna' }
        .sd { 'snd' }
        .so { 'som' }
        .st { 'sot' }
        .es { 'spa' }
        .sc { 'srd' }
        .sr { 'srp' }
        .ss { 'ssw' }
        .su { 'sun' }
        .sw { 'swa' }
        .sv { 'swe' }
        .ty { 'tah' }
        .ta { 'tam' }
        .tt { 'tat' }
        .te { 'tel' }
        .tg { 'tgk' }
        .tl { 'tgl' }
        .th { 'tha' }
        .ti { 'tir' }
        .to { 'ton' }
        .tn { 'tsn' }
        .ts { 'tso' }
        .tk { 'tuk' }
        .tr { 'tur' }
        .tw { 'twi' }
        .ug { 'uig' }
        .uk { 'ukr' }
        .ur { 'urd' }
        .uz { 'uzb' }
        .ve { 'ven' }
        .vi { 'vie' }
        .vo { 'vol' }
        .cy { 'cym' } // Welsh (T) / wel (B)
        .wa { 'wln' }
        .wo { 'wol' }
        .xh { 'xho' }
        .yi { 'yid' }
        .yo { 'yor' }
        .za { 'zha' }
        .zu { 'zul' }
    }
}
