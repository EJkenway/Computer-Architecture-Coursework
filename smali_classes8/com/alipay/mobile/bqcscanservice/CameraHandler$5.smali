.class public Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/CameraHandler;->init(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

.field public final synthetic val$begin:J

.field public final synthetic val$bqcCallback:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

.field public final synthetic val$cameraFacingType:I

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$state:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;JILandroid/content/Context;ILcom/alipay/mobile/bqcscanservice/BQCScanCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    iput-wide p2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->val$begin:J

    iput p4, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->val$state:I

    iput-object p5, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->val$context:Landroid/content/Context;

    iput p6, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->val$cameraFacingType:I

    iput-object p7, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->val$bqcCallback:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    const/4 v1, 0x1

    iput v1, v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mThreadRunState:I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->val$begin:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mInitRunDuringTime:J

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "mInitRunDuringTime: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    iget-wide v5, v3, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mInitRunDuringTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, ", state = "

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget v3, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->val$state:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const-string v3, "CameraScanHandler"

    .line 5
    invoke-static {v3, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v5, [Ljava/lang/Class;

    .line 6
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v1

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    iget-wide v8, v8, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mInitRunDuringTime:J

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    iget v8, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->val$state:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const-string/jumbo v8, "recordCameraHandlerState"

    .line 8
    invoke-static {v8, v2, v7}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-static {v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$100(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "In init()"

    aput-object v8, v7, v4

    .line 10
    iget-object v9, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-static {v9}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$200(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v1

    const-string v9, "isException "

    aput-object v9, v7, v5

    iget-object v9, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 11
    invoke-static {v9}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$300(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v6

    const-string v9, ", considerContext: "

    aput-object v9, v7, v0

    sget-boolean v9, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mConsiderContext:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v7, v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ", oldBqcContext:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x6

    aput-object v9, v7, v11

    const/4 v9, 0x7

    const-string v12, ", context:"

    aput-object v12, v7, v9

    iget-object v9, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->val$context:Landroid/content/Context;

    const/16 v12, 0x8

    aput-object v9, v7, v12

    .line 12
    invoke-static {v3, v7}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-boolean v7, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mConsiderContext:Z

    if-eqz v7, :cond_0

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-static {v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$300(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-static {v2, v4}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$302(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Z)Z

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-static {v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$200(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)I

    move-result v2

    if-lt v2, v1, :cond_2

    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->closeCamera()V

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    const-wide/16 v12, 0x0

    invoke-virtual {v2, v12, v13}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->release(J)V

    :cond_2
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v8, v2, v4

    .line 18
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-static {v4}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$200(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v4, ", context: "

    aput-object v4, v2, v5

    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->val$context:Landroid/content/Context;

    aput-object v4, v2, v6

    const-string v4, " cameraFacingType: "

    aput-object v4, v2, v0

    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->val$cameraFacingType:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    .line 20
    invoke-static {v3, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$200(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)I

    move-result v0

    if-gt v1, v0, :cond_3

    return-void

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$100(Lcom/alipay/mobile/bqcscanservice/CameraHandler;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->val$bqcCallback:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    iget v4, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->val$cameraFacingType:I

    invoke-interface {v0, v2, v3, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setup(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;I)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$5;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$202(Lcom/alipay/mobile/bqcscanservice/CameraHandler;I)I

    return-void
.end method
