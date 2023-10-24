.class public Lcom/alipay/mobile/bqcscanservice/CameraHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/CameraHandler;->preOpenCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$3;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "In PreOpenCamera()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$3;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-static {v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$200(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "CameraScanHandler"

    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$3;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-static {v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$200(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$3;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    iput v3, v1, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mThreadRunState:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v5

    .line 6
    iget-object v7, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$3;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-static {v7}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$100(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    move-result-object v7

    invoke-interface {v7}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->tryPreOpenCamera()V

    .line 7
    iget-object v7, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$3;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-static {v7, v3}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$202(Lcom/alipay/mobile/bqcscanservice/CameraHandler;I)I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    .line 9
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v1, v5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "preOpenCamera cost time: "

    aput-object v6, v5, v3

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, " cpu cost time: "

    aput-object v6, v5, v0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v5, v9

    const-string v6, "CAMERA_HANDLER_COST"

    .line 12
    invoke-static {v6, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v9, [Ljava/lang/Class;

    .line 13
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    aput-object v6, v5, v0

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v9, "preOpenCamera"

    aput-object v9, v6, v3

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    const-string/jumbo v0, "recordCameraHandlerRunnableCost"

    .line 15
    invoke-static {v0, v5, v6}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method
