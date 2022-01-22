//
//  SoundPlayer.swift
//  Daft Punk
//
//  Created by  on 2022/01/22.
//

import UIKit
import AVFoundation

class SoundPlayer: NSObject {
    let workitData = NSDataAsset(name: "Work it")!.data
    var workitPlayer: AVAudioPlayer!
    
    let makeitData = NSDataAsset(name: "Make it")!.data
    var makeitPlayer: AVAudioPlayer!
    
    let doitData = NSDataAsset(name: "Do it")!.data
    var doitPlayer: AVAudioPlayer!
    
    let makesusData = NSDataAsset(name: "Makes us")!.data
    var makesusPlayer: AVAudioPlayer!
    
    let haderData = NSDataAsset(name: "Hader")!.data
    var haderPlayer: AVAudioPlayer!
    
    let betterData = NSDataAsset(name: "Better")!.data
    var betterPlayer: AVAudioPlayer!
    
    let fasterData = NSDataAsset(name: "Faster")!.data
    var fasterPlayer: AVAudioPlayer!
    
    let strongerData = NSDataAsset(name: "Stronger")!.data
    var strongerPlayer: AVAudioPlayer!
    
    let morethanData = NSDataAsset(name: "More than")!.data
    var morethanPlayer: AVAudioPlayer!
    
    let hourData = NSDataAsset(name: "Hour")!.data
    var hourPlayer: AVAudioPlayer!
    
    let ourData = NSDataAsset(name: "Our")!.data
    var ourPlayer: AVAudioPlayer!
    
    let neverData = NSDataAsset(name: "Never")!.data
    var neverPlayer: AVAudioPlayer!
    
    let everData = NSDataAsset(name: "Ever")!.data
    var everPlayer: AVAudioPlayer!
    
    let afterData = NSDataAsset(name: "After")!.data
    var afterPlayer: AVAudioPlayer!
    
    let workisData = NSDataAsset(name: "Work is")!.data
    var workisPlayer: AVAudioPlayer!
    
    let overData = NSDataAsset(name: "Over")!.data
    var overPlayer: AVAudioPlayer!
    
    func workitplay() {
        do{
            workitPlayer = try AVAudioPlayer(data: workitData)
            
            workitPlayer.play()
        } catch {
            print("error")
        }
    }
    
    func makeitplay() {
        do{
            makeitPlayer = try AVAudioPlayer(data: makeitData)
            
            makeitPlayer.play()
        } catch {
            print("error")
        }
    }
    
    func doitplay() {
        do{
            doitPlayer = try AVAudioPlayer(data: doitData)
            
            doitPlayer.play()
        } catch {
            print("error")
        }
    }
    
    func makesusplay() {
        do{
            makesusPlayer = try AVAudioPlayer(data: makesusData)
            
            makesusPlayer.play()
        } catch {
            print("error")
        }
    }
    
    func haderplay() {
        do{
            haderPlayer = try AVAudioPlayer(data: haderData)
            
            haderPlayer.play()
        } catch {
            print("error")
        }
    }
    
    func betterplay() {
        do{
            betterPlayer = try AVAudioPlayer(data: betterData)
            
            betterPlayer.play()
        } catch {
            print("error")
        }
    }
    
    func fasterplay() {
        do{
            fasterPlayer = try AVAudioPlayer(data: fasterData)
            
            fasterPlayer.play()
        } catch {
            print("error")
        }
    }
    
    func strongerplay() {
        do{
            strongerPlayer = try AVAudioPlayer(data: strongerData)
            
            strongerPlayer.play()
        } catch {
            print("error")
        }
    }
    
    func morethanplay() {
        do{
            morethanPlayer = try AVAudioPlayer(data: morethanData)
            
            morethanPlayer.play()
        } catch {
            print("error")
        }
    }
    
    func hourplay() {
        do{
            hourPlayer = try AVAudioPlayer(data: hourData)
            
            hourPlayer.play()
        } catch {
            print("error")
        }
    }
    
    func ourplay() {
        do{
            ourPlayer = try AVAudioPlayer(data: ourData)
            
            ourPlayer.play()
        } catch {
            print("error")
        }
    }
    
    func neverplay() {
        do{
            neverPlayer = try AVAudioPlayer(data: neverData)
            
            neverPlayer.play()
        } catch {
            print("error")
        }
    }
    
    func everplay() {
        do{
            everPlayer = try AVAudioPlayer(data: everData)
            
            everPlayer.play()
        } catch {
            print("error")
        }
    }
    
    func afterplay() {
        do{
            afterPlayer = try AVAudioPlayer(data: afterData)
            
            afterPlayer.play()
        } catch {
            print("error")
        }
    }
    
    func workisplay() {
        do{
            workisPlayer = try AVAudioPlayer(data: workisData)
            
            workisPlayer.play()
        } catch {
            print("error")
        }
    }
    
    func overplay() {
        do{
            overPlayer = try AVAudioPlayer(data: overData)
            
            overPlayer.play()
        } catch {
            print("error")
        }
    }
    
    
    
}
