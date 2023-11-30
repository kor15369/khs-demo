INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'신소재경제(신문)', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 10, N'Y', N'소재산업, 부품사업, 산업가스, 기계, 전기전자, 에너지 등 신 소재 관련 전반의 뉴스 정보 제공.', N'http://amenews.kr/news/', N'산업/시장동향/트렌드 (Trend)', N'신문/언론/잡지사', N'유료', N'국문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'월간수소경제', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 20, N'Y', N'수소 및 자동차 관련 뉴스 제공.', N'http://www.h2news.kr/', N'산업/시장동향/트렌드 (Trend)', N'신문/언론/잡지사', N'무료', N'국문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'유니버셜 로봇 블로그', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 30, N'Y', N'로봇 시장 전반의 뉴스 정보 제공.', N'https://m.blog.naver.com/PostList.nhn?blogId=universalrobots', N'산업/시장동향/트렌드 (Trend)', N'SNS/커뮤니티', N'무료', N'국문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'정보통신기획평가원', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 40, N'Y', N'ICT 기술 및 R&D 전담 기관으로 IT 전반의 정보 제공.', N'https://www.iitp.kr/main.it', N'기술 (Technology)', N'기관/협회', N'무료', N'국문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'한국 IR 협의회', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 50, N'Y', N'기업 기술 분석 정보제공.', N'http://www.kirs.or.kr/main.html', N'기술 (Technology)', N'기관/협회', N'무료', N'국문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'한국교통연구원', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 60, N'Y', N'차량 관련 정보 및 교통정책, 기술, 연구 자료 등 차량과 교통 인프라 및 뉴스 정보 제공.', N'https://www.koti.re.kr/index.do', N'산업/시장동향/트렌드 (Trend)', N'기관/협회', N'무료', N'국문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'한국기계연구원', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 70, N'Y', N'로봇 등 기계 전반의 연구활동, 기술 지원 등의 대한 정보 제공.', N'https://www.kimm.re.kr/', N'기술 (Technology)', N'기관/협회', N'무료', N'국문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'한국디스플레이산업협회', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 80, N'Y', N'디스플레이 산업 관련 정보, 과학기술 통계, 디스플레이 정책, 중국 디스플레이, 전문 용어집, 해외 전문조사 기관 리포트 등의 정보 제공. ', N'http://www.kdia.org/', N'산업/시장동향/트렌드 (Trend)', N'기관/협회', N'유료', N'국문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'한국로봇산업진흥원', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 90, N'Y', N'로봇 관련 전반의 저보 및 교육 정보 제공.', N'https://www.kiria.org/portal/main.do', N'기술 (Technology)', N'기관/협회', N'무료', N'국문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'한국전자회로산업협회', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 100, N'Y', N'전자회로 업계 현황, 기술, 세미나 교육 등 IT 전반의 정보 제공.', N'http://www.kpca.or.kr/kr/main.php', N'기술 (Technology)', N'기관/협회', N'유료', N'국문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'현대자동차 글로벌 경영연구소', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 110, N'Y', N'현대차의 경영/산업 관련 트렌드, 시장 전망 관련 콘텐츠 정보 제공.', N'http://kari.hyundai.com/main.do', N'산업/시장동향/트렌드 (Trend)', N'분석/조사업체', N'무료', N'국문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'Automotive Report - 오토모티브리포트', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 120, N'Y', N'전기자동차, 인공지능, E-모빌리티 등 자동차 산업 동향 정보 제공.', N'http://www.automotivereport.co.kr/', N'산업/시장동향/트렌드 (Trend)', N'신문/언론/잡지사', N'무료', N'국문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'Business Insider - 비즈니스 인사이더', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 130, N'Y', N'미국의 비즈니스 및 기술 뉴스 정보 및 해외 Tech 기업 동향 정보 제공.', N'https://www.businessinsider.com/', N'산업/시장동향/트렌드 (Trend)', N'신문/언론/잡지사', N'유료', N'영문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'CiPA - 카메라 및 이미징 제품 협회', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 140, N'Y', N'디지털 카메라 (DSLR/Mirrorless 등) 및 렌즈 통계 및 정책 정보 제공.', N'http://www.cipa.jp/index_e.html', N'규제/정책/인증/법률 (Legal)', N'기관/협회', N'무료', N'영문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'DRAMExchange', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 150, N'Y', N'메모리 등 반도체 시장 동향 및 연구 보고서, 가격 등의 정보 제공.', N'https://www.dramexchange.com/ ', N'산업/시장동향/트렌드 (Trend)', N'분석/조사업체', N'무료', N'영문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'Drivingvisionnews', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 160, N'Y', N'자동차 Lighting & ADAS, Smart Car Interior 등 자동차 산업 동향 정보 제공.', N'www.drivingvisionnews.com', N'산업/시장동향/트렌드 (Trend)', N'신문/언론/잡지사', N'무료', N'영문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'DXO Mark', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 170, N'Y', N'스마트폰 카메라 성능 및 품질 점수화 (Rankings) 및 스마트폰 별 비교, 리뷰 정보 제공.', N'https://www.dxomark.com', N'경쟁사/고객사/제품/스펙/리뷰 (Product)', N'분석/조사업체', N'무료', N'영문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'EBN', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 180, N'Y', N'전자기기, 글로벌 네트워크, 전자 관련 뉴스 등 IT 전반의 정보 제공.', N'https://www.ebnonline.com/', N'산업/시장동향/트렌드 (Trend)', N'신문/언론/잡지사', N'유료', N'영문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'EETimes', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 190, N'Y', N'전자 관련 뉴스 및 교육 정보등 IT 전반의 정보 제공.', N'https://www.eetimes.com', N'산업/시장동향/트렌드 (Trend)', N'신문/언론/잡지사', N'무료', N'국문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'EETimes Japan', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 200, N'Y', N'전자 관련 뉴스 및  기술 정보 전문 미디어 등  IT 전반의 정보 제공.', N'https://eetimes.jp/', N'산업/시장동향/트렌드 (Trend)', N'신문/언론/잡지사', N'유료', N'영문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'EPNC', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 210, N'Y', N'전자부품 전문 언론사. 전자 부품 소재, 제조 장비, 전자 산업 전반의 뉴스 제공.', N'www.epnc.co.kr', N'산업/시장동향/트렌드 (Trend)', N'신문/언론/잡지사', N'무료', N'국문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'Focus2move', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 220, N'Y', N'글로벌 자동차 데이터 및 아시아, 아프리카, 미국, 중동, 유럽 등 글로벌 자동차 뉴스 정보 제공', N'https://www.focus2move.com/', N'산업/시장동향/트렌드 (Trend)', N'신문/언론/잡지사', N'유료', N'영문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'Gizmochina - 기즈모차이나', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 230, N'Y', N'최신 스마트폰 뉴스, 리뷰 정보 제공.', N'https://www.gizmochina.com/', N'경쟁사/고객사/제품/스펙/리뷰 (Product)', N'분석/조사업체', N'유료', N'영문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'HBR', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 240, N'Y', N'하버드 비즈니스 리뷰. 미국 하버드 경영대학원 소유의 월간 경영학 저널. ', N'https://hbr.org/', N'산업/시장동향/트렌드 (Trend)', N'신문/언론/잡지사', N'유료', N'영문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'Image Sensor Wolrd', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 250, N'Y', N'이미지 센서 관련 최신 정보 및 뉴스 제공.', N'http://image-sensors-world.blogspot.com/', N'산업/시장동향/트렌드 (Trend)', N'SNS/커뮤니티', N'무료', N'영문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'KISTEP - 한국과학기술기획평가원', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 260, N'Y', N'과학 기술 관련 정책, 통계, 트렌드 보고 자료, 간행물 등 IT 전반의  정보 제공.', N'https://www.kistep.re.kr/', N'기술 (Technology)', N'기관/협회', N'무료', N'국문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'Letsgodigital', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 270, N'Y', N'스마트폰, 카메라, 태블릿, TV, 스마트 워치 등 전자기기에 대한 최신 뉴스 브랜드 별 (Apple, Huawei, LG, oppo, Panasonic, Samsung, Sony) 제공.', N'https://en.letsgodigital.org/', N'경쟁사/고객사/제품/스펙/리뷰 (Product)', N'신문/언론/잡지사', N'무료', N'영문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'Marklines Information Platform - 마크라인스', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 280, N'Y', N'차량 판매/생산 데이터, 시장 기술 보고서 등 자동차 산업 전반의 동향 정보 제공.
자동차 업계 글로벌 정보제공. 국가별 월간 자동차 판매 동향, OEM별 판매, 자동차 시황, 자동차 뉴스 정보 제공.', N'https://www.marklines.com/en/', N'산업/시장동향/트렌드 (Trend)', N'분석/조사업체', N'유료', N'영문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'National Digital Science Library - 국가과학기술정보센터', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 290, N'Y', N'과학 기술 인프라 및 데이터 정보 제공.', N'http://www.ndsl.kr/index.do', N'기술 (Technology)', N'기관/협회', N'무료', N'국문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'Patently Appl e- 페이튼 애플', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 300, N'Y', N'해외 신문기사 및 팟캐스트
: 전자제품 회사 및 전자제품과 관련 기술 등 산업 트렌드에 대한 각종 뉴스 정보 제공
(검색시 키워드 : TV, MNT, NBPC, Tablet, SP, Display, Panel, LCD, OLED, LGD, SDC)', N'https://www.patentlyapple.com', N'기술 (Technology)', N'분석/조사업체', N'무료', N'영문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'Patently mobile', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 310, N'Y', N'MS, Google, SEC, Huawei, Facebook 특허 정보 제공.', N'https://www.patentlymobile.com/', N'기술 (Technology)', N'분석/조사업체', N'무료', N'영문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'ROA Daily : 로아데일리', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 320, N'Y', N'주요 디지털 기술 및 플랫폼과 관련된 최신 정보 및 해외 Tech 기업 동향 제공.', N'https://roadaily.co.kr/', N'산업/시장동향/트렌드 (Trend)', N'신문/언론/잡지사', N'유료', N'국문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'ScienceDirect', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 330, N'Y', N'공학, 생명과학, 건강과학, 사회과학, 인문학 등 기술 및 의학 관련 뉴스,논문 자료 제공.', N'https://www.sciencedirect.com/', N'산업/시장동향/트렌드 (Trend)', N'분석/조사업체', N'유료', N'영문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'SMTECH : 중소기업 기술개발사업', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 340, N'Y', N'분야별 기술전략 로드맵, 정부 지원 과제 확인 등 IT 전반의 기술개발 사업 정보 제공. ', N'https://www.smtech.go.kr/front/main/main.do', N'기술 (Technology)', N'기관/협회', N'유료', N'영문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'Tech Insights : 테크인사이트', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 350, N'Y', N'스마트폰, 태블릿, 스마트와치 등 IT 기기의 글로벌 뉴스, 신제품 리뷰, 제품 스펙 정보 제공. (검색 시 키워드 : TV, MNT, NBPC, Tablet, SP, Display, Panel, LCD, OLED, LGD, SDC)', N'https://www.techinsights.com/', N'기술 (Technology)', N'분석/조사업체', N'유료', N'영문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'The Information', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 360, N'Y', N'해외 Tech 기업 동향 정보 제공.', N'https://www.theinformation.com/', N'산업/시장동향/트렌드 (Trend)', N'신문/언론/잡지사', N'유료', N'영문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'Thomson Reuters Eikon', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 370, N'Y', N'해외 기업 IR , 재무정보 모니터링 및 분석 가능 소프트웨어 제공. 실시간 시장 데이터, 뉴스, 분석 거래 등의 자료 정보 제공.', N'https://eikon.thomsonreuters.com/index.html', N'금융/경제/재무/증권/투자 (Money)', N'분석/조사업체', N'유료', N'영문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'VCX 포럼', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 380, N'Y', N'브랜드별 스마트폰 카메라 성능 및 품질 점수화 및 스마트폰 비교 정보 제공.', N'https://vcx-forum.org/ko/', N'경쟁사/고객사/제품/스펙/리뷰 (Product)', N'분석/조사업체', N'무료', N'영문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'VDCM', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 390, N'Y', N'Digital camera (DSLR/Mirrorless 등) 매거진, 신규 출시 정보 및 제품 리뷰 정보 제공.', N'http://www.vdcm.co.kr/', N'경쟁사/고객사/제품/스펙/리뷰 (Product)', N'신문/언론/잡지사', N'무료', N'국문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'Wall Street Journal : 월 스트리트 저널', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 400, N'Y', N'미국 뉴욕에서 발행하는 조간으로 경제, 비즈니스, 뉴스 등 정보 제공.', N'http://www.wsj.com/asia', N'산업/시장동향/트렌드 (Trend)', N'신문/언론/잡지사', N'유료', N'영문', -1, Getdate());
INSERT INTO VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER
(CompanyCode, MasterName, ParentCode, SortOrder, UseYN, Description, SiteUrl, CategoryName, MainAgentName, ChargeName, LanguageName, CreateUserID, CreateDate)
VALUES(N'LG 이노텍', N'Yano Data Bank Service (YDB) - 야노경제연구소', (SELECT Code FROM VCP_CUSTOM01.dbo.TBP_EXTERNAL_URL_MASTER WHERE CompanyCode=N'LG 이노텍' AND ParentCode=0), 410, N'Y', N'화학, 전자, 소재, 에너지, 전지, 자동차 등 종합 산업 시장 분석 자료 제공.', N'http://blog.naver.com/PostList.nhn?blogId=yanokorea', N'산업/시장동향/트렌드 (Trend)', N'분석/조사업체', N'유료', N'영문', -1, Getdate());
