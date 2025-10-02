module lang

fn Lang.normalize(code string) string {
    return code.to_lower().trim_space()
}
