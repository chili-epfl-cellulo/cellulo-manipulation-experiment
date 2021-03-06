import QtQuick 2.0

Item {
    property variant modalities: ['dummy_name']
    property int mode: 0
    function intro(){
        //explain the task
    }
    function launchTask(){
     visible = true
     enabled = true
     console.log('task launched')
     switch(mode){
      case 1:
          task1.visible = true
          task1.enabled = true
      case 2:
          task2.visible = true
          task2.enabled = true
      case 3:
          task3.visible = true
          task3.enabled = true
      case 4:
          task4.visible = true
          task4.enabled = true
      case 5:
          task5.visible = true
          task5.enabled = true
      case 6:
          task6.visible = true
          task6.enabled = true

     }


    }


    FollowPath{
        id:task1
        visible:false
        enabled:false
        width:parent.width
        height:parent.height
    }

    FindSubmarines{
        id:task2
        nbBoats: 0
        visible:false
        enabled:false
    }

    Rollercoaster{
        id:task3
        visible:false
        enabled:false
    }

    ReMove{
        id:task4
        visible:false
        enabled:false
    }

    FeelTheGeometry{
        id:task5
        visible:false
        enabled:false
    }

    CrackTheCode{
        id:task6
        visible:false
        enabled:false
    }

}
