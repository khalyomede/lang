module test

import khalyomede.expect { expect }
import lang { Lang }

fn test_it_parse_two_letter_lang_code_to_enum() {
    actual := Lang.from_iso_2('it') or { Lang.fr }

    expect(actual).to_be_equal_to(Lang.it)
}

fn test_it_parse_two_letter_lang_code_to_enum_with_spaces_around() {
    actual := Lang.from_iso_2('  it  ') or { Lang.fr }

    expect(actual).to_be_equal_to(Lang.it)
}

fn test_it_parse_two_letter_lang_code_to_enum_with_uppercases() {
    actual := Lang.from_iso_2('IT') or { Lang.fr }

    expect(actual).to_be_equal_to(Lang.it)
}
