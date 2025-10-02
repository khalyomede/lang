module test

import khalyomede.expect { expect }
import lang { Lang }

fn test_it_parses_iso_3_lang_code_to_enum() {
    actual := Lang.from_iso_3('eng') or { Lang.fr }

    expect(actual).to_be_equal_to(Lang.en)
}

fn test_it_parses_iso_3_lang_code_to_enum_with_spaces_around() {
    actual := Lang.from_iso_3('  eng  ') or { Lang.fr }

    expect(actual).to_be_equal_to(Lang.en)
}

fn test_it_parses_iso_3_lang_code_to_enum_with_uppercases() {
    actual := Lang.from_iso_3('ENG') or { Lang.fr }

    expect(actual).to_be_equal_to(Lang.en)
}
