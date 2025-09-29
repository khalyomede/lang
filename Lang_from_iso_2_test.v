module test

import khalyomede.expect { expect }
import lang { Lang }

fn test_it_parse_two_letter_lang_code_to_enum() {
    actual := Lang.from_iso_2('en') or { Lang.fr }

    expect(actual).to_be_equal_to(Lang.en)
}
