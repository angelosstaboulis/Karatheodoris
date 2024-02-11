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
            VideoPlayer(player:AVPlayer(url: URL(string:"https://rr2---sn-4vguioxu-n3bz.googlevideo.com/videoplayback?expire=1707621320&ei=aOfHZYOSEabHi9oP6d-o4Ag&ip=2a02:214c:8711:7500:5e0:5c99:e57e:1278&id=o-AD5hwZmdCQHIqzITbjJYZQ_iX5l5yBOwHWJa9gEhMhU7&itag=22&source=youtube&requiressl=yes&xpc=EgVo2aDSNQ==&mh=lS&mm=31,29&mn=sn-4vguioxu-n3bz,sn-nv47lnsy&ms=au,rdu&mv=m&mvi=2&pl=44&initcwndbps=643750&spc=UWF9f1T1R1kHXudBV8GnKq0WhN6AC3iFiuH8AOrFG3NxS4s&vprv=1&svpuc=1&mime=video/mp4&ns=anuUihuyocrJWbDHy750HJYQ&cnr=14&ratebypass=yes&dur=1239.225&lmt=1476101482342443&mt=1707599321&fvip=1&fexp=24007246&c=WEB&sefc=1&n=b52hfuayDMwfLS1zS&sparams=expire,ei,ip,id,itag,source,requiressl,xpc,spc,vprv,svpuc,mime,ns,cnr,ratebypass,dur,lmt&sig=AJfQdSswRgIhAKpMkvK2BFGtPZbgypxDleoAZjLNiQY3p95M2ljW4PNHAiEAvE7h9lFsWYTwF3uy9yoXF9rYaewj9yCT4_zjVl_a_EA=&lsparams=mh,mm,mn,ms,mv,mvi,pl,initcwndbps&lsig=AAO5W4owRQIgFt39ch4ALBHILI7aeea9JToJgIw-7TA9rg57uCWWY0kCIQC7_CYDU2xxLUAfHYesrsT1A1QI8PbejaWNsJZS6LiI_Q==")!)).frame(width:600,height:600)
          
        }
    }
}

#Preview {
    MediaView()
}
