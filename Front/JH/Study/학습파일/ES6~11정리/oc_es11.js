{
    const worker1={
        name:'Scott',
        job : {
            title:'Front Engineer',
            manager: {
                name:'King',
            },
        }
    };
    const worker2={
        name: 'King',
    };
    {//노가다
        function print(worker){
            console.log(worker.job && worker.job.manager && worker.job.manager.name);
        }
        print(worker1);
        print(worker2);
    }
    {//추천
        function print(worker){
            console.log(worker.job?.manager?.name);
        }
        print(worker1);
        print(worker2);
    }
}
// DRY : Don't Repeat Yourself