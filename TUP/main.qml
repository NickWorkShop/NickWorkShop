import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    id: root
    visible: true
    width: 390
    height: 844
    title: qsTr("Hello World")
    Tile {
    color: "#DC625E"
    }
    Tile{
    color: "#84AE9D"
    x: root.width/2
    y:root.height/2
    }
    Tile{
    color: "#CAC8A9"
    y:root.height/2
    }
    Tile{
        color: "#FFCBAD"
        x: root.width/2

    }
    Title{
        Text {
            anchors.centerIn: parent
            text: "Срочно"
            font{
            pointSize: Math.min(parent.width,parent.height)/3.5
            }
        }
    }
    Title{
        y: root.height/2

        Text {
            text: "Срочно"

            anchors.centerIn: parent
            font{
            pointSize: Math.min(parent.width,parent.height)/3.5
            }
        }
    }
    Title{
        y:0
        x:root.width/2
        Text {
            text: "Не срочно"

            anchors.centerIn: parent
            font{
            pointSize: Math.min(parent.width,parent.height)/3.5
            }
        }

    }
    Title{
        y:root.height/2
        x:root.width/2
        Text {
            text: "Не срочно"

            anchors.centerIn: parent
            font{
            pointSize: Math.min(parent.width,parent.height)/3.5
            }
        }
    }
    Title2{
          x:root.width/2-20
        Text {
            text: "Важно"
            anchors.centerIn: parent
            font{
            pointSize: Math.min(parent.width,parent.height)/3.5
            }
        }
        transform: Rotation{
        origin.x: 25; origin.y: 25; angle:90
        }
    }
    Title2{
          x:root.width/2-20
          y:root.height/2
        Text {
            text: "Не важно"
            anchors.centerIn: parent
            font{
            pointSize: Math.min(parent.width,parent.height)/3.5
            }
        }
        transform: Rotation{
        origin.x: 25; origin.y: 25; angle:90
        }
    }
    Title2{
          x:root.width/2-30
          y:root.height/2-50
        Text {
            text: "Важно"
            anchors.centerIn: parent
            font{
            pointSize: Math.min(parent.width,parent.height)/3.5
            }
        }
        transform: Rotation{
        origin.x: 25; origin.y: 25; angle:270
        }
    }
    Title2{
          x:root.width/2-30
          y:root.height-50
        Text {
            text: "Не важно"
            anchors.centerIn: parent
            font{
            pointSize: Math.min(parent.width,parent.height)/3.5
            }
        }
        transform: Rotation{
        origin.x: 25; origin.y: 25; angle:270
        }
    }
}
