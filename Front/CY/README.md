# Study

# 21/06/15

1교시

C:\Users\user\AndroidStudioProjects
-->안드로이드 프로젝트 관리 폴더

plugins {
id 'com.android.application'
} --> 외부 컴포넌트 끌어올때..

사람 -> 단말기 -> 액티비티(동적으로 처리 할때만 자바코드로 화면을 띄움)
-->레이아웃을 받는 xml 호출 --> 다시 역순으로 보냄

java -> 컴파일을 통해 바이트코드 -> APK(하나로 합쳐주는 친구) <- res(이미지, 동영상, font)

21-> ARP(android runtime)
DEX 해석 수행
class -> Dex Compiler.dex

컴포넌트는 앱에 구성단위이며 여러개를 조합함.

안드로이드 시스템이 생명주기를 관리하게되면 컴포넌트라고 부르게 된다.
자바에서 처럼 a,b클래스 의존관계를 처리할 수 없고 intent를 통해서 두개의 클래스가
소통할 수 있 다.

컴포넌트 결합은 actvity + a a+ service + a A+a+s+com 여러가지로 될 수 있다.

2교시

MainActivity + BeerExpent ==> 안드

TextView brands = find
findViewById(R.id.column);

5교시
제목 -> bm_title
작성자 ->bm_writer
내용 -> bm_content
첨부파일은 post로 보낸다.

include는 잠깐 갔다돌아옴 다른페이지로 갔다가 다시 돌아가는 경우
forward 이걸 그냥 보내버린다.

<jsp:forward>
현재 실행중인 JSP페이지의 제어 흐름을 특정한 다른 JSP로 넘기고자 할 때 사용하는 표준 액션태그입니다. 표준 액션태그이기 때문에 jsp: 라는 네임스페이스를 사용하며, 기본적으로 제공되는 기능입니다.

다음처럼 사용자가 a.jsp페이지를 요청하고 서버에서 a.jsp를 실행하던 도중 <jsp:forward> 액션태그를 사용하여 b.jsp로 흐름을 이동시키면 b.jsp에서 흐름이 끝납니다.

1. 브라우저에서 서버로 /a.jsp 페이지를 요청합니다.
2. 서버에서는 /a.jsp페이지를 실행하던 중 forwad 액션태그를 통해 흐름을 /b.jsp 페이지로 넘깁니다.
3. 흐름이 이동되는 시점에 /a.jsp페이지에서 사용하던 request 객체와 response 객체를 함께 전달합니다. (즉 두 가지 객체를 통해 요청 데이터 및 출력 버퍼를 공유할 수 있고, 브라우저 입장에서는 하나의 요청 범위 안에서 처리되는것으로 보입니다.)
4. /b.jsp 페이지가 흐름을 넘겨받아 처리하고 최종 결과를 브라우저에 전달합니다.

<jsp:include> 액션태그와의 차이점
이전글의 include 액션태그와 거의 비슷하지만 한번 흐름이 넘어가면 제어가 다시 돌아오지 않는다는 차이점이 있습니다. 두번째 차이점은 include 액션태그는 a.jsp에서 출력하는 내용도 브라우저로 출력되는 반면 forward 액션태그는 a.jsp에서 출력되는 내용은 무시되고 b.jsp에서 출력하는 내용만 브라우저로 전달됩니다. 따라서 a.jsp에서는 출력 이외의 내용만 실행하고 b.jsp로 제어를 넘겨야 합니다.

forward 액션태그는 다음과 같은 형식으로 사용합니다.
<jsp:forward page="이동할 JSP 페이지" />  
cs

include 액션 태그에서 처럼 페이지를 그대로 지정하거나 표현식을 통해 지정할 수 있습니다.
<jsp:forward page="forwarding.jsp" />  
cs

표현식을 사용한 경로 지정
<%  
 String jspUrl = "forwarding.jsp";
%>
<jsp:forward page="<%= jspUrl %>" />

--
<jsp :include>

include액션태그와 include 디렉티브의 동작 방식에 차이가 있는 만큼 그 활용 방법에도 차이가 존재하는데, include 액션태그의 경우 여러 페이지에 걸쳐 중복되는 화면 구조를 하나의 파일로 만드는것에 목적이 있다면 include 디렉티브는 최종적으로 포함되는 JSP 페이지와 하나의 JSP 파일로서 동작하기 때문에 여러 JSP 페이지에서 사용하는 공통 변수들을 포함하는데 사용됩니다.

<jsp:include> 액션태그 - 여러 페이지에 걸쳐 중복되는 화면을 하나의 JSP 페이지로 만들어 중복을 제거하는데 사용.
<%@ include %> 디렉티브 - 여러 JSP 파일에 걸쳐 선언되어 사용되는 중복 변수나 중복 로직을 제거하는데 사용.

동적으로 include하려면 inlcude 액션태그를 사용하자
include 디렉티브는 JSP 페이지를 서블릿으로 변환하는 과정에서 코드를 포함하는 방식이기때문에 include될 대상 JSP 페이지를 명시해 주어야 하며, 최초에 호출시 서블릿으로 변환되어 이후에 계속 서비스됩니다.

그러나 include 액션태그는 대상으로 지정된 JSP에게 흐름을 넘기는 방식이기 때문에 매번 서비스 할때마다 원하는 JSP 페이지를 호출할 수 있습니다. 다음과 같이 대상 페이지 경로를 표현식을 이용하여 넘길 수 있습니다. 매번 서비스 할때마다 조건에 따라서 대상 JSP 경로를 다르게 지정하여 사용할 수 있습니다.
<%
String targetPage = "/included.jsp";
%>

<jsp:include page="<%= targetPage %>" flush="false"/>

# 21/06/14

1교시

화면처리 + UI/UX 솔루션

list.jsp
writeForm.jsp -> 새글쓰기, 댓글쓰기
updateForm.jsp -> 기본정보 제공 -> xxx.sp.4
deleteForm.jsp
->read.jsp유지
read.jsp

2교시

FrontController -->getBoardList -->getBoardADetail

3교시
코드를 실행하면 일어나는 일

1. 사용자가 찾기 버튼을 클릭하면 액티비티의 메소드가 호출된다.
   :메소드가 호출되면 스피너와 텍스트뷰의 레퍼런스를 생성하고 스피너에 현재 선택된 값을 가져온다.
   2.findBeer는 BeerExpert 클래스의 getBrands 메소드를 호출하는데 이때 스피너에 선택된 맥주 종류를 인자로 전달한다.

3.findBeer는 브랜드 목록의 형식을 정리한 다음 텍스트 뷰의 텍스트 속성을 설정하는데 사용함.

6교시

(그림참조)(0614)
Hellow.apk --> 내부적으로 메모리쪽에 리소스를 관리한다.(apk)
java -> 바이트코드
애뮬레이터를 통해서 보게된다.
프로젝트를 최초로 등록을 하게되면
디바이스로부터 이런 엑티비티를 무조건 하나를
가지고 있어야한다. 그래서 이 디바이스에서 액티비티를 호출하게 되고 액티비티 이름이
Mainactvity이고 바꿀순있지만 지금은 굳이 바꾸진 않는다. 이코드는 당연히 자바 코드가 된다. ui들을 xml로 보낸다 (버전관리와 컴파일하지 않는점에서 자바보다 우월한 면이있다.)
그떄 사용된 함수가 setContentview가 있다
이 액티비티는 상속을 받아야한다.
초기화 <- 콜백함수
한마디로 정의하자면...
액티비티는 앱에 동작을 제어하고
액티비티는 앱(애플리케이션)에 동작을 제어하고
(라이프 사이클 시점,이벤트..) XML레이아웃은
앱에 모양을 제어한다. 디자인 하라면 -> XML

1.안드로이드 스튜디오가 애뮬레이터를 실행하고
AVD(안드로이드 버츄얼 디바이스)를 로드한 다음 앱을 설치합니다.

2.앱이 실행되면 MainActivity로 정의한 액티비티 객체가 생성된다.

3. 메인 액티비티는 activity_main.xml을 레이아웃으로 사용한다.
   setContentView(R.layout.actvity_main);

R.java
res 하위폴더는 이름이 정해져 있음.
개발자가 임의로 추가할 수 없다.
또 서브 폴더를 추가하지 않습니다.

리소스 파일명은 대문자 불가
개발자가 res밑에 추가하면 해당 파일명으로 된 int형변수가 R.java에 자동으로 추가됨

4.액티비트는 레이아웃을 화면에 표시하라고 안드로이드에 지시합니다.

5.  그림에서 본거처럼 안드로이드 디바이스가 있는데 디바이스에서 레이아웃을 실행할거고
    레이아웃을 통해서 액티비티가 활성화 되면
    뒤에 이어지는 쪽 java가 된다.
    활성화 되어 있을떄를 foreground 상태라고 한다.

6.  안드로이드 런타임(ART:Android Runtime)
    자바로 개발된 앱은 jvm이 실행되지만
    자바로 개발된 안드로이드 앱개발은 자바언어를 이용하지만 런타임때 jvm이 실행된다.

컴포넌트 기반 개발
React 앱의 기본 구성 단위
여러개 조합 - > 앱(APK)

안드로이드를 개발할떄는 컴포넌트 + 일반 클래스
컴포넌트와 액티비티가 합쳐져서 어플이 이루는데 차이는? 키워드는 생명주기를 누가 관리하지? 이게 기준이다! 생명주기를 개발자가 코드로 관리하면 클래스 안드로이드 시스템이 관리하면 컴포넌트라고 한다.

컴포넌트 종류에는 4가지가 있는데 첫번쨰가 액티비티 2번째가 파이버베이스를 구동할 수 있는 서비스가.. 어플리케이션 데이터를 공유하는게 컨텐츠 프라바이더?
이 4가지 컴포넌트로 개발을 진행하는데

컴포넌트는 APK앱 내에서 독립적인 실행단위이다.

일반 클래스와 안드로이드 클래스 둘만으로는 객체 생성이 불가능하다. 이 둘사이에는
intent로 연결을 해준다.
일반 클래스가 intent(시스템(디바이스))로 향하면 intent에서 안드로이드 클래스로 보내준다.

AndroidMainifest.xml
<intent-filter>
<action android:name="android.intent.action.MAIN" />

                <category android:name="android.intent.category.LAUNCHER" />

</intent-filter> ==>예시
프로젝트는 여러 모듈을 묶어서 관리한다.
xxx.jar => Beans 이런 리소스와 자바 클래스가
컴파일하고 바이트 코드로 내린다.
그래서 준비된 키(ssh)로 서명을 하게된다.
배포용 파일인 apk가 만들어진다.

# 21/06/11

웹레포에 있는 자료를 로컬레포에 관리하면서 동기화 하고 있다고 가정하고 시작한다.
이전까지 상황정리
첫째 이클립스가 바라보는 workspace안에 프로젝트 폴더에 .git숨김 파일이 있어야 한다고 생각했었다.
만일 플젝명이 dev_java라면 이 폴더에서 git init 을 실행하여 .git숨김파일이 생성 되어야 된다
요따구로 생각했었던 것 이다. 떵이다.
로컬 컴터에 lab_spring4라는 폴더를 만들고 여기서 .git숨김파일 즉 git 초기화를 하였다.
그리고 그 안에 수업시간에 진행하는 프로젝트 폴더를 통째로 복사하여 붙여 넣고
Git add \*
Git commit -m "메시지"
Git pull
Git push
이런 순서로 로컬 레포에서 프로젝트 소스들을 관리하다가
만일 이 프로젝트이름 중 이클립스로 가져와서 작업을 계속하거나 수업자료를 작성하여 공유하고
싶을 때는 1. Import -> git -> Projects from Git을 선택한다. 2. Existing local repository를 선택하고 Next를 한 후 lab_spring4를 선택하고 Next를 한다. 3. Wizard for project import에서 첫번째 import existing Eclipse projects가 선택되었는지 확인함. 4. 목록 중에서 원하는 플젝명을 선택하고 Next하면 그 후에는 Finish 하면 끝이다.
이렇게 한 후 소스를 관리하면 깃 허브와 동기화 되어 관리할 수 있다

[bootstrap.zip](https://github.com/KANGCHANYOUNG/Study/files/6635444/bootstrap.zip)

넥사크로

header.jsp @include와 jsp:include차이를 알아야 한다. 화면을 정의할떄 인증, 권한등 다양하지만 미묘한 차이가 있다.

header easyui --> bootstrap ? 으로 생각해봐라

footer

easyui 에 속지를 넣었다. 삭제 ->비번 비교 a_b_jsp

# 21/06/10

1교시
부트스트랩에 대한 설명
게시판 getBoardList 수정

2교시
![1](https://user-images.githubusercontent.com/78460496/121451714-068e3000-c9d9-11eb-8cf6-b8dc373ad0d3.JPG)

브라우저에 출력 방법 2가지

크롬 -> 인터프리터 ->Tag를안씀

브라우저 document.write("Tag")  
 자바문법으론 out.print("")
개행 처리 시 ln은 의미가 없다 <br>쓴다  
 처리할때 out.print("<br>")
((<%=%> )))쓴다(내장객체이기에) ;을 쓰지 않는다

html은정적만 올수있다 fetch하고 그대로 처리 쿠키 -> local

(jsp) java + 타임라인순서

컴파일 일어나서(타입) -->클라이언트에 fetch 주체는 크롬이다.

"유지 -->세션, 쿠키 캐쉬메모리를 쓴다. 문제는 비싸기에 용량에 제약이 있다.

![2](https://user-images.githubusercontent.com/78460496/121451740-10179800-c9d9-11eb-98b7-d94a70971e01.JPG)

let a = "<%= %>";  
 정적(상수이다)->처리 주체가 서버이다.
이미 패치가 일어나서 변하면 안된다 우리가 쓰는 프로토콜은 stateless인데
쿠키와 세션이 있고(유지 문제) 고정값이다. 자바스크립트와 익스프레션이 만났을때!

자바스크립트 = 익스프레션(아빠가 java)
client 치환 server

3교시

![3](https://user-images.githubusercontent.com/78460496/121459322-fdf02680-c9e5-11eb-9e0b-e3ab639999dc.JPG)

(#dg_board)(#)이 오면 유니크 자바에선 protected erd에선 PK
DOM - hoisting 순서(위치)
$('#dg_board').datagrid --> object --> () 생성자 --> 구현( {}을 의미 이 영역은 실행문이 오는 자리이다. ) --> 메소드, event

1. function - () {}
2. 이름 = function(){}

부적잡한 식별자 뜨면 xml 확인 ->board.xml
부적절한 열 유형 -->sql

table id="dg_board" class="easyui-datagrid" data-options="title:'게시판', toolbar:'#tb_board'" style="width: 1000px; height: 350px">

구분자는 콜론
열거형 연산자
바깥쪽에는 더블 ""
안쪽은 싱글 ''

4교시
https://www.jeasyui.com/documentation/index.php#

url:'datagrid_data.json'
http://localhost:8000/board/jsonGetBoardList.sp4

---

![4](https://user-images.githubusercontent.com/78460496/121470355-0e5dcc80-c9f9-11eb-8561-1e00c8d076dc.JPG)
조회 버튼을 누르면 id ="btn_sel"을 타게된다.

![5](https://user-images.githubusercontent.com/78460496/121470497-4533e280-c9f9-11eb-9f94-734903c27998.JPG)

여기서 메소드를 부른다.

![6](https://user-images.githubusercontent.com/78460496/121470555-5b41a300-c9f9-11eb-9d25-248fbfccdea8.JPG)

출력하게 된다.

---

5교시

넥사크로,안드로이드 -> xml기반

- 파이어베이스 연계

  1.ready( ) --> xxx.sp4

  2.버튼 --> xxx.jsp
  Event xxx.sp4 -> js Tag로는 안된다!

  조건 검색 -> 파라미터를 넘겨야 한다. 2번과 가깝다. Tag로 처리할건지 js로 처리할건지..고민하지말고 js

  ![7](https://user-images.githubusercontent.com/78460496/121473158-318a7b00-c9fd-11eb-8c4c-7d955fd2cd8c.JPG)

  datagrid를 부른다.
    <table class = "클래스이름"  easyui-datagrid
    비동기로 처리하면 ajax
           
    <script type"textjavascript
    $(document).ready()는 문서가 준비되면 매개변수로 넣은 콜백 함수를 실행하라는 의미입니다.
    
    <bean id class
            <property name= " " ref = "id"
              
            xml이라 문법이 다르다 tag와tag사이에 문법이 다르다.

# 21/06/04

(1) start된 Tomcat console에 대해 정리해보았다.(서버 흐름)

- Loading XML bean definitions from ServletContext resource [/WEB-INF/spring-service.xml]
- Loading XML bean definitions from ServletContext resource [/WEB-INF/spring-data.xml]
- Loaded JDBC driver: oracle.jdbc.driver.OracleDriver
  ===> Web.xml에 <contextparam-index>에 있는 spring-service.xml , spring-data.xml 를 초기화하고
  jdbc드라이버를 올린다.

정보: Initializing Spring FrameworkServlet 'appServlet' ==> 초기화?한다 스프링 프레임워크 서블릿 appServlet을 근데 여기서 appServlet은 DispatcherServlet을 의미한다.

- Loading XML bean definitions from ServletContext resource [/WEB-INF/spring-servlet.xml] ==> WEB-INF/spring-servlet.xml 정보를 가져온다.
  Mapped URL path [/di/empUpdate.sp4] onto handler 'emp-controller'

(2) resultMap, result type

(3) 넥사크로
환경설정 port번호 설정

# 21/06/03

Spring4_1_1/WebContent/WEB-INF/Web.xml