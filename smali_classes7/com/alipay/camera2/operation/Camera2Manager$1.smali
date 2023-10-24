.class public Lcom/alipay/camera2/operation/Camera2Manager$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
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
    iput-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "CameraDevice.StateCallback.onClosed"

    aput-object v1, p1, v0

    const-string v0, "Camera2Manager"

    .line 1
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$800(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$800(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setCameraClosed()V

    :cond_0
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraDevice.StateCallback.onDisconnected:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "Camera2Manager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->access$400(Lcom/alipay/camera2/operation/Camera2Manager;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->access$400(Lcom/alipay/camera2/operation/Camera2Manager;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    sget-object v0, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->DISCONNECTED:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    invoke-static {p1, v0}, Lcom/alipay/camera2/operation/Camera2Manager;->access$202(Lcom/alipay/camera2/operation/Camera2Manager;Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;)Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 6
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/camera2/operation/Camera2Manager;->access$402(Lcom/alipay/camera2/operation/Camera2Manager;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 7
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {p1, v0}, Lcom/alipay/camera2/operation/Camera2Manager;->access$902(Lcom/alipay/camera2/operation/Camera2Manager;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    :cond_0
    return-void

    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "CameraDevice onDisconnected ignored."

    aput-object v0, p1, v2

    .line 8
    invoke-static {v1, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraDevice.StateCallback.onError, errorCode:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, ", mOpenCameraExceptionRetryCount:"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {v2}, Lcom/alipay/camera2/operation/Camera2Manager;->access$700(Lcom/alipay/camera2/operation/Camera2Manager;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "Camera2Manager"

    .line 2
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->ON_ERROR:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    const-string v7, "Scan2"

    invoke-static {v2, v7, v1, p2}, Lcom/alipay/camera/base/CameraStateTracer;->recordOnErrorEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;I)V

    .line 4
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {v1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$400(Lcom/alipay/camera2/operation/Camera2Manager;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    .line 5
    invoke-static {v1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$400(Lcom/alipay/camera2/operation/Camera2Manager;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "ignore previous camera device error, device!=mCameraDevice"

    aput-object p2, p1, v3

    .line 6
    invoke-static {v2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    sget-object v7, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->IDLE:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    invoke-static {v1, v7}, Lcom/alipay/camera2/operation/Camera2Manager;->access$202(Lcom/alipay/camera2/operation/Camera2Manager;Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;)Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 8
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {v1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$400(Lcom/alipay/camera2/operation/Camera2Manager;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {v1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$700(Lcom/alipay/camera2/operation/Camera2Manager;)I

    move-result v1

    if-lez v1, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "CameraDevice.StateCallback.onError ignore."

    aput-object p2, p1, v3

    .line 10
    invoke-static {v2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {v1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$1000(Lcom/alipay/camera2/operation/Camera2Manager;)Z

    move-result v1

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "CameraDevice.StateCallback.onError, retry open camera, canContinueRetry:"

    aput-object v8, v7, v3

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v8, ", errorCode:"

    aput-object v8, v7, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v6

    const-string v5, ", mRetryStopFlag:"

    aput-object v5, v7, v0

    const/4 v0, 0x5

    iget-object v5, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {v5}, Lcom/alipay/camera2/operation/Camera2Manager;->access$1100(Lcom/alipay/camera2/operation/Camera2Manager;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v0

    .line 13
    invoke-static {v2, v7}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$100(Lcom/alipay/camera2/operation/Camera2Manager;ZLjava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->access$1100(Lcom/alipay/camera2/operation/Camera2Manager;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->access$600(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->access$600(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, v4}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onError(Landroid/hardware/camera2/CameraDevice;IZ)V

    :cond_2
    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$402(Lcom/alipay/camera2/operation/Camera2Manager;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 18
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {v0, v1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$902(Lcom/alipay/camera2/operation/Camera2Manager;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 19
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->access$600(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->access$600(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, v3}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onError(Landroid/hardware/camera2/CameraDevice;IZ)V

    :cond_4
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraDevice.StateCallback.onOpened: camera != null?"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, 0x2

    const-string v4, ",retry start preview num:"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {v4}, Lcom/alipay/camera2/operation/Camera2Manager;->access$000(Lcom/alipay/camera2/operation/Camera2Manager;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "Camera2Manager"

    .line 2
    invoke-static {v3, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    const-string v3, "NULL"

    invoke-static {v0, v1, v3}, Lcom/alipay/camera2/operation/Camera2Manager;->access$100(Lcom/alipay/camera2/operation/Camera2Manager;ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->access$200(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    move-result-object v0

    sget-object v1, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->CALL_CLOSED:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 6
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    sget-object v0, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->IDLE:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    invoke-static {p1, v0}, Lcom/alipay/camera2/operation/Camera2Manager;->access$202(Lcom/alipay/camera2/operation/Camera2Manager;Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;)Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {v0}, Lcom/alipay/camera2/operation/Camera2Manager;->access$300(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera/base/CameraPerformanceRecorder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/alipay/camera/base/CameraPerformanceRecorder;->setEndOpenCamera(J)V

    const-string v0, "onOpened"

    .line 8
    invoke-static {v0}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {v0, p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$402(Lcom/alipay/camera2/operation/Camera2Manager;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 10
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    sget-object v0, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->OPENED:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    invoke-static {p1, v0}, Lcom/alipay/camera2/operation/Camera2Manager;->access$202(Lcom/alipay/camera2/operation/Camera2Manager;Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;)Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    .line 11
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$000(Lcom/alipay/camera2/operation/Camera2Manager;)I

    move-result p1

    if-lez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$500(Lcom/alipay/camera2/operation/Camera2Manager;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/camera2/operation/Camera2Manager;->createCameraPreviewSession(Landroid/view/Surface;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$600(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$600(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/camera2/operation/Camera2Manager$OnCameraStateCallback;->onCamera2Opened()V

    .line 15
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {p1, v2}, Lcom/alipay/camera2/operation/Camera2Manager;->access$702(Lcom/alipay/camera2/operation/Camera2Manager;I)I

    .line 16
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 17
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$800(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/alipay/camera2/operation/Camera2Manager$1;->this$0:Lcom/alipay/camera2/operation/Camera2Manager;

    invoke-static {p1}, Lcom/alipay/camera2/operation/Camera2Manager;->access$800(Lcom/alipay/camera2/operation/Camera2Manager;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setCameraOpened()V

    :cond_4
    return-void
.end method
