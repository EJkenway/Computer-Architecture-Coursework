.class public Lcom/alipay/mobile/beehive/capture/utils/CameraUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;)V

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/utils/BackgroundTaskUtil;->executeNormal(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static checkPhoneModel(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMZPhone()Z
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "model: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CaptureFragment"

    invoke-interface {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "manufacturer: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Meizu"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "M353"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportCaptureFlush()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils;->isXiaoMi3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isXiaoMi3()Z
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "model: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CaptureFragment"

    invoke-interface {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "manufacturer: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Xiaomi"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MI 3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isZTEFrontCamera()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "ZTE"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ZTE U970"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static openCaptureMode(Landroid/hardware/Camera;Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;->onCaptureModeReached(Landroid/hardware/Camera;)V

    return-void
.end method

.method public static openRecordMode(Landroid/hardware/Camera;Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;)V
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;->onVideoModeReached(Landroid/hardware/Camera;)V

    return-void
.end method

.method public static openRecordMode(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$4;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$4;-><init>(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;)V

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/utils/BackgroundTaskUtil;->executeNormal(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static reopenCameraIntoVideoMode(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$5;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$5;-><init>(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;)V

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/utils/BackgroundTaskUtil;->executeNormal(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static stopRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$2;-><init>(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;)V

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/utils/BackgroundTaskUtil;->executeNormal(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static switchCameraFacing(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;ILcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$3;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$3;-><init>(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;Lcom/alipay/mobile/beehive/capture/utils/CameraUtils$CameraHelperListener;II)V

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/utils/BackgroundTaskUtil;->executeNormal(Ljava/lang/Runnable;)V

    return-void
.end method
