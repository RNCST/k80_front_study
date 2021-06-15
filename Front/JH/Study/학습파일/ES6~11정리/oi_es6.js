//Object Initializer
https://developer.mozilla.org/ko/docs/Web/JavaScript/Reference/Operators/Object_initializer
{
    const person = {
        name: 'kim',
        age:'27'
    };

    const name = 'scott'
    const age = '27'

    const person2= {
        name: name,
        age:age
    };

    //key와 value가 동일하면 생략 가능
    const person3={
        name,
        age
    }

    console.log(person,person2,person3);
}