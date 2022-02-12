#include <mmsystem.h>

#define MAX_TRACKS 100

class CDInfo
{
public:
	CDInfo();
	~CDInfo();
	short	Read();
	short	GetNumberOfTracks();
	void	SetNumberOfTracks(short nTracks);
	short	GetTrackLength(short nTrack);
	void	SetTrackLength(short nTrack, short nNewLength);
	short	GetTotalLength();
	void	Play(short nTrack);
private:
	short				m_nNumberOfTracks;
	short				m_nTrackLength[MAX_TRACKS];
	MCI_STATUS_PARMS	m_MCIStatus;
	MCI_OPEN_PARMS		m_MCIOpen;
};

#include "CCDInfo.inl"
