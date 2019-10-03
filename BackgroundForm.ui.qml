import QtQuick 2.4

Item {
    width: 400
    height: 400

    Rectangle {
        id: rectangle
        gradient: Gradient {
            GradientStop {
                position: 0
                color: "#fdfefd"
            }



            GradientStop {
                position: 1
                color: "#9bf5fa"
            }

        }
        anchors.fill: parent
    }
}
