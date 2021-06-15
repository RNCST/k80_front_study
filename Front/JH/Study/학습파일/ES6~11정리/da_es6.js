{
    const sonata= {
        carColor : 'black',
        wheelNum:4,
        speed:40,
    }
    {
    const carColor=sonata.carColor;
    const speed= sonata.speed;
    const wheelNum =sonata.wheelNum;
    }
    //추천
    {
    const{carColor, wheelNum, speed}=sonata;
    console.log(carColor,wheelNum, speed);

    const{carColor:sonataColor,wheelNum:sonatawheelNum, speed:sonataspeed} = sonata;
    console.log(sonataColor,sonatawheelNum, sonataspeed);
    }   
    //array 배열에서는 대괄호 사용
    const fruit = ['a','s']
    const one =fruit[0];
    const one =fruit[1];
    console.log(one,two);
    //추천
    const [one,two]=fruit;
    console.log(one,two);
}