//Spread Syntax - 주ㅗ의 참조값만 복사해온다, 그아래를 하나하나씩 복사x
https://developer.mozilla.org/ko/docs/Web/JavaScript/Reference/Operators/Spread_syntax
{
    const emp = {key:-'empno'};
    const dept = {key:-'deptno'};
    const array = [emp, dept];

    //array copy
    const arrayCopy= [...array];//주소값만 복사해오니 원본 하나다
    console.log(array,arrayCopy);

    const arrayCopy2= [...array, {key:'bm_no'}];
    console.log(array,arrayCopy,arrayCopy2);

    //object copy
    const otherEmp = {...emp};
    console.log(otherEmp);

    //array contcatenation
    const transportation1 = ['🐱‍👓','🚗'];
    const transportation2 = ['🛴','🚁'];
    const transportation = [...transportation1, ...transportation2];
    console.log(transportation);
    //object merge
    const bird1={bird1:'🐦'};
    const bird2={bird2:'🐧'};
    const birds={...bird1, ...bird2};
    console.log(birds);
}