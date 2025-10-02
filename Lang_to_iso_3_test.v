module test

import khalyomede.expect { expect }
import lang { Lang }

fn test_it_converts_enum_to_iso_3_code() {
    actual := Lang.fr.to_iso_3()

    expect(actual).to_be_equal_to('fra')
}
