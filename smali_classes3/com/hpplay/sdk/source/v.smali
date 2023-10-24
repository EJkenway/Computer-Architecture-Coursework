.class public interface abstract Lcom/hpplay/sdk/source/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/v$a;
    }
.end annotation


# virtual methods
.method public abstract addCloudMirrorDevice(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addPinCodeToLelinkServiceInfo(Ljava/lang/String;)V
.end method

.method public abstract addQRCodeToLelinkServiceInfo(Ljava/lang/String;)V
.end method

.method public abstract addVolume()V
.end method

.method public abstract appendPlayList([Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V
.end method

.method public abstract browse(ZZ)V
.end method

.method public abstract canPlayLocalMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
.end method

.method public abstract canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
.end method

.method public abstract clearPlayList()V
.end method

.method public abstract connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
.end method

.method public abstract createPinCode()V
.end method

.method public abstract createShortUrl()V
.end method

.method public abstract disconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
.end method

.method public abstract getConnectInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOption(I)Ljava/lang/String;
.end method

.method public abstract getSDKInfos(I)Ljava/lang/String;
.end method

.method public abstract initSdkWithUserId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract multiMirrorControl(ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setAuthListener(Lcom/hpplay/sdk/source/a;)V
.end method

.method public abstract setCloudMirrorPlayListener(Lcom/hpplay/sdk/source/c;)V
.end method

.method public abstract setCommonListener(Lcom/hpplay/sdk/source/d;)V
.end method

.method public abstract setConnectStatusListener(Lcom/hpplay/sdk/source/e;)V
.end method

.method public abstract setCreatePinCodeListener(Lcom/hpplay/sdk/source/f;)V
.end method

.method public abstract setCreateShortUrlListener(Lcom/hpplay/sdk/source/g;)V
.end method

.method public abstract setDaPlayListenerListener(Lcom/hpplay/sdk/source/h;)V
.end method

.method public abstract setDebugAVListener(Lcom/hpplay/sdk/source/i;)V
.end method

.method public abstract setDebugMode(Z)V
.end method

.method public abstract setDebugTimestamp(Z)V
.end method

.method public abstract setLelinkPlayListenerListener(Lcom/hpplay/sdk/source/j;)V
.end method

.method public abstract setLelinkServiceInfoListener(Lcom/hpplay/sdk/source/b;)V
.end method

.method public abstract setLelinkServiceInfoOption(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
.end method

.method public abstract setLogCallback(Lcom/hpplay/sdk/source/k;)V
.end method

.method public abstract setMirrorChangeListener(Lcom/hpplay/sdk/source/l;)V
.end method

.method public abstract setNewPlayListenerListener(Lcom/hpplay/sdk/source/m;)V
.end method

.method public abstract setOption(I[Ljava/lang/String;)V
.end method

.method public abstract setRelevantInfoListener(Lcom/hpplay/sdk/source/o;)V
.end method

.method public abstract setSearchBannerDataCallback(Lcom/hpplay/sdk/source/p;)V
.end method

.method public abstract setSendPassCallback(Lcom/hpplay/sdk/source/q;)V
.end method

.method public abstract setServiceInfoParseListener(Lcom/hpplay/sdk/source/r;)V
.end method

.method public abstract setSinkKeyEventListener(Lcom/hpplay/sdk/source/s;)V
.end method

.method public abstract setSinkTouchEventListener(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;FLcom/hpplay/sdk/source/t;)V
.end method

.method public abstract setSystemApp(Z)V
.end method

.method public abstract setVolume(I)V
.end method

.method public abstract startMirrorForPlayerInfo(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
.end method

.method public abstract startOnlineCheck(Lcom/hpplay/sdk/source/n;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/sdk/source/n;",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startPlayMedia(Ljava/lang/String;IZ)V
.end method

.method public abstract startPlayMediaForPlayerInfo(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
.end method

.method public abstract startPlayMediaImmed(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;IZ)V
.end method

.method public abstract stopBrowse()V
.end method

.method public abstract stopPlay()V
.end method

.method public abstract subVolume()V
.end method

.method public abstract updateAudioData([BLcom/hpplay/sdk/source/bean/AudioFrameBean;)V
.end method

.method public abstract updateVideoData([BLcom/hpplay/sdk/source/bean/VideoFrameBean;)V
.end method
