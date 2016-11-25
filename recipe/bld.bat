set LMDB_INCLUDEDIR="%LIBRARY_INC%"
set LMDB_LIBDIR="%LIBRARY_LIB%"
set LMDB_FORCE_SYSTEM=1
"%PYTHON%" setup.py install --single-version-externally-managed --record record.txt