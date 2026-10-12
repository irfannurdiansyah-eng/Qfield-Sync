import QtQuick
import org.qfield

Item {
    id: plugin

    Component.onCompleted: {
        iface.mainWindow().displayToast(
            "QField SCTK Sync berhasil dijalankan!"
        )
    }
}
