module lang

pub fn Lang.from_locale(locale string) ?Lang {
    return Lang.from_iso_2(
        Lang.normalize(locale)
            .replace('-', '_')
            .split('_')[0] or { '' }
    )
}
