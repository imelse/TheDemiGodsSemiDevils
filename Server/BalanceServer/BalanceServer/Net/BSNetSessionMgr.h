#pragma once

#include "../../../Share/Net/INetSessionMgr.h"

class CBSNetSessionMgr : public INetSessionMgr
{
public:
	CBSNetSessionMgr();
	virtual ~CBSNetSessionMgr();
public:
	bool getnetip(string& ipaddr,int pos)
	{
		char host_name[255];
		if (gethostname(host_name, sizeof(host_name)) == SOCKET_ERROR) {
			return false;
		}
		struct hostent *phe = gethostbyname(host_name);
		if (phe == 0) {
			return false;
		}
		for (int i = 0; phe->h_addr_list[i] != 0; ++i) 
		{
			if (pos==i)
			{
				struct in_addr addr;
				memcpy(&addr, phe->h_addr_list[i], sizeof(struct in_addr));
				ipaddr = inet_ntoa(addr);
				return true;
			}
		}
		return false;
	}
public:
	virtual ISDSession* UCAPI CreateSession(ISDConnection* pConnection) { return NULL; /*��д*/}
	virtual ICliSession* UCAPI CreateConnectorSession(SESSION_TYPE type);
};

class CGateSessionFactory : public ISDSessionFactory
{
public:
	virtual ISDSession* UCAPI CreateSession(ISDConnection* pConnection);
};

class CClientSessionFactory : public ISDSessionFactory
{
public:
	virtual ISDSession* UCAPI CreateSession(ISDConnection* pConnection);
};

extern CGateSessionFactory gGateSessionFactory;
extern CClientSessionFactory gClientSessionFactory;
