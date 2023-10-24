.class public Lcom/alipay/camera2/operation/Camera2Manager$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/camera2/operation/Camera2Manager;-><init>(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/CameraHandler;Lcom/alipay/camera2/Camera2Config;Lcom/alipay/camera2/operation/callback/OnReadImageListener;Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/camera2/operation/Camera2Manager;


# direct methods
.method public constructor <init>(Lcom/alipay/camera2/operation/Camera2Manager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "CameraCaptureSession onConfigureFailed, retry start preview num:"

    aput-object v1, p1, v0

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 2
    invoke-static {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->access$000(Lcom/alipay/camera2/operation/Camera2Manager;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "Camera2Manager"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$000(Lcom/alipay/camera2/operation/Camera2Manager;)I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$600(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$600(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onCaptureSessionConfigureFailed()V

    :cond_0
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraCaptureSession onConfigured"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Camera2Manager"

    .line 1
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {v1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$400(Lcom/alipay/camera2/operation/Camera2Manager;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "onConfigured"

    .line 3
    invoke-static {v1}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {v1, p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$902(Lcom/alipay/camera2/operation/Camera2Manager;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$1200(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$1300(Lcom/alipay/camera2/operation/Camera2Manager;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$1200(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/util/Camera2CharacteristicsCache;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {v1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$1400(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/Camera2Config;

    move-result-object v1

    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 7
    invoke-static {v4}, Lcom/alipay/camera2/operation/Camera2Manager;->access$1300(Lcom/alipay/camera2/operation/Camera2Manager;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 8
    invoke-static {v5}, Lcom/alipay/camera2/operation/Camera2Manager;->access$1500(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->getInitFocusMode()I

    move-result v5

    iget-object v6, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 9
    invoke-static {v6}, Lcom/alipay/camera2/operation/Camera2Manager;->access$1500(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/camera2/operation/Camera2FocusParameterConfig;->getHistoryAvgFocusDistance()F

    move-result v6

    .line 10
    invoke-static {p1, v1, v4, v5, v6}, Lcom/alipay/camera2/operation/Camera2ConfigurationUtils;->setup3AControlsLocked(Lcom/alipay/camera2/util/Camera2CharacteristicsCache;Lcom/alipay/camera2/Camera2Config;Landroid/hardware/camera2/CaptureRequest$Builder;IF)V

    .line 11
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$1600(Lcom/alipay/camera2/operation/Camera2Manager;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$1600(Lcom/alipay/camera2/operation/Camera2Manager;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$1700(Lcom/alipay/camera2/operation/Camera2Manager;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$1800(Lcom/alipay/camera2/operation/Camera2Manager;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$1900(Lcom/alipay/camera2/operation/Camera2Manager;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$300(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera/base/CameraPerformanceRecorder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setEndStartPreview(J)V

    .line 17
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$600(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$2;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$600(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onCaptureSessionConfigured()V

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "CameraCaptureSession onConfigured end"

    aput-object v0, p1, v3

    .line 19
    invoke-static {v2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    :cond_6
    :goto_1
    return-void
.end method
