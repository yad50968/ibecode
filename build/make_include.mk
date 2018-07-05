obj/main.o: src/main.cpp src/util/fast_fft.hpp src/ibe/user.hpp \
 src/params.hpp src/ibe/trusted_third_party.hpp \
 src/ibe/trusted_third_party.hpp
obj/util/fast_fft.o: src/util/fast_fft.cpp src/util/fast_fft.hpp
obj/gauss/gaussian.o: src/gauss/gaussian.cpp src/gauss/gaussian.hpp \
 src/params.hpp src/util/fast_fft.hpp
obj/ibe/user.o: src/ibe/user.cpp src/ibe/user.hpp src/params.hpp \
 src/ibe/trusted_third_party.hpp
obj/ibe/trusted_third_party.o: src/ibe/trusted_third_party.cpp \
 src/gauss/gaussian.hpp src/params.hpp src/ibe/trusted_third_party.hpp
