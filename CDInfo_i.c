/* this file contains the actual definitions of */
/* the IIDs and CLSIDs */

/* link this file in with the server and any clients */


/* File created by MIDL compiler version 3.01.75 */
/* at Fri Oct 09 00:31:30 1998
 */
/* Compiler settings for CDInfo.idl:
    Oic (OptLev=i1), W1, Zp8, env=Win32, ms_ext, c_ext
    error checks: none
*/
//@@MIDL_FILE_HEADING(  )
#ifdef __cplusplus
extern "C"{
#endif 


#ifndef __IID_DEFINED__
#define __IID_DEFINED__

typedef struct _IID
{
    unsigned long x;
    unsigned short s1;
    unsigned short s2;
    unsigned char  c[8];
} IID;

#endif // __IID_DEFINED__

#ifndef CLSID_DEFINED
#define CLSID_DEFINED
typedef IID CLSID;
#endif // CLSID_DEFINED

const IID IID_ICDInfo = {0xA393BE4F,0x2FBD,0x11D0,{0xB9,0x39,0x00,0x00,0x00,0x00,0x00,0x00}};


const IID LIBID_CDINFOLib = {0xA393BE4C,0x2FBD,0x11D0,{0xB9,0x39,0x00,0x00,0x00,0x00,0x00,0x00}};


const IID DIID_CDEvents = {0x3F85F440,0x3283,0x11d0,{0x96,0xA9,0x00,0xA0,0xC9,0x0D,0xC9,0x4B}};


const CLSID CLSID_CCDInfo = {0xA393BE4E,0x2FBD,0x11D0,{0xB9,0x39,0x00,0x00,0x00,0x00,0x00,0x00}};


#ifdef __cplusplus
}
#endif

