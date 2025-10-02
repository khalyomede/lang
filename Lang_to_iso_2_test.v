module test

import khalyomede.expect { expect }
import lang { Lang }

fn test_it_converts_enum_to_iso_2_code() {
    actual := Lang.es.to_iso_2()

    expect(actual).to_be_equal_to('es')
}
