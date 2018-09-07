bar:
  test.configurable_test_state:
    - changes: True
    - result: True
    - comment: "salt_pillar_get: {{ salt['pillar.get']('foo', 'undefined0') }}"
  
  test.configurable_test_state:
    - changes: True
    - result: True
    - comment: "pillar_get: {{ pillar.get('foo', 'undefined1') }}"
