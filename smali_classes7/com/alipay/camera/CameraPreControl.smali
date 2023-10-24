.class public Lcom/alipay/camera/CameraPreControl;
.super Lcom/alipay/camera/base/AntCamera$ErrorCallbackProxy;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "CameraPreControl"


# instance fields
.field private a:Lcom/alipay/camera/base/AntCamera;

.field private b:Z

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/camera/base/AntCamera$ErrorCallbackProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public closeCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera/CameraPreControl;->a:Lcom/alipay/camera/base/AntCamera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/camera/base/AntCamera;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/camera/CameraPreControl;->a:Lcom/alipay/camera/base/AntCamera;

    :cond_0
    return-void
.end method

.method public getTheCamera()Lcom/alipay/camera/base/AntCamera;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/camera/CameraPreControl;->b:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/camera/CameraPreControl;->a:Lcom/alipay/camera/base/AntCamera;

    return-object v0
.end method

.method public onErrorProxy(ILcom/alipay/camera/base/AntCamera;)V
    .locals 6

    .line 1
    iget-boolean p2, p0, Lcom/alipay/camera/CameraPreControl;->b:Z

    if-nez p2, :cond_0

    const/4 p2, 0x2

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "onError:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "CameraPreControl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/camera/CameraPreControl;->a:Lcom/alipay/camera/base/AntCamera;

    new-array v0, p2, [Ljava/lang/Class;

    .line 4
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/alipay/camera/CameraPreControl;->c:J

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "recordErrorBeforeTakeOver"

    .line 6
    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public openCamera()V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CAMERA_STEP_0 start to preOpenCamera()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CameraPreControl"

    .line 1
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iput-boolean v3, p0, Lcom/alipay/camera/CameraPreControl;->b:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alipay/camera/CameraPreControl;->c:J

    .line 4
    invoke-static {v3, v0}, Lcom/alipay/camera/open/OpenCameraInterface;->open(IZ)Lcom/alipay/camera/base/AntCamera;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/camera/CameraPreControl;->a:Lcom/alipay/camera/base/AntCamera;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/alipay/camera/CameraPreControl;->c:J

    sub-long/2addr v4, v6

    new-array v1, v0, [Ljava/lang/Object;

    const-string v6, "end of preOpenCamera()"

    aput-object v6, v1, v3

    .line 6
    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "recordPreCameraOpenResult"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    .line 7
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/alipay/camera/CameraPreControl;->a:Lcom/alipay/camera/base/AntCamera;

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 8
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v0

    .line 9
    invoke-static {v1, v7, v6}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/alipay/camera/CameraPreControl;->a:Lcom/alipay/camera/base/AntCamera;

    invoke-virtual {v1, p0}, Lcom/alipay/camera/base/AntCamera;->setErrorCallback(Lcom/alipay/camera/base/AntCamera$ErrorCallbackProxy;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "open Camera error: "

    aput-object v4, v0, v3

    .line 11
    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/alipay/camera/CameraPreControl;->a:Lcom/alipay/camera/base/AntCamera;

    :goto_1
    return-void
.end method
