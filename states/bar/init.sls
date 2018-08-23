bar:
  test.configurable_test_state:
    - changes: True
    - result: True
    - comment: {{ salt['pillar.get']('foo', 'undefined') }}
