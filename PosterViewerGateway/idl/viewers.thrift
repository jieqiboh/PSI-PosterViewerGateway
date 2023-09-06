namespace go viewersapi

struct Request {}

struct Response {
	1: required list<string> viewerslist;
}

service ViewerService {
	Response getuniqueviewernames(1: Request req)
}

