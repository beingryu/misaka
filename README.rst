http://algospot.com/ flavored Misaka_.

.. _Misaka: https://github.com/FSX/misaka

Documentation can be found at: http://misaka.61924.nl/

.. _Sundown: https://github.com/vmg/sundown

Extra Features
--------------

To be updated.


Installation
------------

Cython is only needed to compile .pyx file.

With pip::

    pip install misaka

Or manually::

    python setup.py install


Example
-------

Very simple example::

    from misaka import Markdown, HtmlRenderer

    rndr = HtmlRenderer()
    md = Markdown(rndr)

    print md.render('some text')

Or::

    import misaka as m
    print m.html('some other text')
>>>>>>> fsx/master
