import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: "My Application"

    Text {
        text: "Hello, world!"
        font.pointSize: 24
        anchors.centerIn: parent
    }

    Button {
        text: "Click me"
        onClicked: console.log("Button clicked")
        anchors.centerIn: parent
    }
}
