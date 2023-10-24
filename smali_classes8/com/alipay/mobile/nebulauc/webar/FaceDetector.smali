.class public Lcom/alipay/mobile/nebulauc/webar/FaceDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uc/webview/export/extension/IARDetector;


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceDetector"


# instance fields
.field public mFaceDetectorImpl:Lcom/alipay/mobile/webar/FaceDetectorImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/webar/FaceDetectorImpl;

    invoke-direct {v0}, Lcom/alipay/mobile/webar/FaceDetectorImpl;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/webar/FaceDetector;->mFaceDetectorImpl:Lcom/alipay/mobile/webar/FaceDetectorImpl;

    return-void
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 2

    const-string v0, "FaceDetector"

    const-string v1, "getVersion"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    return-object v0
.end method

.method public init(IIIII)V
    .locals 8

    const-string v0, "FaceDetector"

    const-string v1, "init"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/webar/FaceDetector;->mFaceDetectorImpl:Lcom/alipay/mobile/webar/FaceDetectorImpl;

    if-eqz v2, :cond_0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 3
    invoke-virtual/range {v2 .. v7}, Lcom/alipay/mobile/webar/FaceDetectorImpl;->init(IIIII)V

    :cond_0
    return-void
.end method

.method public isDetector()Z
    .locals 2

    const-string v0, "FaceDetector"

    const-string v1, "isDetector"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public pause()V
    .locals 2

    const-string v0, "FaceDetector"

    const-string/jumbo v1, "pause"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/webar/FaceDetector;->mFaceDetectorImpl:Lcom/alipay/mobile/webar/FaceDetectorImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/webar/FaceDetectorImpl;->pause()V

    :cond_0
    return-void
.end method

.method public removeMarkers()V
    .locals 2

    const-string v0, "FaceDetector"

    const-string/jumbo v1, "removeMarkers"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/webar/FaceDetector;->mFaceDetectorImpl:Lcom/alipay/mobile/webar/FaceDetectorImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/webar/FaceDetectorImpl;->removeMarkers()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    const-string v0, "FaceDetector"

    const-string/jumbo v1, "resume"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/webar/FaceDetector;->mFaceDetectorImpl:Lcom/alipay/mobile/webar/FaceDetectorImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/webar/FaceDetectorImpl;->resume()V

    :cond_0
    return-void
.end method

.method public setARSessionFrame(Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;)V
    .locals 2

    const-string v0, "FaceDetector"

    const-string/jumbo v1, "setARSessionFrame"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/webar/FaceDetector;->mFaceDetectorImpl:Lcom/alipay/mobile/webar/FaceDetectorImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/webar/FaceDetectorImpl;->setARSessionFrame(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setARSessionFrameFilter(Lcom/uc/webview/export/extension/IARDetector$ARSessionFrame;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setMarkers([Ljava/lang/String;)V
    .locals 2

    const-string v0, "FaceDetector"

    const-string/jumbo v1, "setMarkers"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/webar/FaceDetector;->mFaceDetectorImpl:Lcom/alipay/mobile/webar/FaceDetectorImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/webar/FaceDetectorImpl;->setMarkers([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOption(Ljava/lang/String;)V
    .locals 2

    const-string v0, "FaceDetector"

    const-string/jumbo v1, "setOption"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/webar/FaceDetector;->mFaceDetectorImpl:Lcom/alipay/mobile/webar/FaceDetectorImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/webar/FaceDetectorImpl;->setOption(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setResultListener(Lcom/uc/webview/export/extension/IARDetector$ResultListener;)V
    .locals 2

    const-string v0, "FaceDetector"

    const-string/jumbo v1, "setResultListener"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/webar/FaceDetector;->mFaceDetectorImpl:Lcom/alipay/mobile/webar/FaceDetectorImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/webar/FaceDetectorImpl;->setResultListener(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "FaceDetector"

    const-string/jumbo v1, "stop"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/webar/FaceDetector;->mFaceDetectorImpl:Lcom/alipay/mobile/webar/FaceDetectorImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/webar/FaceDetectorImpl;->stop()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/webar/FaceDetector;->mFaceDetectorImpl:Lcom/alipay/mobile/webar/FaceDetectorImpl;

    :cond_0
    return-void
.end method
