racket-asip
===========

A Racket client for the Arduino Service Interface Protocol (ASIP)
More details about the ASIP protocol are available at:
https://github.com/mdxmase/asip


emulator - dev April 2020
===========

A Racket extension that allow to test the ASIP protocol using a stream file
when the physical connection is not available.

Solutions:

1. Use a tcp connection or open a port (instead of exception)
2. Server to send the code (execute it)
3. Server to send the code (check syntax and emulate)
4. Virtual port emulator (hard)
5. Library emulator (separate library) + algorithm viewer (installations needed)
6. Socat on server (it works)
7. Use a normal port
