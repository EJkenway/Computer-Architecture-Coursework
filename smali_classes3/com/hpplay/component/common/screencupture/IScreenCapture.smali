.class public abstract Lcom/hpplay/component/common/screencupture/IScreenCapture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/common/SourceModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract disPlayReuse(Z)V
.end method

.method public abstract getBitrate()I
.end method

.method public abstract getFps()I
.end method

.method public abstract getMirrorMode()Ljava/lang/String;
.end method

.method public abstract getResolution()Ljava/lang/String;
.end method

.method public abstract getVirtualDisplay()Landroid/hardware/display/VirtualDisplay;
.end method

.method public abstract hideMirrorScreen(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method public abstract init(Landroid/content/Context;Lcom/hpplay/component/common/ParamsMap;)V
.end method

.method public abstract isRunning()Z
.end method

.method public abstract isSupportEncodeType(Ljava/lang/String;)Z
.end method

.method public abstract pauseEncoder(Z)V
.end method

.method public abstract requestKeyFrame()V
.end method

.method public abstract resetEncoder()V
.end method

.method public abstract resize()V
.end method

.method public abstract resize(I)V
.end method

.method public abstract resumeEncoder()V
.end method

.method public abstract screenRecord(Ljava/lang/String;)V
.end method

.method public abstract screenShot(Ljava/lang/String;I)V
.end method

.method public abstract setAudioSwitch(IIZZ)V
.end method

.method public abstract setBitRate(I)V
.end method

.method public abstract setCaptureSource(I)V
.end method

.method public abstract setChannelMode(I)V
.end method

.method public abstract setDisplayDpi(I)V
.end method

.method public abstract setEncodeFormat(I)V
.end method

.method public abstract setExpansionScreenInfo(Landroid/app/Activity;Landroid/view/View;)V
.end method

.method public abstract setFrameCallbackListener(Lcom/hpplay/component/common/screencupture/IScreenCaptureCallbackListener;)V
.end method

.method public abstract setFrameInterval(I)V
.end method

.method public abstract setFrameRate(I)V
.end method

.method public abstract setFullScreenMode(Z)V
.end method

.method public abstract setMirrorMode(Ljava/lang/String;)V
.end method

.method public abstract setMirrorType(I)V
.end method

.method public abstract setRenderMode(I)V
.end method

.method public abstract setResolution(IIZ)V
.end method

.method public abstract setRotation(IZ)V
.end method

.method public abstract setSampleRate(I)V
.end method

.method public abstract setSecondMirrorView(Landroid/view/View;)V
.end method

.method public abstract setVideoEncodeType(Ljava/lang/String;)V
.end method

.method public abstract setWatermarkInfo(Landroid/graphics/Bitmap;Landroid/graphics/Rect;FFI)V
.end method

.method public abstract showMirrorScreen()V
.end method

.method public abstract startCapture(Landroid/content/Intent;)Z
.end method

.method public abstract stopCapture()Z
.end method

.method public abstract switchExpansionScreen(Z)V
.end method

.method public abstract updatePCMData(III[BII)V
.end method

.method public abstract updateVideoData([BII)V
.end method

.method public abstract watermarkInvisible()V
.end method

.method public abstract watermarkVisible()V
.end method
