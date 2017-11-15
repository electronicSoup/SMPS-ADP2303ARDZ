## Synopsis

This project is an attempt at an open hardware design Switched Mode
Power Supply. It's based on the [Analog Devices
ADP2302/ADP2303](http://www.analog.com/media/en/technical-documentation/data-sheets/ADP2302_2303.pdf)
chips.

## Motivation

Basically for a design I'm working on I needed both a 5V and 3v3
rail. I have previously used another chip but found it very difficult to hand
solder, so went looking to replace my current power module. I had hoped
to find an Open Hardware design but failed to find such a thing so
started this project and documented my naivety in a [blog
post](https://www.electronicsoup.com/blog/2017/11/13/open-source-hardware/).
This project then is at present more or less a general test board for
my proposed supply. I've added Feedback resistors (R2 and R3) into the
design but I'm planning to use the fixed 5Volt 3Amp part
(ADP2303ARDZ-5.0) so I'll be using a 0 Ohm resistor for R3. In
addition as I have, in stock, a Bourns SRN6028 Inductor I've added footprints for
both that part and the, datasheet recommended, TDK VLF10040.

This project then is not much different then the [Analog
Devices](http://www.analog.com/media/en/technical-documentation/user-guides/UG-189.pdf)
but it is not a board but a KiCad Design. I'd hope that I could drag
and drop this Supply into my future designs but I somehow doubt that
it would be that simple. I sure the schematic could be brought into a
new design, which needed a supply, as an additional KiCad sheet, but
the layout would probably have to be re-done from scratch. This might
not be the case but as I've not gotten to that stage as yet.

The 3v3 rail is from a Microchip MCP1825S fixed 3v3, 500mA LDO
regulator. That part is pin compatible with the MCP1826S which is a
1Amp version, so I can easily upgrade the 3v3 Rail to 1Amp. Of course
this regulator could also be easily removed from the design, along
with it's two Caps. In addition depending on results, output efficiency
etc. I may well replace that part of the design with an improved 3v3 rail.

## Installation

Because I had to add the parts for ADP2303 and MCP1825 to the KiCad
component libraries I've had to used the latest version of KiCad,
compiled from source on my machine.

Version Info:

Application: kicad
Version: (2017-11-03 revision 08a9dc0)-master, debug build
Libraries:
    wxWidgets 3.0.2
    libcurl/7.47.0 GnuTLS/3.4.10 zlib/1.2.8 libidn/1.32 librtmp/2.3
Platform: Linux 4.4.0-98-generic x86_64, 64 bit, Little endian, wxGTK
Build Info:
    wxWidgets: 3.0.2 (wchar_t,wx containers,compatible with 2.8) GTK+ 2.24
    Boost: 1.58.0
    Curl: 7.47.0
    Compiler: GCC 5.4.0 with C++ ABI 1009

Build settings:
    USE_WX_GRAPHICS_CONTEXT=OFF
    USE_WX_OVERLAY=OFF
    KICAD_SCRIPTING=OFF
    KICAD_SCRIPTING_MODULES=OFF
    KICAD_SCRIPTING_WXPYTHON=OFF
    KICAD_SCRIPTING_ACTION_MENU=OFF
    BUILD_GITHUB_PLUGIN=ON
    KICAD_USE_OCE=OFF
    KICAD_SPICE=OFF

## License

As this is my first attempt at open hardware I have to do a bit of
research on the licenses available. I'm a GPL coder so lean towards
user freedoms, as opposed to developer freedoms. I have to look into
that and update this readme file as required.


