
//////////////////////////////////////////////////////////////////////////////
// CProxyCDEvents
template <class T>
class CProxyCDEvents : public IConnectionPointImpl<T, &DIID_CDEvents, CComDynamicUnkArray>
{
public:
//methods:
//CDEvents : IDispatch
public:
	void Click(
		short nTrack)
	{
		VARIANTARG* pvars = new VARIANTARG[1];
		for (int i = 0; i < 1; i++)
			VariantInit(&pvars[i]);
		T* pT = (T*)this;
		pT->Lock();
		IUnknown** pp = m_vec.begin();
		while (pp < m_vec.end())
		{
			if (*pp != NULL)
			{
				pvars[0].vt = VT_I2;
				pvars[0].iVal= nTrack;
				DISPPARAMS disp = { pvars, NULL, 1, 0 };
				IDispatch* pDispatch = reinterpret_cast<IDispatch*>(*pp);
				pDispatch->Invoke(0x1, IID_NULL, LOCALE_USER_DEFAULT, DISPATCH_METHOD, &disp, NULL, NULL, NULL);
			}
			pp++;
		}
		pT->Unlock();
		delete[] pvars;
	}

};

