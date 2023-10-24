.class public Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;
.super Lcom/alipay/mobile/bqcscanservice/BQCScanService;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "BQCScanServiceImpl"


# instance fields
.field private a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/BQCScanService;-><init>()V

    return-void
.end method

.method private a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "###serviceInitThreadName="

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "###serviceInitBegin="

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "###serviceInitEnd="

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "###serviceInitDuration="

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->updateServiceInitInfo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v1, "updateServiceInitPerformance with error:"

    aput-object v1, p2, v0

    const-string v0, "BQCScanServiceImpl"

    .line 9
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/bqcscanservice/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .line 10
    invoke-static {}, Lcom/alipay/camera2/util/Camera2WhiteList;->getCpuModel()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "cpuModel:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v2, "BQCScanServiceImpl"

    .line 12
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public adjustExposureState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->adjustExposureState(I)V

    :cond_0
    return-void
.end method

.method public varargs changeCameraFeature(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraConfigType;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->changeCameraFeature(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraConfigType;[Ljava/lang/Object;)V

    return-void
.end method

.method public checkEngineRegister(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->checkEngineRegister(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public cleanup(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->cleanup(J)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/Logger;->updateAll()V

    return-void
.end method

.method public enableCameraOpenWatcher(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->enableCameraOpenWatcher(Z)V

    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    return-object v0
.end method

.method public getCameraDisplayOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCameraDisplayOrientation()I

    move-result v0

    return v0
.end method

.method public getCameraFocusStateDescription()Lcom/alipay/camera2/CameraFocusStateDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCameraFocusStateDescription()Lcom/alipay/camera2/CameraFocusStateDescription;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraHandler()Lcom/alipay/mobile/bqcscanservice/CameraHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCameraHandler()Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    move-result-object v0

    return-object v0
.end method

.method public getCameraParam(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCameraParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurCameraVitalParameters()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCurCameraVitalParameters()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentWhetherUseManualFocus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCurrentWhetherUseManualFocus()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentZoom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCurrentZoom()I

    move-result v0

    return v0
.end method

.method public getEngineRunningInfo(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getEngineRunningInfo(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFirstSetup()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getFirstSetup()Z

    move-result v0

    return v0
.end method

.method public getFrameCountInCamera()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getFrameCountInCamera()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMaxZoom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getMaxZoom()I

    move-result v0

    return v0
.end method

.method public getRecognizeResult()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getRecognizeResult()[J

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScanCodeState()Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getScanCodeState()Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpecEngineExtInfo(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getSpecEngineExtInfo(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getWatchdogRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getWatchdogRunnable()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCameraClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->isCameraClosed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPreviewing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->isPreviewing()Z

    move-result v0

    return v0
.end method

.method public isScanEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->isScanEnable()Z

    move-result v0

    return v0
.end method

.method public isTorchOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->isTorchOn()Z

    move-result v0

    return v0
.end method

.method public needDowngrade(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->needDowngrade(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->serviceInit(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->serviceOut(Landroid/os/Bundle;)V

    return-void
.end method

.method public onMovementStatusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->onMovementStatusChanged(Z)V

    :cond_0
    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public onSurfaceAvailable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->onSurfaceAvailable()V

    return-void
.end method

.method public postCloseCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->postCloseCamera()V

    return-void
.end method

.method public preOpenCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->preOpenCamera()V

    return-void
.end method

.method public processWhetherStopMaRecognize(ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->processWhetherStopMaRecognize(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public reconnectCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->reconnectCamera()V

    return-void
.end method

.method public refocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->refocus()V

    return-void
.end method

.method public regScanEngine(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;",
            ">;",
            "Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->regScanEngine(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V

    return-void
.end method

.method public registerExecutorCallback(Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->registerExecutorCallback(Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor$RecognizeExecutorCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "BQCScanServiceImpl"

    invoke-static {p1, v0}, Lcom/alipay/mobile/bqcscanservice/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public releaseDeeply()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->releaseDeeply()V

    return-void
.end method

.method public requestCameraPreviewWatcherDog(JLcom/alipay/mobile/watchdog/BQCWatchCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0xbb8

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    const-wide/16 p1, 0x2710

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->requestCameraPreviewWatcherDog(JLcom/alipay/mobile/watchdog/BQCWatchCallback;)V

    :cond_1
    return-void
.end method

.method public sendOperationCameraInstructions(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->sendOperationCameraInstructions(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$CameraOperationInstruction;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public serviceInit(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "ScanTrace"

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "serviceInit"

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const-string v4, "BQCScanServiceImpl"

    .line 1
    invoke-static {v4, v0}, Lcom/alipay/mobile/bqcscanservice/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v8, Lcom/alipay/mobile/base/config/ConfigService;

    .line 4
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/alipay/mobile/base/config/ConfigService;

    const-string v9, "not_self_diagnose"

    const/4 v10, 0x2

    const/16 v11, 0x1a

    const-string v12, "no"

    const-string/jumbo v13, "yes"

    if-eqz v8, :cond_b

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    if-eq v0, v14, :cond_0

    const-string v0, "key_preload_class"

    .line 6
    invoke-virtual {v8, v0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.alipay.mobile.scan.app.ScanApplication"

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    const-string v0, "com.alipay.mobile.scan.as.main.MainCaptureActivity"

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    const-string v0, "com.alipay.mobile.scan.ui.BaseScanFragment"

    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    const-string v0, "com.alipay.mobile.scan.ui.ma.MaScanTopView"

    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    const-string v0, "com.alipay.mobile.scan.ui2.NScanTopView"

    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    const-string v0, "com.alipay.mobile.scan.arplatform.app.render.A3DArRender"

    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    const-string v0, "com.alipay.mobile.scan.translator.TranslatorPresenter"

    .line 20
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v14, "invokePreloadSuccess"

    aput-object v14, v0, v5

    .line 22
    invoke-static {v2, v0}, Lcom/alipay/mobile/bqcscanservice/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v14, v3, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v5

    invoke-static {v4, v14}, Lcom/alipay/mobile/bqcscanservice/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v14, "invokePreloadFailed"

    aput-object v14, v0, v5

    .line 24
    invoke-static {v2, v0}, Lcom/alipay/mobile/bqcscanservice/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_5

    const-string v0, "key_use_camera2"

    .line 26
    invoke-virtual {v8, v0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "key_not_use_camera2_chip_list"

    .line 27
    invoke-virtual {v8, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v14, "key_use_camera2_chip_list"

    .line 28
    invoke-virtual {v8, v14}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-direct {v1, v2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 30
    :goto_1
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-direct {v1, v14}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    const/16 v11, 0xa

    new-array v11, v11, [Ljava/lang/Object;

    const-string v17, "camera2SwitchValue:"

    aput-object v17, v11, v5

    aput-object v0, v11, v3

    const-string v17, ", notUseCamera2ChipList:"

    aput-object v17, v11, v10

    const/16 v17, 0x3

    aput-object v2, v11, v17

    const/4 v2, 0x4

    const-string v17, ", chipInNotUseCamera2List:"

    aput-object v17, v11, v2

    const/4 v2, 0x5

    .line 31
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v11, v2

    const/4 v2, 0x6

    const-string v17, ", useCamera2ChipList:"

    aput-object v17, v11, v2

    const/4 v2, 0x7

    aput-object v14, v11, v2

    const/16 v2, 0x8

    const-string v14, ", chipInUseCamera2List:"

    aput-object v14, v11, v2

    const/16 v2, 0x9

    .line 32
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v11, v2

    .line 33
    invoke-static {v4, v11}, Lcom/alipay/mobile/bqcscanservice/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/alipay/camera2/util/Camera2WhiteList;->suggestUseCamera2()Z

    move-result v2

    .line 35
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    if-eqz v15, :cond_3

    goto :goto_3

    .line 36
    :cond_3
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v16, :cond_6

    :cond_4
    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 37
    invoke-static {}, Lcom/alipay/b/b;->a()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    const-string v2, "key_force_open_legacy"

    .line 38
    invoke-virtual {v8, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v11, "key_enable_record_camera_ops"

    .line 39
    invoke-virtual {v8, v11}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    xor-int/2addr v11, v3

    if-eqz v0, :cond_8

    const-string v14, "key_camera2_set_picture_size"

    .line 40
    invoke-virtual {v8, v14}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 41
    invoke-static {v3}, Lcom/alipay/camera2/Camera2Config;->setSupportPictureSize(Z)V

    :cond_8
    if-eqz v0, :cond_9

    const-string v14, "key_enable_camera2_available_callback"

    .line 42
    invoke-virtual {v8, v14}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 43
    invoke-static {v3}, Lcom/alipay/camera2/Camera2AvailabilityCallback;->enableAvailableCallback(Z)V

    :cond_9
    if-eqz v0, :cond_a

    const-string v14, "key_camera2_continuous_focus_mode"

    .line 44
    invoke-virtual {v8, v14}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 45
    invoke-static {v14}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->setPreferredContinuousFocusMode(Ljava/lang/String;)V

    const-string v14, "key_camera2_auto_focus_mode"

    .line 46
    invoke-virtual {v8, v14}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 47
    invoke-static {v14}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->setPreferredAutoFocusMode(Ljava/lang/String;)V

    const-string v14, "key_camera2_init_focus_to_auto"

    .line 48
    invoke-virtual {v8, v14}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 49
    invoke-static {v14}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->updateEnableInitFocusToAutoValue(Ljava/lang/String;)V

    :cond_a
    const-string v14, "enable_camera_high_quality"

    .line 50
    invoke-virtual {v8, v14}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 51
    invoke-static {v14}, Lcom/alipay/a/a;->a(Ljava/lang/String;)V

    const-string v14, "force_enable_down_grade_camera_params"

    .line 52
    invoke-virtual {v8, v14}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 53
    invoke-static {v14}, Lcom/alipay/a/a;->c(Ljava/lang/String;)V

    const-string v14, "down_grade_camera_params"

    .line 54
    invoke-virtual {v8, v14}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 55
    invoke-static {v14}, Lcom/alipay/a/a;->b(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v8, v9}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 57
    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    xor-int/2addr v14, v3

    if-eqz v0, :cond_c

    const-string v15, "key_camera2_init_in_handler"

    .line 58
    invoke-virtual {v8, v15}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    const-string v5, "camera2_enable_optimize_get_cameraid"

    .line 59
    invoke-virtual {v8, v5}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-static {v5}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->setEnableChooseCameraIdOptimize(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x1

    :cond_c
    const/4 v15, 0x0

    .line 61
    :goto_6
    invoke-static {v2}, Lcom/alipay/camera/base/CameraConfig;->setForceUseLegacy(Z)V

    .line 62
    invoke-static {v11}, Lcom/alipay/camera/base/CameraStateTracer;->enableRecordCameraOperations(Z)V

    .line 63
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    .line 64
    new-instance v5, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    xor-int/lit8 v0, v15, 0x1

    invoke-direct {v5, v2, v0}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;-><init>(Landroid/content/Context;Z)V

    .line 65
    invoke-virtual {v5}, Lcom/alipay/camera2/util/Camera2CharacteristicsCache;->supportCamera2()Z

    move-result v0

    .line 66
    :cond_d
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-lt v8, v11, :cond_e

    invoke-static {}, Lcom/alipay/a/a;->a()Z

    move-result v8

    if-eqz v8, :cond_e

    move-object v11, v4

    .line 67
    invoke-static {v2}, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->getTotalMemory(Landroid/content/Context;)J

    move-result-wide v3

    .line 68
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->getCPUMaxFreqKHz()I

    move-result v15

    .line 69
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/DeviceHWInfo;->getNumberOfCPUCores()I

    move-result v8

    .line 70
    invoke-static {v3, v4, v15, v8}, Lcom/alipay/a/a;->a(JII)V

    goto :goto_7

    :cond_e
    move-object v11, v4

    :goto_7
    new-array v3, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "useNewCameraDriver: "

    const/4 v8, 0x0

    aput-object v4, v3, v8

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v3, v8

    invoke-static {v11, v3}, Lcom/alipay/mobile/bqcscanservice/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    .line 72
    new-instance v3, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;

    invoke-direct {v3, v5}, Lcom/alipay/camera2/Camera2MPaasScanServiceImpl;-><init>(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;)V

    iput-object v3, v1, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    goto :goto_8

    .line 73
    :cond_f
    new-instance v3, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    invoke-direct {v3}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;-><init>()V

    iput-object v3, v1, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 74
    :goto_8
    iget-object v3, v1, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v3, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setContext(Landroid/content/Context;)V

    .line 75
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/behavior/BehaviorBury;->recordUseCamera2(Z)V

    .line 76
    iget-object v0, v1, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    new-instance v2, Lcom/alipay/mobile/bqcscanservice/impl/AlipayBqcLogger;

    invoke-direct {v2}, Lcom/alipay/mobile/bqcscanservice/impl/AlipayBqcLogger;-><init>()V

    invoke-interface {v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setTraceLogger(Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;)V

    if-nez p1, :cond_10

    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_9

    :cond_10
    move-object/from16 v0, p1

    :goto_9
    if-eqz v14, :cond_11

    goto :goto_a

    :cond_11
    move-object v12, v13

    .line 78
    :goto_a
    invoke-virtual {v0, v9, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v2, v1, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->serviceInit(Landroid/os/Bundle;)V

    .line 80
    invoke-direct {v1, v6, v7}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a(J)V

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "serviceInit end."

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 81
    invoke-static {v11, v0}, Lcom/alipay/mobile/bqcscanservice/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public serviceOut(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setTraceLogger(Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->serviceOut(Landroid/os/Bundle;)V

    .line 3
    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    return-void
.end method

.method public setCameraId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setCameraId(I)V

    return-void
.end method

.method public setCameraParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setCameraParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceView;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setDisplay(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public setDisplay(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setDisplay(Landroid/view/TextureView;)V

    return-void
.end method

.method public setDisplay(Landroid/view/TextureView;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setDisplay(Landroid/view/TextureView;Z)V

    return-void
.end method

.method public setDisplayTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setDisplayTexture(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public setEngineExtInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setEngineExtInfo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setEngineParameters(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setEngineParameters(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setEngineParameters(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    const-string v1, "MA"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setEngineParameters(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setExposureState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setExposureState(I)V

    :cond_0
    return-void
.end method

.method public setFocusArea(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setFocusArea(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setFocusPosition(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setFocusPosition(II)V

    :cond_0
    return-void
.end method

.method public setOpenRetryStopFlag(Z)V
    .locals 0

    return-void
.end method

.method public setPreviewCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setPreviewCallback()V

    return-void
.end method

.method public setScanEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setScanEnable(Z)V

    return-void
.end method

.method public setScanRegion(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setScanRegion(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setScanRegion(Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setScanRegion(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    return-void
.end method

.method public setScanType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setScanType(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setServiceParameters(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setServiceParameters(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setTorch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setTorch(Z)V

    return-void
.end method

.method public setTraceLogger(Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setTraceLogger(Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;)V

    return-void
.end method

.method public setZoom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setZoom(I)V

    :cond_0
    return-void
.end method

.method public setZoomAbsoluteRatio(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setZoomAbsoluteRatio(I)V

    :cond_0
    return-void
.end method

.method public setup(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setup(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;)V

    return-void
.end method

.method public setup(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setup(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;I)V

    return-void
.end method

.method public startPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->startPreview()V

    return-void
.end method

.method public startWatchDogMonitor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->startWatchDogMonitor()V

    :cond_0
    return-void
.end method

.method public stopAutoFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->stopAutoFocus()V

    return-void
.end method

.method public stopPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->stopPreview()V

    return-void
.end method

.method public stopWatchDogMonitor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->stopWatchDogMonitor()V

    :cond_0
    return-void
.end method

.method public takePicture(Lcom/alipay/mobile/bqcscanservice/MPaasScanService$OnPictureTakenListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->takePicture(Lcom/alipay/mobile/bqcscanservice/MPaasScanService$OnPictureTakenListener;)V

    :cond_0
    return-void
.end method

.method public tryPostCloseCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->tryPostCloseCamera()V

    return-void
.end method

.method public tryPreOpenCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->tryPreOpenCamera()V

    return-void
.end method

.method public updateServiceInitInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->updateServiceInitInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public useAPI2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->useAPI2()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public useViewFrameToRecognize(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanServiceImpl;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->useViewFrameToRecognize(Landroid/graphics/Bitmap;)V

    return-void
.end method
