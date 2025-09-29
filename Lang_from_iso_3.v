module lang

pub fn Lang.from_iso_3(code string) ?Lang {
    return match code {
        'aar' { Lang.aa }
        'abk' { Lang.ab }
        'afr' { Lang.af }
        'aka' { Lang.ak }
        'sqi' { Lang.sq } // Albanian (T)
        'amh' { Lang.am }
        'ara' { Lang.ar }
        'arg' { Lang.an }
        'hye' { Lang.hy } // Armenian (T)
        'asm' { Lang.as }
        'ava' { Lang.av }
        'ave' { Lang.ae }
        'aym' { Lang.ay }
        'aze' { Lang.az }
        'bak' { Lang.ba }
        'bam' { Lang.bm }
        'eus' { Lang.eu } // Basque (T)
        'bel' { Lang.be }
        'ben' { Lang.bn }
        'bis' { Lang.bi }
        'bod' { Lang.bo } // Tibetan (T)
        'bos' { Lang.bs }
        'bre' { Lang.br }
        'bul' { Lang.bg }
        'mya' { Lang.my } // Burmese (T)
        'cat' { Lang.ca }
        'cha' { Lang.ch }
        'che' { Lang.ce }
        'zho' { Lang.zh } // Chinese (T)
        'chu' { Lang.cu }
        'chv' { Lang.cv }
        'cor' { Lang.kw }
        'cos' { Lang.co }
        'cre' { Lang.cr }
        'ces' { Lang.cs } // Czech (T)
        'dan' { Lang.da }
        'div' { Lang.dv }
        'nld' { Lang.nl } // Dutch (T)
        'dzo' { Lang.dz }
        'eng' { Lang.en }
        'epo' { Lang.eo }
        'est' { Lang.et }
        'ewe' { Lang.ee }
        'fao' { Lang.fo }
        'fas' { Lang.fa } // Persian (T)
        'fij' { Lang.fj }
        'fin' { Lang.fi }
        'fra' { Lang.fr } // French (T)
        'ful' { Lang.ff }
        'fry' { Lang.fy }
        'gla' { Lang.gd }
        'gle' { Lang.ga }
        'glg' { Lang.gl }
        'glv' { Lang.gv }
        'ell' { Lang.el } // Greek (T)
        'grn' { Lang.gn }
        'guj' { Lang.gu }
        'hat' { Lang.ht }
        'hau' { Lang.ha }
        'heb' { Lang.he }
        'her' { Lang.hz }
        'hin' { Lang.hi }
        'hmo' { Lang.ho }
        'hrv' { Lang.hr }
        'hun' { Lang.hu }
        'ibo' { Lang.ig }
        'isl' { Lang.is } // Icelandic (T)
        'ido' { Lang.io }
        'iii' { Lang.ii }
        'iku' { Lang.iu }
        'ile' { Lang.ie }
        'ina' { Lang.ia }
        'ind' { Lang.id }
        'ipk' { Lang.ik }
        'ita' { Lang.it }
        'jav' { Lang.jv }
        'jpn' { Lang.ja }
        'kal' { Lang.kl }
        'kan' { Lang.kn }
        'kas' { Lang.ks }
        'kat' { Lang.ka } // Georgian (T)
        'kau' { Lang.kr }
        'kaz' { Lang.kk }
        'khm' { Lang.km }
        'kik' { Lang.ki }
        'kin' { Lang.rw }
        'kir' { Lang.ky }
        'kom' { Lang.kv }
        'kon' { Lang.kg }
        'kor' { Lang.ko }
        'kua' { Lang.kj }
        'kur' { Lang.ku }
        'lao' { Lang.lo }
        'lat' { Lang.la }
        'lav' { Lang.lv }
        'lim' { Lang.li }
        'lin' { Lang.ln }
        'lit' { Lang.lt }
        'ltz' { Lang.lb }
        'lub' { Lang.lu }
        'lug' { Lang.lg }
        'mkd' { Lang.mk } // Macedonian (T)
        'mah' { Lang.mh }
        'mal' { Lang.ml }
        'mri' { Lang.mi } // Maori (T)
        'mar' { Lang.mr }
        'msa' { Lang.ms } // Malay (T)
        'mlg' { Lang.mg }
        'mlt' { Lang.mt }
        'mon' { Lang.mn }
        'nau' { Lang.na }
        'nav' { Lang.nv }
        'nbl' { Lang.nr }
        'nde' { Lang.nd }
        'ndo' { Lang.ng }
        'nep' { Lang.ne }
        'nno' { Lang.nn }
        'nob' { Lang.nb }
        'nor' { Lang.no }
        'nya' { Lang.ny }
        'oci' { Lang.oc }
        'oji' { Lang.oj }
        'ori' { Lang.or }
        'orm' { Lang.om }
        'oss' { Lang.os }
        'pan' { Lang.pa }
        'pli' { Lang.pi }
        'pol' { Lang.pl }
        'por' { Lang.pt }
        'pus' { Lang.ps }
        'que' { Lang.qu }
        'roh' { Lang.rm }
        'ron' { Lang.ro } // Romanian (T)
        'run' { Lang.rn }
        'rus' { Lang.ru }
        'sag' { Lang.sg }
        'san' { Lang.sa }
        'sin' { Lang.si }
        'slk' { Lang.sk } // Slovak (T)
        'slv' { Lang.sl }
        'sme' { Lang.se }
        'smo' { Lang.sm }
        'sna' { Lang.sn }
        'snd' { Lang.sd }
        'som' { Lang.so }
        'sot' { Lang.st }
        'spa' { Lang.es }
        'srd' { Lang.sc }
        'srp' { Lang.sr }
        'ssw' { Lang.ss }
        'sun' { Lang.su }
        'swa' { Lang.sw }
        'swe' { Lang.sv }
        'tah' { Lang.ty }
        'tam' { Lang.ta }
        'tat' { Lang.tt }
        'tel' { Lang.te }
        'tgk' { Lang.tg }
        'tgl' { Lang.tl }
        'tha' { Lang.th }
        'tir' { Lang.ti }
        'ton' { Lang.to }
        'tsn' { Lang.tn }
        'tso' { Lang.ts }
        'tuk' { Lang.tk }
        'tur' { Lang.tr }
        'twi' { Lang.tw }
        'uig' { Lang.ug }
        'ukr' { Lang.uk }
        'urd' { Lang.ur }
        'uzb' { Lang.uz }
        'ven' { Lang.ve }
        'vie' { Lang.vi }
        'vol' { Lang.vo }
        'cym' { Lang.cy } // Welsh (T)
        'wln' { Lang.wa }
        'wol' { Lang.wo }
        'xho' { Lang.xh }
        'yid' { Lang.yi }
        'yor' { Lang.yo }
        'zha' { Lang.za }
        'zul' { Lang.zu }
        else { none }
    }
}
