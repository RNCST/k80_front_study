//Nullish coalescing operator - 널 병합 연산자
https://developer.mozilla.org/ko/docs/Web/JavaScript/Reference/Operators/Nullish_coalescing_operator
{
    {
        const name = 'scott';
        const userName = name || 'Guest';
        console.log(userName);
    }
    {
        const name = null;
        const userName = name || 'Guest';
        console.log(userName);
    }
    {
        const name = '';
        const userName = name || 'Guest';
        console.log(userName);
    }
    {
        const name = 0;
        const userName = name || 'undefinded';
        console.log(userName);
    }
    //문제해결구간
    {
        const name = '';
        const userName = name ?? 'Guest';
        console.log(`날봐날봐 ==> ${userName} <==날봐날봐`);

        const num = 0;
        const message = num ?? 'undefinded';
        console.log(`?? 으아어 || ==> ${message} <==날봐날봐`);
    }
}