package templates.jelly

'j:jelly'('xmlns:j': 'jelly:core', 'xmlns:f': '/lib/form') {
    'f:entry'(field: detectPropertiesField, title: detectPropertiesTitle) {
        'f:textarea'()
    }
}
