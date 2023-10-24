.class public Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;
.super Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScanTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask<",
        "Lcom/alipay/mobile/bqcscanservice/BQCScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

.field private b:J

.field private c:Z

.field public final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    return-void
.end method

.method private a(II)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x2

    .line 1
    div-int/2addr p1, v0

    add-int/lit16 p1, p1, -0x190

    .line 2
    div-int/2addr p2, v0

    add-int/lit16 p2, p2, -0x190

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/16 v3, 0x320

    invoke-direct {v1, p1, p2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "scanRegion is null, getDefaultRect rect: "

    aput-object p2, p1, v2

    const/4 p2, 0x1

    aput-object v1, p1, p2

    const-string p2, "BQCScanController"

    .line 4
    invoke-static {p2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->c:Z

    return p1
.end method


# virtual methods
.method public autoDestroyEngine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1000(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V

    return-void
.end method

.method public doInBackground()Lcom/alipay/mobile/bqcscanservice/BQCScanResult;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$000(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z

    move-result v0

    const-string v1, "BQCScanController"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$200(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    if-eqz v0, :cond_6

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->whetherBqcScanCallbackRegisted()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v4}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1400(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Landroidx/collection/ArrayMap;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 4
    invoke-static {v5}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$300(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;

    .line 5
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->setResultCallback(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-array v4, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1500(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1500(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 8
    invoke-direct {p0, v4, v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->a(II)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1600(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1600(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    move-result-object v0

    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    iget v5, v7, Landroid/graphics/Rect;->right:I

    mul-int v4, v4, v5

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setCodeSize(J)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1600(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mPreviewSize:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1600(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    move-result-object v0

    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    mul-int v5, v5, v4

    int-to-long v4, v5

    invoke-virtual {v0, v4, v5}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setPreviewSize(J)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1700(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 15
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mData:[B

    iget-object v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mCamera:Landroid/hardware/Camera;

    iget-object v8, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v9, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mPreviewFormat:I

    invoke-virtual/range {v4 .. v9}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->process([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;I)Lcom/alipay/mobile/bqcscanservice/BQCScanResult;

    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    .line 17
    iget-object v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v6, v7, v4, v5}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportCameraFrameRecognized(ZJ)V

    goto :goto_4

    .line 18
    :cond_5
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mData:[B

    iget-object v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mCamera:Landroid/hardware/Camera;

    iget-object v8, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v9, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mPreviewFormat:I

    invoke-virtual/range {v4 .. v9}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->process([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;I)Lcom/alipay/mobile/bqcscanservice/BQCScanResult;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    return-object v0

    :catch_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "scan task doInBackground exception"

    aput-object v2, v0, v3

    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "ScanNetworkChangeMonitor ScanTask scanEnable="

    aput-object v4, v0, v3

    .line 20
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 21
    invoke-static {v4}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$200(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v4, 0x2

    const-string v5, "^stopMaRecognize="

    aput-object v5, v0, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v5}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$000(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v4, 0x4

    const-string v5, "^engineisNull="

    aput-object v5, v0, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 22
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v4

    .line 23
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)V
    .locals 7

    const-string v0, "BQCScanController"

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$200(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v3}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1800(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    invoke-virtual {v4}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->getCodeSize()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->setCodeSize(F)V

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    invoke-virtual {v3, p1}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->onProcessFinish(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    iget-wide v3, p1, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mEngineWaitDuration:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    const-string/jumbo p1, "recordEngineWaitDuration"

    new-array v5, v2, [Ljava/lang/Class;

    .line 6
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    new-array v6, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v1

    .line 8
    invoke-static {p1, v5, v6}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v3, "recordEngineWaitDuration: "

    aput-object v3, p1, v1

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    iget-wide v3, v3, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mEngineWaitDuration:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {p1, v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$202(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;Z)Z

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {p1, v2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$102(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;Z)Z

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1800(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->endScan(Z)V

    goto :goto_0

    .line 13
    :cond_1
    iget-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->c:Z

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportFrameFirstRecognized()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "scan task onPostExecute exception"

    aput-object v2, p1, v1

    .line 15
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mData:[B

    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mCamera:Landroid/hardware/Camera;

    .line 18
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1900(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1900(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->returnTask()V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mTaskEndTimestamp:J

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/bqcscanservice/BQCScanResult;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->onPostExecute(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$300(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1100(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1200(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v3}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1200(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1300(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$400(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->setEngineMemoryDownGrade()V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1102(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "onPreExecute: "

    aput-object v4, v2, v3

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "BQCScanController"

    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->onPreExecute()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->doInBackground()Lcom/alipay/mobile/bqcscanservice/BQCScanResult;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "ScanResult == "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const-string v7, "BQCScanController"

    .line 5
    invoke-static {v7, v6}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v6

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 8
    iget-object v10, v0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v10}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1600(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 9
    iget-object v10, v0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v10}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1600(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    move-result-object v11

    iget-wide v12, v0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->b:J

    sub-long v12, v1, v12

    sub-long v14, v8, v1

    sub-long/2addr v6, v3

    const-wide/32 v1, 0xf4240

    div-long v16, v6, v1

    invoke-virtual/range {v11 .. v17}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->accumulateFrameRecognize(JJJ)V

    .line 10
    :cond_0
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->onPostExecute(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)V

    return-void
.end method

.method public setCurFrameTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->b:J

    return-void
.end method

.method public setEngine(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    return-void
.end method
