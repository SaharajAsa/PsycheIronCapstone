KPL/FK

\beginlabel
PDS_VERSION_ID               = PDS3
RECORD_TYPE                  = STREAM
RECORD_BYTES                 = "N/A"
^SPICE_KERNEL                = "dawn_vesta_v00.tf"
MISSION_NAME                 = "DAWN MISSION TO VESTA AND CERES"
SPACECRAFT_NAME              = DAWN
DATA_SET_ID                  = "DAWN-M/A-SPICE-6-V1.0"
KERNEL_TYPE_ID               = FK
PRODUCT_ID                   = "dawn_vesta_v00.tf"
PRODUCT_CREATION_TIME        = 2012-07-12T08:22:11
PRODUCER_ID                  = "NAIF/JPL"
MISSION_PHASE_NAME           = {
                               "INITIAL CHECKOUT (ICO)",
                               "EARTH-MARS CRUISE (EMC)",
                               "MARS GRAVITY ASSIST (MGA)",
                               "MARS-VESTA CRUISE (MVC)",
                               "VESTA ENCOUNTER",
                               "VESTA-CERES CRUISE (VCC)",
                               "CERES ENCOUNTER",
                               "END OF MISSION"
                               }
PRODUCT_VERSION_TYPE         = ACTUAL
PLATFORM_OR_MOUNTING_NAME    = "N/A"
START_TIME                   = "N/A"
STOP_TIME                    = "N/A"
SPACECRAFT_CLOCK_START_COUNT = "N/A"
SPACECRAFT_CLOCK_STOP_COUNT  = "N/A"
TARGET_NAME                  = {
                               "4 VESTA",
                               "1 CERES"
                               }
INSTRUMENT_NAME              = "N/A"
NAIF_INSTRUMENT_ID           = "N/A"
SOURCE_PRODUCT_ID            = "N/A"
NOTE                         = "See comments in the file for details"
OBJECT                       = SPICE_KERNEL
  INTERCHANGE_FORMAT         = ASCII
  KERNEL_TYPE                = FRAMES
  DESCRIPTION                = "SPICE FK file providing the definition of
the body-fixed frame for asteroid Vesta, created by NAIF, JPL. "
END_OBJECT                   = SPICE_KERNEL
\endlabel


Dawn Frames Kernel for Asteroid Vesta
========================================================================

   This frame kernel contains definition of the body-fixed frame for 
   asteroid Vesta.


Version and Date
========================================================================
 
   Version 0.0 -- May 9, 2005 -- Boris Semenov, NAIF

      Preliminary Version.


References
========================================================================

   1. ``Frames Required Reading''

   2. ``Kernel Pool Required Reading''

   3. ``PC-Kernel Required Reading''


Contact Information
========================================================================

   Boris V. Semenov, NAIF/JPL, (818)-354-8136, boris.semenov@jpl.nasa.gov


Implementation Notes
========================================================================

   This file is used by the SPICE system as follows: programs that make
   use of this frame kernel must `load' the kernel, normally during
   program initialization. The SPICELIB routine FURNSH and CSPICE
   function furnsh_c load a kernel file into the kernel pool as shown
   below.

      CALL FURNSH ( 'frame_kernel_name' )
      furnsh_c    ( "frame_kernel_name" );

   This file was created and may be updated with a text editor or word
   processor.


Dawn Frames
========================================================================

   The following Dawn frames are defined in this kernel file:

           Name                  Relative to           Type       NAIF ID
      ======================  ===================  ============   =======

   Dawn Target frames:
   -------------------
      VESTA_FIXED             J2000                PCK            2000004


Dawn Target Frames
========================================================================

   This section of the file contains the body-fixed frame definition
   for one of the Dawn mission targets -- asteroids 4 Vesta.

   A body-fixed frame is defined for Vesta using standard body-fixed,
   PCK-based frame formation rules:
   
      -  +Z axis is toward the North pole;

      -  +X axis is toward the prime meridian;

      -  +Y axis completes the right hand frame;

      -  the origin of this frame is at the center of the body.

   The orientation of this frame is computed by evaluating
   corresponding rotation constants provided in the PCK file(s).

   \begindata

      FRAME_VESTA_FIXED                =  2000004
      FRAME_2000004_NAME               = 'VESTA_FIXED'
      FRAME_2000004_CLASS              =  2
      FRAME_2000004_CLASS_ID           =  2000004
      FRAME_2000004_CENTER             =  2000004
      OBJECT_2000004_FRAME             = 'VESTA_FIXED'

   \begintext

