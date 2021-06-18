# Study

# 21/06/18

-안드로이드-

@Override
protected void onStop(){
super.onStop(); 상위 클래스에서 필요한 작업을 수행할 수 있도록 반드시 상위클래스에 onStop메소드를 호출해야한다. 그렇지 않으면 예외 발생
running = false ; //정지
}
앱이 focus wach 실행을 재개

wasRuuning 왜 써? => onStop메소드가 호출 되기전에 스탑워치가 실행중인지 알 수 있도록 상태를 관리해야 하지 않을까?

-게시판 jsp-
책 155페이지 include

화면을 3단으로 구성하는 경우 top부분은 시스템에 대한 제목 로그인 화면.. 더그 아이콘이 있어서 클릭하면 왼쪽에서 메뉴바가 들어오고 아니면 github에서 sign할 수있는
구조도 있을거고.. 이런 부분들이 모든 페이지에서 반복되게 필요할 경우 include를 쓰게 된다.

페이지 INCLUDE방식 두가지

1. 액션태그 방식 JSP:INCLUDE 둘몸(두개의 결과가 합쳐지는) -->한개 케이스를 처리하고 반영하려면 액션태그방식
2. % include 한몸 -->공통으로 처리할일이면 이게 맞다
   우리는 시점문제를 꼭 생각해야한다.

include 는 forward가 아니다? include는 forward가 맞다!
책 164 페이지 예제

166페이지 7-8번에 3번라인 request.setCharacterEncoding("utf-8); 한글처리

read.jsp를 부르려면 [web-inf]밑에 있기에 ModelAndView를 사용하여
getBoardDetail.sp4 로 들어가야 한다. include나 forward사용할때 주의해라

상세보기(read.jsp) 안쪽에 <div>를 박았다. div는 외적인 변화는 없고 반응형 웹에서는
주인공 수준이다. 하지만 div는 최소한으로 사용하는게 좋다.
read.jsp에서 상세보기로 넘어갈려면 id를 박아야한다. -> id="dlg-upd" class="easyi-dialog"> 외부에서 들어와야하는게 <-updateForm.jsp
이런 양식은 앞으로 webcontent->board에 배포하자 -> 한건이 되었습니다(이런 간단한것들은 보안 필요도 없고 스피링에 굳이 연결할 이유가 없다.)

지금 보는건 read.jsp인데 이동하는 페이지는 updateForm.jsp로 넘어가게 되니까
read.jsp에서 선언만 되어있고 updateForm.jsp에 body(Tag)가 있을때 이벤트 처리가 필요하고 function call를 해야하는데 어디에 선언을 해야하는가?

read.jsp에서 수정버튼을 누르면 dialog는 기본적으로(Model)속성을 가지고 있다. 그래서 활성화가 될텐데
닫혀야만 활성화가 된다.

\*\*강사님한테 질문할거 (id duplacTE? 아이디 디퓰리케이션이 뭔지)

\*\*\*?
1.read.jsp
2.updateForm.jsp ?? 한글이 깨질때?
3.updateForm.sp4

# 21/06/18 프로젝트 공부 정리

jsp 500 페이지

NowServlet extends HttpServlet  
"통신" => 약속(http) 규칙으로 명령을 한거죠 이 단어를 쓰면 통신을 할수 있어요 어떤 통신 ? stateless
그래서 세션이나 쿠기가 필요하다는 것이다. 재훈이형이 장바구니에 우유를 넣을때 내가 그 우유를 못뺴는거
그게 쿠기다. 장바구니 찜 기능 => 이것도 쿠키다 stateless 캐쉬 메모리
자바가 있는 위치와 jsp가 있는 위치가 떨어져 있다
src  
응답(response)이 성공적으로 나가면 톰캣이 200번이 찍힌다.
모든 서비스는 요청과 응답으로 이뤄져있다.
servlet에는 메인 메소드가 없다 exe? 브라우저? 브라우저다 왜? html이니까...
메인 메소드가 있어야 exe파일로 만들 수 있다.
메인메소드가 있는건 웹서비스를 할 수 없다 로컬에서 밖에 못한다 후지다. ==> 업데이트 패치 받자고 매장가야함
효율적으로 하려면 servlet => 집에서 패치를 받을 수 있다.
통신을 하려면 http => 듣기가 가능
네이버에서 떡볶이집 찾는거 => 그게 초이스 매운맛,안매운맛 반반 => 옵션 옵션을 전송해줘야한다.
서버 => 정보수집 그 수집하는 메소드가 request.getParameter()
냉장고 앞에 음식점 자석 => 쿠키 => 오랫동안 기억하고싶을 때 씀
왜 세션을 안쓸까? 세션은 우리집 냉장고가 아니라 사무실에 있다. 그게 세션임 내 정본데 내가 보고 싶을 때 못봄
그걸 보려면? 로그인..

servlet이 있으므로 요청,응답,쿠키, 세션을 쓸 수 있고 페이지 이동을 할 수 있다.
화면은 read.jsp src

servlet을 요청했을 때 유지되고 있는거 처럼 보여졌을때 req.getAttribute() 주로 빈 객체나 다른 클래스를 받아올때 사용된다.
servlet에 있는 값을 -> read.jsp에 있는정보를 꺼내올 수 있다.
주소번지를 박는데 그게 =>List<Map>

mav.addObject(key,value); = request.setAttribute() 비슷하다?

Request Scope는 통신에서 변수를 유지하고자 할 때 사용한다 ==> mav.addObject는 마치 request.setAttribute()한것과 같다.

a라는 페이지(a.jsp)  
sonata myCar = new sonata();

b라는 페이지 (b.jsp)
에서도 소나타를 쓰고싶을 때 그걸 유지하는게 request.setAttribute("myCar", myCar);//request에 저장 리퀘스트가 유지되는 동안 꺼내 쓸 수 있다. 그때가 아니면 null이 찍힐거다. => 유지가 안된다 null이 찍히면
mav.addObject("myCar", myCar); ==> 스프링에서만 사용가능
res.sendRedirect("b.jsp")

a.jsp --> b.jsp

<jsp=forward page="/to/to.jsp"/>
forward로 요청이 들어가면 to.jsp로 제어권이 내려간다.

a.jsp에서 <jsp:forward>를 사용해서 이동한 b.jsp가 생성한 결과가 웹 브라우저 출력된다.
웹 브라우저의 주소는 a.jsp 그대로이다 즉 리다이렉트처럼 b.jsp로 변경되지 않는다

# 21/06/17 프로젝트 공부 정리

윈도우 쉬프트 에스 -> 캡쳐 ==>윈도우 기본기능 캡쳐
윈도우 쉬프트 시

# 21/06/17

시맨틱 태그

https://velog.io/@ru_bryunak/HTML-%EA%B8%B0%EC%B4%88-2-%EC%8B%9C%EB%A7%A8%ED%8B%B1-%ED%83%9C%EA%B7%B8%EB%9E%80

시맨틱 태그란?
시맨틱 태그란 브라우저, 검색엔진, 개발자 모두에게 콘텐츠의 의미를 명확히 설명하는 역할을 한다
개발자가 의도한 요소의 의미가 명확히 드러나고 있다.이것은 코드의 가독성을 높이고 유지보수를 쉽게한다.

form, table, img, 등이 있으며, HTML5에서 추가된 시맨틱 태그는 아래와 같다.
header : 헤더를 의미
nav : 네비게이션을 의미
aside : 사이드에 위치하는 공간을 의미
section : 본문의 여러 내용 (article)을 포함하는 공간을 의미
article : 본문의 주 내용이 들어가는 공간을 의미
footer : 푸터를 의미

예를 들어, <div> 태그는 non-semantic 태그라고 할 수 있고,

<table>, <article> 등의 태그는 semantic 태그라고 볼 수 있다.

예를 들어 내가 로그인 페이지를 처음 만들 때
div 태그를 사용하고 div태그 하나당 id를 분배하여
css를 적용시켰지만 시맨틱 태그는 미리 정의된 태그를 사용하게 된다.

<header>

<footer>

좀 더 태그의 의미가 명확하며 여러가지 태그들이 있다.

--

JSP - EL 표현식 EL(Expression Language)

script 언어로 jsp의 기본문법을 보완하는 역할을 한다. 보통 jsp에 쓰이는 스크립트릿 등을 줄여 영역값을 일일이 받아 출력하는 수고로움을 덜 수 있으며 코드도 간결해진다.

기본적으로 스크립트릿 <% %> 안이 아닌 HTML 영역에 ${ }을 사용한다

JSTL(JSP Standard Tag Libray)

- jsp 페이지에서 조거문 처리, 반복문 처리등을 html tag 형태로 작성할수 있게 도와준다.

  - EL과의 차이점은 EL은 단순히 변수를 표현해 주는것이므로 다향한 형태로 jsp를 사용할수 없다.

  - JSTL의 상용 목적은 스크릿을 대체 하기 위함이다.

  - JSTL은 커스텀 Tag이다.

- JSTL은 추가 적인 jar 파일이 필요하다

  - http://tomcat.apache.org/download-taglibs.cgi 여기에서 다음의 파일 3개의 받은 후 WEB-INF/lib/ 에 복사하면된다

1교시

Closure : 현재 함수를 시각화해서 보여주면서 다른 함수와 연관되어 있는지 파악가능
Global : 보통은 내가 사용하고 있는 로컬에 있는 값을 확인해 볼 수가 있다.
Watch(조사식) : 우리가 좀 더 관심있는 지켜보고 싶은 것들을 확인가능함.
CALL STACK : 이 함수가 호출되기 전까지 어떤 순서로 진행되었는지 확인가능함
그리고 마지막에 중단점도 확인가능함.
중단점은 각각 체크박스로 비활성화 또는 활성화 가능함
BREAKPOINTS 옆에 동그라미 두 개를 누르면 한꺼번에 활성화 비활성화가 가능함.
문제 제기
코드를 수정하고 i가 0부터 다시 디버거를 돌리면서 기다리는 것이 싫다면???
이때 BLOCK에서 i값 0을 9로 바꾸면 바로 for문이 끝나는 것을 확인할 수 있다.
그리고 조사식에
I == stop 엔터치면 디폴트값이 false가 출력되는데 여기서 step over를 누르면
I와 stop이 같아지는 그래서 true로 값이 변경되는 간을 잡아낼 수 있다.
브래이크포인트에 오른쪽 버튼을 누르면 두번째 편집 메뉴가 있는데 여기서
원하는 조건을 만족할 때만 브래이크포인트가 동작하도록 조건을 걸어둘 수 있다.
편집 창에 i === 3 일때 라는 조건을 건다.
그리고 엔터치면 빨강 구슬 안에 = 문자열이 보인다.
그밖에 Hit Count 몇번 카운트 되었을 때 멈출건지
어떤 로그메시지 일때 멈출 건지 추가할 수 있다.
코드를 수정했을 때 디버그를 멈추었다가 다시 시작해야 합니다.
이런 점이 조금 불편할 수 있다
우리가 코드를 수정할 때 마다 디버그를 새로 시작하면 편하다.
그럴때 create a launch.json file 메뉴를 클릭한다.
그리고 Node.js를 선택하면
Launch.json파일이 열린다.
{
// IntelliSense를 사용하여 가능한 특성에 대해 알아보세요.
// 기존 특성에 대한 설명을 보려면 가리킵니다.
// 자세한 내용을 보려면 https://go.microsoft.com/fwlink/?linkid=830387을(를) 방문하세요.
"version": "0.2.0",
"configurations": [
{
"type": "pwa-node",
"request": "launch",
"name": "Launch Program",
"skipFiles": [
"<node_internals>/**"
],
"program": "${workspaceFolder}\\app.js",
"runtimeExecutable": "nodemon",
"restart": true
}
]
}
로 고쳐주면 코드가 수정되었을 때 마다 새롭게 시작할 수 있다.
저장하고 빠져 나오면 왼쪽 메뉴가 달라졌다.
청록색 삼각형 Launch Program 을 누르면 된다..
코드를 수정하고 저장만 하면 디버깅이 다시 시작된다.
만일 이때 에러가 발생하면 nodemon을 글로벌로 설치해 준다.
Npm i -g nodemon 으로 설치한다.

1-2교시

액티비티 생명주기란? 액티비티가 생성되고, 정지되고, 재생되고, 종료되는 등의 상태 변화와 그에 따른 콜백 메서드를 총칭한다.

2교시

app이 만들어지게 되면 app밑에 manifest가 생기고 manifest밑에는 AndroidMainfest.xml이 생기고 ( 권장, service등록, 테마(Theme),Actvity)를 등록한다.
->java -- example(화면을 구성하는 기본 단위가 Activity) == JFrame == Window
AppCompatActivity)부모<-- AndroidX
onCreate => @Override (Bundel(상태))

F.A ---> S.A 바로 못간다 이 함수를 부르려면 startActivity(intent)로 호출해라
Intent i = new Intent (this, 목적지액티비티)
Intent(context, 클래스이름) 또는 Intent.setClass(context, 클래스이름) 등) 일반적으로 본인이 만든 컴포넌트를 실행할 때 쓴다.

값을 넘길때
putExtra(이름,값) 를 사용한다.

같은 어플내에서 값을 받으려면 Intent i = get Intent();

FILO 구조이다.

S.A -->활성화되면 foreground상태로 나온다.  
F.A

res ---> R.java 리소스를 따로 관리하며 int 단위로 관리
이미지 관리 drawable 화면 관리 layout 자원관리 values

colors.xml 색 관리
stage.xml 문자관리
arrays.xml 배열관리
theme.xml 배경관리

프로젝트 관리 시 카카오 API, 음성API , 지도 API, 인증API 사용하려면
service 지원을 받아야하고 받으려면 --> \*gradle 방식 || 자바는 maven rep 방식 -->스프링에서 pom.xml에서 등록하면 DI,패키지,LIB방식으로
지원 받는다.
gradle방식은 project, moudle로 나뉜다.

Project --> service 다른
구글 API --> Intelly 임포트해여한다 윈도우에서 임포트는 classpath에서 올려야한다. 그급은 project에서 등록을 해야한다.

앱관련은 모듈에서 처리 이런 라이브러리 jar는 여기서 추가
여긴 jvm이 1.8까지만 지원한다.
또한 가장 중요한 App Id가 들어있다 외부 service를 이용하려면 여기서 등록을 해야하고 토큰값을 받아서 서비스에 대한 진행이 가능하다.
local properties가 자동으로 등록해준다. sdk를 직접선택하라면 이 경로들을 알고 있어야한다.

프로젝트 이름은 setting gradle에서 확인 gradle properties는 메모리 관리하는곳

3교시

안드로이드 --? onCreate() --> 액티비티(이 액티비티가 죽으면 안에 메소드도 죽는다.) --> 활동

화면을 회전시키면 왜 액티비티를 다시 생성해야 하지?
:onCreate는 보통 화면을 설정한느 코드를 포함합니다.
onCreate메소드에서 수평, 수직모드와 관련된 특정 구성에 의존하고 있다.

bundle은 액티비티 상태를 저장하고 있으므로 안드로이드 os를 통해서 액티비티 상태를 관리할 수 있는 유용한 api이다.

---

READ.JSP - 상세보기

댓글쓰기 수정 삭제 목록

INSERT , UPDATE , DELETE

실제로 테이블이 있을 때 insert라는것은 밖에 있는 데이터가 하나씩 들어온다.
우리가 서랍장에 서랍을 당기고 칸이 나뉘어져 있는게 나온다 칸하나하나 컬럼이다.
컬럼이 여러개 모여잇어서 그 사람에 대한 정보를 제공하는 것이다.
그 사람에 아이디 이름 나이 출신학교 그사람 연봉 입사일자 느낌이다.

update 특정한 곳을 바꾸는것이다.

insert, update, delete라는 것이 data를 관리하는 것인데
데이터를 변질되면 안되니 오라클이라는것을 쓰는 이유가 데이터를 관리하는 구조체를
table로부터 데이터를 삽입하거나 삭제하거나 수정할 때 dml이라는 문장을 쓴다.
우리가 오늘 6월17일날 사용하려는 것은 수정인데 사람이 시스템을 이용하는 것이고
시스템에 많은 회원이 있는데(당근마켓을 생각하라) 그런 데이터들을 이용하는것이고
그래서 우리가 게시판을 짜는 것이다. 구매자를 찾고 매도자를 찾는것
우리가 이제 ui를 html로하는게 아니라 easyui라는 자바스크립트로 만들어진 화면을 그려주는
api가 있는 그런 소스 (왜냐면 우리가 easyui.js를 임포트했기에.. 그 안에 많은 api가 있다.)
그런것들을 가져다가 쓸수 있게 easyui를 제공해주는데 jquery를 만든 회사에서 js를 제공해주는 것이다.
jquery는 <input id ="mem_id를 쓸 떄"> doument.getElementById("mem_id")를 써여ㅑ하는데
너무 코드가 반복이되어서 이 코드들 대신에 $("#mem_id")를 쓰자(#을 쓰는 이유는 유니크한 pk)
이 easyui에서는 화면을 dialog -> jdialog(단독이라 부모가 죽으면 자식이 죽는다.)로 그릴수 있고 그 화면을 window로 그릴 수 있다
window -> jframe(단독이라 부모가 죽으면 자식이 죽지 않는다)로 생각하고
read.jsp(dialog)에서 댓글 쓰기를 처리한다.
수정도 마찬가지로 기존에 있는 정보로 처리하니까 화면을 띄우기 위해서 dialog를 사용하는 방법이 있다
대신에 xxx.jsp로 따로 만들어서 관리를 하자 그게 updateForm.jsp 이다.
이제 목록을 보는게 getBoardList.sp4 --> 위치는 web-inf밑에 views밑에 board라고 만들었다. 이안에 jsp가 있다.
url로 접근이 안된다. 톰캣구조가 web-inf밑에 폴더는 url로 접근불가능해서 보안이 좋다.
보안상으로 안전하겠다, 우리가 이걸 개발할때 스프링이라는 방식을 쓰고 있으니까 스프링은
이 구조를 제공한다. 단 조 건이 반드시 ModelAndView를 사용하게 된다 이걸 쓰면 이 구조를 사용할 수 있다.
이쪽에다 배포를 하려면 xxx.jsp를 호출하려면 404가 뜬다. 뜨려면 sp4로 불러야 한다.
server.xml에 그래서 등록한것이다. 하지만 updateform를 위한게 아니라 화면을 띄우기 위해선 부른 것이다.

read.jsp에서 수정이라는 버튼울 눌렀을 때 이 jsp화면을 뛰우는게 web -> views -> board밑에 있다.
read.jsp을 호출할 때 getBoardDetail.sp4 를 띄우지만
getBoardDetail.sp4는 read.jsp를 띄우기 위해 사용한다.

전체를 조회하는 경우는 getBoardList.jsp로 가고 한건 조회는 (상세조회) read.jsp
이거에 위치가 web-inf -> view -> board에 있다. 브라우저에서 직접 호출이 불가능하다.
ModelAndView를 통해서 인스턴스화 mav로 된거 mav.setViewName(**/**)
스프링은 viewResolevr가 접두어.web-inf/views/board 접미어.jsp 를 붙혀준다

web-inf -> views 밑에 폴더를 관리하면 mav.setViewName(**/**)에서 부를 수 있다. board라는 폴더 뿐만 아니라
order, member...(업무명으로 관리)
--
public ModelAndView getBoardDetail(){
ModelAndView mav = new ModelAndView(); //인스턴스화
mav.setViewName("board/getBoardList"); //view이름을 정해준다.

return mav;
}

# 21/06/16

API

https://developer.android.com/guide/components/intents-filters?hl=ko#java

https://developer.android.com/guide/topics/ui/layout/linear?hl=ko

https://developer.android.com/guide/topics/ui/notifiers/toasts?hl=ko

https://developer.android.com/guide/topics/manifest/manifest-intro?hl=ko

https://developer.android.com/guide/components/fundamentals?hl=ko

https://developer.android.com/guide/app-bundle?hl=ko

https://developer.android.com/jetpack/androidx/migrate?hl=ko

1교시

dev_jsp(war) -> 안드(웹앱) --> 서블릿 ->ui -> html
Activity(device) ->s/w (device)  
mainfest 안쪽에 서비스나 액티비티가 있다. ->lifecycle(생명주기)를 관리해준다(컴포넌트)
자바랑 다른 구조는 디바이스가 다르기 때문

액티비티에 대한 라이프사이클..
액티비티 안에는 오버라이드가 필요하다.

앱 바로 밑에 manifest(액티비티 적재소)

apk 안에 jar는 라이브러리 gradle(의존성주입)

bulid gradle 외부 서비스 연결

manifest
java
class -> dex(ART)

res밑에는 외부 자원을 담는다.
drwaable layout

Object
Dispatcher Servlet
Httpservlet

메니세프트 -> 권한 인증 키 액티비티 파이어베이스 키 유아이 테마
자바 ->
RES -> 이미지 동영상 폰트 그 안에 서브 경로가 있다.

2교시

Activity 안에는 Override가 필요함(콜백)
onCreate()

-> void onCreate(Bundle)

java (듣기)
(서블릿) -> java- > dao -> mybatis(id, pw를 가져간다.) -> oracle

Select문 전달

onCreate

super/this
onCreate ~유지 , 초기화
setContentView를 통해 mav.setViewNames에 레이아웃을 넣는다.

LinearLayout ll = new
LinearLayout(); => 동적

bulid.gradle(Project) <- 외부서비스 (파이어베이스)
bulid.gradle(Module) <-컴파일버젼, JVM도 모듈안에 있다.>
local.preperties 기기변경시 알아서 잘 변경해준다.

퍼포먼스는 gradle.preperties

ctrl + shift + r 프로젝트 + 해쉬 초기화 처음으로 가서 요청을 가져온다.

3교시

<Button
android:onClick="메소드 이름" <-(View v)
Intent i = new Intent(this,너)
startActivity()

> View ->
> Button TextView
> findViewById()
> @id/\_\_ <bean id ="emp-controller">

TextView
tv = findViewById()
tv.getText()

5교시

왜 옛날방식인가?
트랜잭션 처리를 위해서
bm_no는 최대값을 추출해서 1을 더하는 채번 방식이 옳은가? 옳지 않다!

인덱스 활용법, 부분범위처리의 중요성- 속도향상의 원리
댓글에 댓글 - 왜 계층형 게시판인가?

6개월 직업교육중 한과목이 끝나면 3~5일 복습휴가가 필요하다. - 이재훈
bm_no bm_group bm_pos bm_step bm_writer
15 9 0 0
댓글 - 복습할 시간이 필요하긴 하지만 1~2일이면 충분하다 - 김희태
댓글 - 그런데 이럴 경우 교육기간이 늘어나서 반대합니다. - 김은영
댓글 - 희태 너는 잘하니까 그렇지 나는 7일이 필요한 상태야 - 임동혁
댓글 - 점심시간을 늘려주세요 - 강감찬

쿼리문

SELECT bm.bm_no, bm.bm_title, bm.bm_date, bs.bs_file, bm.bm_hit
,bm.bm_group, bm.bm_pos, bm.bm_step, bm.bm_email, bm.bm_pw
,bm.bm_writer,
bm.bm_content
FROM board_master2019 bm
,board_sub2019 bs
WHERE bm.bm_no = bs.bm_no(+)
AND bm.bm_group=4
ORDER BY BM.BM_GROUP desc, bm.bm_step asc

edit board_master2019

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
