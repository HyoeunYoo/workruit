# 맞춤형 취업 준비 시스템 workruit

인공지능을 활용하여 파악한 관심 분야의 동향과 그 분야의 채용 공고를 제공하는 웹 시스템 입니다.

#### 기간 : 2019.11.25 ~ 2019.12.18
#### 참여 인원 : 4명
#### 역할 : 팀장
* 웹 : 디자인, 회원가입, 로그인, 
* 데이터베이스 : 설계, 구축

---

### 기획

기존 채용 정보 제공 사이트가 많아서 원하는 분야의 공고를 찾는 데 시간이 오래 걸립니다. 또 자기소개서 작성과 면접 준비를 위해 직무와 기업에 대한 정보가 필요하여 업계에 대한 동향을 따로 찾아봐야 한다는 불편함이 있습니다.

따라서 본 프로젝트를 통해 인공지능을 활용하여 파악한 관심 분야의 동향과 그 분야의 채용 공고를 제공하는 웹 시스템을 개발하였습니다. 이 시스템을 이용하여 여러 채용 정보 사이트의 공고를 종합하여 설정한 관심 분야 맞춤형의 공고를 제공하고 관심 직종에 대한 정보들을 주제 별로 분류하여 필요한 정보만 제공 합니다. 또한 기업의 채용 일정을 캘린더에 저장하여 한 눈에 확인할 수 있으며 희망 직종 및 기업의 동향을 파악하여 시각적으로 제공합니다.


---

### 설계

* 시스템 구성도

![system](https://user-images.githubusercontent.com/62014520/102006272-206cf400-3d63-11eb-8b73-52ceead2dd37.png)

* 서비스 흐름도

![flow](https://user-images.githubusercontent.com/62014520/102006465-a2a9e800-3d64-11eb-9716-1115afd1e482.png)


---

### 주요 기능 시연

* 메인 화면 - 로그인 전

![beforelogin](https://user-images.githubusercontent.com/62014520/102006381-113a7600-3d64-11eb-8811-9a72a074bc80.png)

* 메인 화면 - 로그인 후

![main1](https://user-images.githubusercontent.com/62014520/102006613-a8ec9400-3d65-11eb-9a26-a8b813970bd4.png)
![main2](https://user-images.githubusercontent.com/62014520/102006614-aab65780-3d65-11eb-8686-34a01ec65d33.png)

* 즐겨찾기

![bookmark](https://user-images.githubusercontent.com/62014520/102006475-b35a5e00-3d64-11eb-9175-527366382a36.png)

* 일정 관리

![cal](https://user-images.githubusercontent.com/62014520/102006476-b35a5e00-3d64-11eb-97fc-2f16feadacad.png)

* 업계 동향

![ai](https://user-images.githubusercontent.com/62014520/102006477-b3f2f480-3d64-11eb-9a6d-a9fa6635132e.png)


---

### 개발 후기

* 기대 효과

사용자의 관심 분야에 맞는 공고를 출력하여 정보의 정확성을 증가시킬 수 있습니다. 즐겨찾기 기능으로는 사용자에게 관심 채용 정보에 대한 접근성을 증가시켜주고 일정 관리 기능을 통해 관심 기업의 채용 일정을 확인하고 개인 스케줄 조정 및 면접 대비가 가능합니다. 또한 업계 동향 기능으로 관심 기업 면접 준비에 필요한 기업 동향이나 현재 상황 및 이슈들을 맞춤형으로 학습 가능합니다.

결과적으로는 맞춤형 정보 제공으로 탐색에 소요되는 시간을 단축하고 이력서 작성 및 면접에 집중할 수 있게 됩니다.

* 향후 개선 방향

당초 기존 채용 정보 사이트의 API를 이용하여 채용 공고를 불러오려고 했으나 API 제공이 B2B로 제한되어 임시로 채용 정보 데이터들을 직접 데이터베이스에 저장하여 이용하였다. 따라서 기업 차원에서 개발 시 API 사용으로 데이터 수집이 용이할 것이다.

---

## Program Stacks
### Client
* HTML
* CSS
* JavaScript
* jQuery
* Bootstrap

### Server
* Apache Tomcat
* MySQL
* Java
* JSP
* Google custom search
* Google API
* maum ai 텍스트 분류
