module test

import khalyomede.expect { expect }
import lang { Lang }

fn test_it_parses_underscored_english_locale() {
    actual := Lang.from_locale('en_US') or { Lang.fr }

    expect(actual).to_be_equal_to(Lang.en)
}

fn test_it_parses_underscored_english_locale_with_spaces_around() {
    actual := Lang.from_locale('  en_US  ') or { Lang.fr }

    expect(actual).to_be_equal_to(Lang.en)
}

fn test_it_parses_dashed_french_locale() {
    actual := Lang.from_locale('fr-FR') or { Lang.en }

    expect(actual).to_be_equal_to(Lang.fr)
}

fn test_it_parses_dashed_french_locale_with_spaces_around() {
    actual := Lang.from_locale(' fr-FR ') or { Lang.en }

    expect(actual).to_be_equal_to(Lang.fr)
}
