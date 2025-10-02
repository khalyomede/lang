module test

import khalyomede.expect { expect }
import lang { Lang }

fn test_it_turn_english_enum_to_full_name() {
    actual := Lang.ru.str()

    expect(actual).to_be_equal_to('Russian')
}
