import QtQuick 2.4

Item {
    width: 200
    height: 200
    property alias buttonColor: button.color
    property alias displayText: display.text

    Rectangle {
        id: button
        color: "#af0707"
        radius: width * 0.5
        anchors.fill: parent

        Text {
            id: display
            x: 89
            y: 85
            color: "#eae2e2"
            text: qsTr("Text")
            font.family: "Arial"
            font.bold: true
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
            font.pixelSize: 37
        }
    }
}
