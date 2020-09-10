#cython: language_level=3

cdef int DEFAULT_CHANNELS = 2
cdef int DEFAULT_SAMPLERATE = 44100
cdef str DEFAULT_SOUNDFILE = 'wav'
cdef int DEFAULT_WTSIZE = 4096
cdef double MIN_PULSEWIDTH = 0.001
cdef double MIN_FLOAT = 4.9406564584124654e-324
cdef str DEFAULT_KEY = 'c'
cdef double a0 = 27.5 # Default tuning for a0
