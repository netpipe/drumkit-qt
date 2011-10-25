import QtQuick 1.0
import DrumEngine 1.0

import "../common"

Item {
    Image {
        source: gfxPath + "background.png"
    }

    Pad {
        id: pad1
        x: 148*0.75; y: 60*0.75
        width: 180*0.75; height: 180*0.75
        sample: "crash"
    }

    Pad {
        id: pad2
        x: 340*0.75; y: 118*0.75
        width: 200*0.75; height: 200*0.75
        sample: "tom1"
    }

    Pad {
        id: pad3
        x: 550*0.75; y: 54*0.75
        width: 180*0.75; height: 180*0.75
        sample: "tom2"
    }

    // Bottom row
    Pad {
        id: pad4
        x: 30*0.75; y: 240*0.75
        width: 224*0.75; height: 224*0.75
        sample: "snare"
    }

    Pad {
        id: pad5
        x: 278*0.75; y: 318*0.75
        width: 152*0.75; height: 152*0.75
        sample: "hihat1"
    }

    Pad {
        id: pad6
        x: 466*0.75; y: 320*0.75
        width: 146*0.75; height: 146*0.75
        sample: "ride1"
    }

    Pad {
        id: pad7
        x: 630*0.75; y: 234*0.75
        width: 204*0.75; height: 204*0.75
        sample: "kick"
    }
}



