from msgtombox import emltombox


def test_should_add():
    res = emltombox.add(1,2)
    assert res == 3