/* this ALWAYS GENERATED file contains the definitions for the interfaces */


/* File created by MIDL compiler version 3.01.75 */
/* at Fri Oct 09 00:31:30 1998
 */
/* Compiler settings for CDInfo.idl:
    Oic (OptLev=i1), W1, Zp8, env=Win32, ms_ext, c_ext
    error checks: none
*/
//@@MIDL_FILE_HEADING(  )
#include "rpc.h"
#include "rpcndr.h"
#ifndef COM_NO_WINDOWS_H
#include "windows.h"
#include "ole2.h"
#endif /*COM_NO_WINDOWS_H*/

#ifndef __CDInfo_h__
#define __CDInfo_h__

#ifdef __cplusplus
extern "C"{
#endif 

/* Forward Declarations */ 

#ifndef __ICDInfo_FWD_DEFINED__
#define __ICDInfo_FWD_DEFINED__
typedef interface ICDInfo ICDInfo;
#endif 	/* __ICDInfo_FWD_DEFINED__ */


#ifndef __CDEvents_FWD_DEFINED__
#define __CDEvents_FWD_DEFINED__
typedef interface CDEvents CDEvents;
#endif 	/* __CDEvents_FWD_DEFINED__ */


#ifndef __CCDInfo_FWD_DEFINED__
#define __CCDInfo_FWD_DEFINED__

#ifdef __cplusplus
typedef class CCDInfo CCDInfo;
#else
typedef struct CCDInfo CCDInfo;
#endif /* __cplusplus */

#endif 	/* __CCDInfo_FWD_DEFINED__ */


/* header files for imported files */
#include "oaidl.h"
#include "ocidl.h"

void __RPC_FAR * __RPC_USER MIDL_user_allocate(size_t);
void __RPC_USER MIDL_user_free( void __RPC_FAR * ); 

#ifndef __ICDInfo_INTERFACE_DEFINED__
#define __ICDInfo_INTERFACE_DEFINED__

/****************************************
 * Generated header for interface: ICDInfo
 * at Fri Oct 09 00:31:30 1998
 * using MIDL 3.01.75
 ****************************************/
/* [unique][helpstring][dual][uuid][object] */ 



EXTERN_C const IID IID_ICDInfo;

#if defined(__cplusplus) && !defined(CINTERFACE)
    
    interface DECLSPEC_UUID("A393BE4F-2FBD-11D0-B939-000000000000")
    ICDInfo : public IDispatch
    {
    public:
        virtual /* [id][propget] */ HRESULT STDMETHODCALLTYPE get_Tracks( 
            /* [retval][out] */ short __RPC_FAR *pTracks) = 0;
        
        virtual /* [id][propput] */ HRESULT STDMETHODCALLTYPE put_Tracks( 
            /* [in] */ short Tracks) = 0;
        
        virtual /* [id][propget] */ HRESULT STDMETHODCALLTYPE get_Length( 
            /* [in] */ short Track,
            /* [retval][out] */ short __RPC_FAR *pLength) = 0;
        
        virtual /* [id][propput] */ HRESULT STDMETHODCALLTYPE put_Length( 
            /* [in] */ short Track,
            /* [in] */ short nLength) = 0;
        
        virtual /* [id][propget] */ HRESULT STDMETHODCALLTYPE get_TotalLength( 
            /* [retval][out] */ short __RPC_FAR *pLength) = 0;
        
        virtual HRESULT STDMETHODCALLTYPE Read( 
            /* [retval][out] */ short __RPC_FAR *pTracks) = 0;
        
        virtual HRESULT STDMETHODCALLTYPE Redraw( void) = 0;
        
        virtual HRESULT STDMETHODCALLTYPE Play( 
            /* [in] */ short Track) = 0;
        
    };
    
#else 	/* C style interface */

    typedef struct ICDInfoVtbl
    {
        BEGIN_INTERFACE
        
        HRESULT ( STDMETHODCALLTYPE __RPC_FAR *QueryInterface )( 
            ICDInfo __RPC_FAR * This,
            /* [in] */ REFIID riid,
            /* [iid_is][out] */ void __RPC_FAR *__RPC_FAR *ppvObject);
        
        ULONG ( STDMETHODCALLTYPE __RPC_FAR *AddRef )( 
            ICDInfo __RPC_FAR * This);
        
        ULONG ( STDMETHODCALLTYPE __RPC_FAR *Release )( 
            ICDInfo __RPC_FAR * This);
        
        HRESULT ( STDMETHODCALLTYPE __RPC_FAR *GetTypeInfoCount )( 
            ICDInfo __RPC_FAR * This,
            /* [out] */ UINT __RPC_FAR *pctinfo);
        
        HRESULT ( STDMETHODCALLTYPE __RPC_FAR *GetTypeInfo )( 
            ICDInfo __RPC_FAR * This,
            /* [in] */ UINT iTInfo,
            /* [in] */ LCID lcid,
            /* [out] */ ITypeInfo __RPC_FAR *__RPC_FAR *ppTInfo);
        
        HRESULT ( STDMETHODCALLTYPE __RPC_FAR *GetIDsOfNames )( 
            ICDInfo __RPC_FAR * This,
            /* [in] */ REFIID riid,
            /* [size_is][in] */ LPOLESTR __RPC_FAR *rgszNames,
            /* [in] */ UINT cNames,
            /* [in] */ LCID lcid,
            /* [size_is][out] */ DISPID __RPC_FAR *rgDispId);
        
        /* [local] */ HRESULT ( STDMETHODCALLTYPE __RPC_FAR *Invoke )( 
            ICDInfo __RPC_FAR * This,
            /* [in] */ DISPID dispIdMember,
            /* [in] */ REFIID riid,
            /* [in] */ LCID lcid,
            /* [in] */ WORD wFlags,
            /* [out][in] */ DISPPARAMS __RPC_FAR *pDispParams,
            /* [out] */ VARIANT __RPC_FAR *pVarResult,
            /* [out] */ EXCEPINFO __RPC_FAR *pExcepInfo,
            /* [out] */ UINT __RPC_FAR *puArgErr);
        
        /* [id][propget] */ HRESULT ( STDMETHODCALLTYPE __RPC_FAR *get_Tracks )( 
            ICDInfo __RPC_FAR * This,
            /* [retval][out] */ short __RPC_FAR *pTracks);
        
        /* [id][propput] */ HRESULT ( STDMETHODCALLTYPE __RPC_FAR *put_Tracks )( 
            ICDInfo __RPC_FAR * This,
            /* [in] */ short Tracks);
        
        /* [id][propget] */ HRESULT ( STDMETHODCALLTYPE __RPC_FAR *get_Length )( 
            ICDInfo __RPC_FAR * This,
            /* [in] */ short Track,
            /* [retval][out] */ short __RPC_FAR *pLength);
        
        /* [id][propput] */ HRESULT ( STDMETHODCALLTYPE __RPC_FAR *put_Length )( 
            ICDInfo __RPC_FAR * This,
            /* [in] */ short Track,
            /* [in] */ short nLength);
        
        /* [id][propget] */ HRESULT ( STDMETHODCALLTYPE __RPC_FAR *get_TotalLength )( 
            ICDInfo __RPC_FAR * This,
            /* [retval][out] */ short __RPC_FAR *pLength);
        
        HRESULT ( STDMETHODCALLTYPE __RPC_FAR *Read )( 
            ICDInfo __RPC_FAR * This,
            /* [retval][out] */ short __RPC_FAR *pTracks);
        
        HRESULT ( STDMETHODCALLTYPE __RPC_FAR *Redraw )( 
            ICDInfo __RPC_FAR * This);
        
        HRESULT ( STDMETHODCALLTYPE __RPC_FAR *Play )( 
            ICDInfo __RPC_FAR * This,
            /* [in] */ short Track);
        
        END_INTERFACE
    } ICDInfoVtbl;

    interface ICDInfo
    {
        CONST_VTBL struct ICDInfoVtbl __RPC_FAR *lpVtbl;
    };

    

#ifdef COBJMACROS


#define ICDInfo_QueryInterface(This,riid,ppvObject)	\
    (This)->lpVtbl -> QueryInterface(This,riid,ppvObject)

#define ICDInfo_AddRef(This)	\
    (This)->lpVtbl -> AddRef(This)

#define ICDInfo_Release(This)	\
    (This)->lpVtbl -> Release(This)


#define ICDInfo_GetTypeInfoCount(This,pctinfo)	\
    (This)->lpVtbl -> GetTypeInfoCount(This,pctinfo)

#define ICDInfo_GetTypeInfo(This,iTInfo,lcid,ppTInfo)	\
    (This)->lpVtbl -> GetTypeInfo(This,iTInfo,lcid,ppTInfo)

#define ICDInfo_GetIDsOfNames(This,riid,rgszNames,cNames,lcid,rgDispId)	\
    (This)->lpVtbl -> GetIDsOfNames(This,riid,rgszNames,cNames,lcid,rgDispId)

#define ICDInfo_Invoke(This,dispIdMember,riid,lcid,wFlags,pDispParams,pVarResult,pExcepInfo,puArgErr)	\
    (This)->lpVtbl -> Invoke(This,dispIdMember,riid,lcid,wFlags,pDispParams,pVarResult,pExcepInfo,puArgErr)


#define ICDInfo_get_Tracks(This,pTracks)	\
    (This)->lpVtbl -> get_Tracks(This,pTracks)

#define ICDInfo_put_Tracks(This,Tracks)	\
    (This)->lpVtbl -> put_Tracks(This,Tracks)

#define ICDInfo_get_Length(This,Track,pLength)	\
    (This)->lpVtbl -> get_Length(This,Track,pLength)

#define ICDInfo_put_Length(This,Track,nLength)	\
    (This)->lpVtbl -> put_Length(This,Track,nLength)

#define ICDInfo_get_TotalLength(This,pLength)	\
    (This)->lpVtbl -> get_TotalLength(This,pLength)

#define ICDInfo_Read(This,pTracks)	\
    (This)->lpVtbl -> Read(This,pTracks)

#define ICDInfo_Redraw(This)	\
    (This)->lpVtbl -> Redraw(This)

#define ICDInfo_Play(This,Track)	\
    (This)->lpVtbl -> Play(This,Track)

#endif /* COBJMACROS */


#endif 	/* C style interface */



/* [id][propget] */ HRESULT STDMETHODCALLTYPE ICDInfo_get_Tracks_Proxy( 
    ICDInfo __RPC_FAR * This,
    /* [retval][out] */ short __RPC_FAR *pTracks);


void __RPC_STUB ICDInfo_get_Tracks_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


/* [id][propput] */ HRESULT STDMETHODCALLTYPE ICDInfo_put_Tracks_Proxy( 
    ICDInfo __RPC_FAR * This,
    /* [in] */ short Tracks);


void __RPC_STUB ICDInfo_put_Tracks_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


/* [id][propget] */ HRESULT STDMETHODCALLTYPE ICDInfo_get_Length_Proxy( 
    ICDInfo __RPC_FAR * This,
    /* [in] */ short Track,
    /* [retval][out] */ short __RPC_FAR *pLength);


void __RPC_STUB ICDInfo_get_Length_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


/* [id][propput] */ HRESULT STDMETHODCALLTYPE ICDInfo_put_Length_Proxy( 
    ICDInfo __RPC_FAR * This,
    /* [in] */ short Track,
    /* [in] */ short nLength);


void __RPC_STUB ICDInfo_put_Length_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


/* [id][propget] */ HRESULT STDMETHODCALLTYPE ICDInfo_get_TotalLength_Proxy( 
    ICDInfo __RPC_FAR * This,
    /* [retval][out] */ short __RPC_FAR *pLength);


void __RPC_STUB ICDInfo_get_TotalLength_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT STDMETHODCALLTYPE ICDInfo_Read_Proxy( 
    ICDInfo __RPC_FAR * This,
    /* [retval][out] */ short __RPC_FAR *pTracks);


void __RPC_STUB ICDInfo_Read_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT STDMETHODCALLTYPE ICDInfo_Redraw_Proxy( 
    ICDInfo __RPC_FAR * This);


void __RPC_STUB ICDInfo_Redraw_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);


HRESULT STDMETHODCALLTYPE ICDInfo_Play_Proxy( 
    ICDInfo __RPC_FAR * This,
    /* [in] */ short Track);


void __RPC_STUB ICDInfo_Play_Stub(
    IRpcStubBuffer *This,
    IRpcChannelBuffer *_pRpcChannelBuffer,
    PRPC_MESSAGE _pRpcMessage,
    DWORD *_pdwStubPhase);



#endif 	/* __ICDInfo_INTERFACE_DEFINED__ */



#ifndef __CDINFOLib_LIBRARY_DEFINED__
#define __CDINFOLib_LIBRARY_DEFINED__

/****************************************
 * Generated header for library: CDINFOLib
 * at Fri Oct 09 00:31:30 1998
 * using MIDL 3.01.75
 ****************************************/
/* [helpstring][version][uuid] */ 



EXTERN_C const IID LIBID_CDINFOLib;

#ifndef __CDEvents_DISPINTERFACE_DEFINED__
#define __CDEvents_DISPINTERFACE_DEFINED__

/****************************************
 * Generated header for dispinterface: CDEvents
 * at Fri Oct 09 00:31:30 1998
 * using MIDL 3.01.75
 ****************************************/
/* [helpstring][uuid] */ 



EXTERN_C const IID DIID_CDEvents;

#if defined(__cplusplus) && !defined(CINTERFACE)

    interface DECLSPEC_UUID("3F85F440-3283-11d0-96A9-00A0C90DC94B")
    CDEvents : public IDispatch
    {
    };
    
#else 	/* C style interface */

    typedef struct CDEventsVtbl
    {
        BEGIN_INTERFACE
        
        HRESULT ( STDMETHODCALLTYPE __RPC_FAR *QueryInterface )( 
            CDEvents __RPC_FAR * This,
            /* [in] */ REFIID riid,
            /* [iid_is][out] */ void __RPC_FAR *__RPC_FAR *ppvObject);
        
        ULONG ( STDMETHODCALLTYPE __RPC_FAR *AddRef )( 
            CDEvents __RPC_FAR * This);
        
        ULONG ( STDMETHODCALLTYPE __RPC_FAR *Release )( 
            CDEvents __RPC_FAR * This);
        
        HRESULT ( STDMETHODCALLTYPE __RPC_FAR *GetTypeInfoCount )( 
            CDEvents __RPC_FAR * This,
            /* [out] */ UINT __RPC_FAR *pctinfo);
        
        HRESULT ( STDMETHODCALLTYPE __RPC_FAR *GetTypeInfo )( 
            CDEvents __RPC_FAR * This,
            /* [in] */ UINT iTInfo,
            /* [in] */ LCID lcid,
            /* [out] */ ITypeInfo __RPC_FAR *__RPC_FAR *ppTInfo);
        
        HRESULT ( STDMETHODCALLTYPE __RPC_FAR *GetIDsOfNames )( 
            CDEvents __RPC_FAR * This,
            /* [in] */ REFIID riid,
            /* [size_is][in] */ LPOLESTR __RPC_FAR *rgszNames,
            /* [in] */ UINT cNames,
            /* [in] */ LCID lcid,
            /* [size_is][out] */ DISPID __RPC_FAR *rgDispId);
        
        /* [local] */ HRESULT ( STDMETHODCALLTYPE __RPC_FAR *Invoke )( 
            CDEvents __RPC_FAR * This,
            /* [in] */ DISPID dispIdMember,
            /* [in] */ REFIID riid,
            /* [in] */ LCID lcid,
            /* [in] */ WORD wFlags,
            /* [out][in] */ DISPPARAMS __RPC_FAR *pDispParams,
            /* [out] */ VARIANT __RPC_FAR *pVarResult,
            /* [out] */ EXCEPINFO __RPC_FAR *pExcepInfo,
            /* [out] */ UINT __RPC_FAR *puArgErr);
        
        END_INTERFACE
    } CDEventsVtbl;

    interface CDEvents
    {
        CONST_VTBL struct CDEventsVtbl __RPC_FAR *lpVtbl;
    };

    

#ifdef COBJMACROS


#define CDEvents_QueryInterface(This,riid,ppvObject)	\
    (This)->lpVtbl -> QueryInterface(This,riid,ppvObject)

#define CDEvents_AddRef(This)	\
    (This)->lpVtbl -> AddRef(This)

#define CDEvents_Release(This)	\
    (This)->lpVtbl -> Release(This)


#define CDEvents_GetTypeInfoCount(This,pctinfo)	\
    (This)->lpVtbl -> GetTypeInfoCount(This,pctinfo)

#define CDEvents_GetTypeInfo(This,iTInfo,lcid,ppTInfo)	\
    (This)->lpVtbl -> GetTypeInfo(This,iTInfo,lcid,ppTInfo)

#define CDEvents_GetIDsOfNames(This,riid,rgszNames,cNames,lcid,rgDispId)	\
    (This)->lpVtbl -> GetIDsOfNames(This,riid,rgszNames,cNames,lcid,rgDispId)

#define CDEvents_Invoke(This,dispIdMember,riid,lcid,wFlags,pDispParams,pVarResult,pExcepInfo,puArgErr)	\
    (This)->lpVtbl -> Invoke(This,dispIdMember,riid,lcid,wFlags,pDispParams,pVarResult,pExcepInfo,puArgErr)

#endif /* COBJMACROS */


#endif 	/* C style interface */


#endif 	/* __CDEvents_DISPINTERFACE_DEFINED__ */


#ifdef __cplusplus
EXTERN_C const CLSID CLSID_CCDInfo;

class DECLSPEC_UUID("A393BE4E-2FBD-11D0-B939-000000000000")
CCDInfo;
#endif
#endif /* __CDINFOLib_LIBRARY_DEFINED__ */

/* Additional Prototypes for ALL interfaces */

/* end of Additional Prototypes */

#ifdef __cplusplus
}
#endif

#endif
