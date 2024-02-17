//
//  MediaView.swift
//  Karatheodoris
//
//  Created by Angelos Staboulis on 10/2/24.
//

import SwiftUI
import AVKit
import AVFAudio
struct MediaView: View {
    var body: some View {
        VStack{
            VideoPlayer(player:AVPlayer(url: URL(string:"https://rr2---sn-4vguioxu-n3bz.googlevideo.com/videoplayback?expire=1708214397&ei=HfTQZd3rLYXBi9oPl5-KmAc&ip=2a02:214c:8850:9e00:4411:ba3b:681f:165d&id=o-ACctJ8nzJKMbYnSzyKFsorfVXjz2EtBhN-h1L-XY077E&itag=18&source=youtube&requiressl=yes&xpc=EgVo2aDSNQ==&mh=vu&mm=31,29&mn=sn-4vguioxu-n3bz,sn-nv47lns6&ms=au,rdu&mv=m&mvi=2&pl=43&initcwndbps=685000&spc=UWF9f4vacRIWQpSVZFE6Ns9A_rO8-nMInHSIo4zH7M07ncY&vprv=1&svpuc=1&mime=video/mp4&ns=g490NuL5U_6hJCDgiKL3BGMQ&gir=yes&clen=2874724&ratebypass=yes&dur=91.672&lmt=1694333145689043&mt=1708192402&fvip=2&fexp=24007246&c=WEB&sefc=1&txp=1218224&n=OkVCkpU48d3qI1b&sparams=expire,ei,ip,id,itag,source,requiressl,xpc,spc,vprv,svpuc,mime,ns,gir,clen,ratebypass,dur,lmt&lsparams=mh,mm,mn,ms,mv,mvi,pl,initcwndbps&lsig=APTiJQcwRgIhAPnZKAqZmQZHfbINOhXfoYnrGeSTpzPgFmf91t57v0IzAiEApxb53I5QmrUCyxMYKC0HNawvkUJZuzCUN7KH9srhVJE=&sig=AJfQdSswRQIgS1Y4V_rWJOWiF-QMN47s7MCwDOMssCGxFzoB-1CHMjUCIQCbNfnfmLxesVXgYtp6xtNZiF9-J9HwNwqcw1J5r3Hr0w==")!)).frame(width:600,height:600)
          
        }
    }
}

#Preview {
    MediaView()
}
