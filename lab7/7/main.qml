import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Lab 7")

    Rectangle {
        width: 200
        height: 200
        color: "#880000"
        anchors.top: parent.top
    }

    Rectangle {
        width: 200
        height: 200
        color: "#FF0000"
        anchors.right: parent.right
    }

    Rectangle {
        width: 200
        height: 200
        color: "#00FF00"
        anchors.bottom: parent.bottom
    }

    Rectangle {
        width: 200
        height: 200
        color: "#008800"
        anchors.right: parent.right
        anchors.bottom: parent.bottom
    }

    Rectangle {
        width: 200
        height: 200
        color: "royalblue"
        radius: 25
        rotation: -45
        anchors.centerIn: parent
    }
}
