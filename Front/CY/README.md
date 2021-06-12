# Study

#  21/06/11

웹레포에 있는 자료를 로컬레포에 관리하면서 동기화 하고 있다고 가정하고 시작한다.
이전까지 상황정리
첫째 이클립스가 바라보는 workspace안에 프로젝트 폴더에 .git숨김 파일이 있어야 한다고 생각했었다.
만일 플젝명이 dev_java라면 이 폴더에서 git init 을 실행하여 .git숨김파일이 생성 되어야 된다 
요따구로 생각했었던 것 이다.  떵이다.
로컬 컴터에 lab_spring4라는 폴더를 만들고 여기서 .git숨김파일 즉 git 초기화를 하였다.
그리고 그 안에 수업시간에 진행하는 프로젝트 폴더를 통째로 복사하여 붙여 넣고
Git add *
Git commit -m "메시지"
Git pull
Git push
이런 순서로 로컬 레포에서 프로젝트 소스들을 관리하다가 
만일 이 프로젝트이름 중 이클립스로 가져와서 작업을 계속하거나 수업자료를 작성하여 공유하고 
싶을 때는
    1. Import  ->  git -> Projects from Git을 선택한다.
    2. Existing local repository를 선택하고 Next를 한 후  lab_spring4를 선택하고 Next를 한다.
    3. Wizard for project import에서 첫번째 import existing Eclipse projects가 선택되었는지 확인함.
    4. 목록 중에서 원하는 플젝명을 선택하고 Next하면 그 후에는 Finish 하면 끝이다.
이렇게 한 후 소스를 관리하면 깃 허브와 동기화 되어 관리할 수 있다




[bootstrap.zip](https://github.com/KANGCHANYOUNG/Study/files/6635444/bootstrap.zip)



넥사크로

header.jsp         @include와   jsp:include차이를 알아야 한다. 화면을 정의할떄 인증, 권한등 다양하지만 미묘한 차이가 있다. 

header                   easyui --> bootstrap ? 으로 생각해봐라

footer 

easyui 에 속지를 넣었다. 삭제 ->비번 비교  a_b_jsp


                        



#  21/06/10

1교시
부트스트랩에 대한 설명 
게시판 getBoardList 수정

2교시
![1](https://user-images.githubusercontent.com/78460496/121451714-068e3000-c9d9-11eb-8cf6-b8dc373ad0d3.JPG)


브라우저에 출력 방법 2가지
 
 크롬 -> 인터프리터 ->Tag를안씀

 브라우저 document.write("Tag")                  
 자바문법으론    out.print("")
 개행 처리 시 ln은 의미가 없다 <br>쓴다   
 처리할때 out.print("<br>") 
 ((<%=%> )))쓴다(내장객체이기에) ;을 쓰지 않는다


html은정적만 올수있다    fetch하고 그대로 처리  쿠키 -> local   
 
  (jsp) java +        타임라인순서

컴파일 일어나서(타입) -->클라이언트에 fetch 주체는 크롬이다.

"유지 -->세션, 쿠키        캐쉬메모리를 쓴다. 문제는 비싸기에 용량에 제약이 있다.

 
 

  
![2](https://user-images.githubusercontent.com/78460496/121451740-10179800-c9d9-11eb-98b7-d94a70971e01.JPG)

let a = "<%= %>";                                                                
 정적(상수이다)->처리 주체가 서버이다. 
 이미 패치가 일어나서 변하면 안된다 우리가 쓰는 프로토콜은 stateless인데
 쿠키와 세션이 있고(유지 문제) 고정값이다. 자바스크립트와 익스프레션이 만났을때!
  
  자바스크립트   = 익스프레션(아빠가 java)
  client       치환     server 

  3교시
  
![3](https://user-images.githubusercontent.com/78460496/121459322-fdf02680-c9e5-11eb-9e0b-e3ab639999dc.JPG)



(#dg_board)(#)이 오면 유니크 자바에선 protected  erd에선 PK 
DOM - hoisting 순서(위치)
$('#dg_board').datagrid --> object --> () 생성자 --> 구현( {}을 의미 이 영역은 실행문이 오는 자리이다.  ) --> 메소드, event  

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

----------------
![4](https://user-images.githubusercontent.com/78460496/121470355-0e5dcc80-c9f9-11eb-8561-1e00c8d076dc.JPG)
조회 버튼을 누르면 id ="btn_sel"을 타게된다.

![5](https://user-images.githubusercontent.com/78460496/121470497-4533e280-c9f9-11eb-9f94-734903c27998.JPG)

여기서 메소드를 부른다.

![6](https://user-images.githubusercontent.com/78460496/121470555-5b41a300-c9f9-11eb-9d25-248fbfccdea8.JPG)

출력하게 된다.

--------------
5교시

넥사크로,안드로이드 -> xml기반

+ 파이어베이스 연계 

1.ready( )  --> xxx.sp4

2.버튼   -->  xxx.jsp
       Event xxx.sp4 -> js    Tag로는 안된다!
     
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


        
          
          
          
      
 
    





 

#  21/06/04
 
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

#  21/06/03

Spring4_1_1/WebContent/WEB-INF/Web.xml

