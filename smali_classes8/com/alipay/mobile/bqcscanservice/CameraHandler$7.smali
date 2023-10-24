.class public Lcom/alipay/mobile/bqcscanservice/CameraHandler$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/CameraHandler;->configAndOpenCamera(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$parameters:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$7;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$7;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$7;->val$parameters:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$7;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    const/4 v1, 0x2

    iput v1, v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mThreadRunState:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "In configAndOpenCamera(): "

    const/4 v7, 0x0

    aput-object v6, v0, v7

    .line 4
    iget-object v6, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$7;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-static {v6}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$200(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v0, v8

    const-string v6, ", considerContext: "

    aput-object v6, v0, v1

    sget-boolean v6, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mConsiderContext:Z

    .line 5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v0, v9

    const-string v6, ", "

    const/4 v10, 0x4

    aput-object v6, v0, v10

    iget-object v6, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$7;->val$context:Landroid/content/Context;

    const/4 v11, 0x5

    aput-object v6, v0, v11

    const-string v6, "CameraScanHandler"

    .line 6
    invoke-static {v6, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-boolean v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mConsiderContext:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$7;->val$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$7;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-static {v6}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$100(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    move-result-object v6

    invoke-interface {v6}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getContext()Landroid/content/Context;

    move-result-object v6

    if-ne v0, v6, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$7;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    iget-object v6, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$7;->val$parameters:Ljava/util/Map;

    invoke-virtual {v0, v6}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->configAndOpenCamera(Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$7;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    iget-object v6, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$7;->val$parameters:Ljava/util/Map;

    invoke-virtual {v0, v6}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->configAndOpenCamera(Ljava/util/Map;)V

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v2

    .line 12
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    new-array v0, v10, [Ljava/lang/Object;

    const-string v4, "configAndOpenCamera cost time: "

    aput-object v4, v0, v7

    .line 13
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v8

    const-string v4, " cpu cost time: "

    aput-object v4, v0, v1

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v9

    const-string v4, "CAMERA_HANDLER_COST"

    .line 15
    invoke-static {v4, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v9, [Ljava/lang/Class;

    .line 16
    const-class v4, Ljava/lang/String;

    aput-object v4, v0, v7

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v8

    aput-object v4, v0, v1

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "configAndOpenCamera"

    aput-object v5, v4, v7

    .line 17
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    const-string/jumbo v1, "recordCameraHandlerRunnableCost"

    .line 18
    invoke-static {v1, v0, v4}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method
