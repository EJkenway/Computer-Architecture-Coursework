.class public Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;
.super Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/camera2/operation/callback/OnReadImageListener;
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

.field private b:Z

.field private c:Z

.field private d:J

.field private e:Z

.field public final synthetic this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;


# direct methods
.method public constructor <init>(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/alipay/camera2/operation/callback/OnReadImageListener;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->b:Z

    .line 5
    iput-object p2, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->e:Z

    return p1
.end method


# virtual methods
.method public autoDestroyEngine()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->b:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    iget-object v1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    invoke-static {v0, v1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$300(Lcom/alipay/camera2/operation/callback/OnReadImageListener;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V

    :goto_0
    return-void
.end method

.method public doInBackground()Lcom/alipay/mobile/bqcscanservice/BQCScanResult;
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Recognize-Frame"

    .line 2
    invoke-static {v0}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-static {v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$100(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-static {v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$800(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-static {v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$900(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-static {v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$1000(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-static {v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$1000(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 5
    invoke-static {v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$900(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-static {v3}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$900(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 6
    invoke-static {v0, v2, v3}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$1100(Lcom/alipay/camera2/operation/callback/OnReadImageListener;II)Landroid/graphics/Rect;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mData:[B

    if-eqz v3, :cond_2

    iget v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->strideWidth:I

    if-lez v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    iget-object v4, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    .line 9
    invoke-static {v4}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$900(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Landroid/graphics/Point;

    move-result-object v5

    iget v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->strideWidth:I

    iget v7, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mPreviewFormat:I

    move-object v4, v0

    .line 10
    invoke-virtual/range {v2 .. v7}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->process([BLandroid/graphics/Rect;Landroid/graphics/Point;II)Lcom/alipay/mobile/bqcscanservice/BQCScanResult;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->planes:[Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

    if-eqz v2, :cond_3

    .line 12
    iget-object v3, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    iget-object v4, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-static {v4}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$900(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Landroid/graphics/Point;

    move-result-object v4

    iget v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mPreviewFormat:I

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->process([Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;Landroid/graphics/Rect;Landroid/graphics/Point;I)Lcom/alipay/mobile/bqcscanservice/BQCScanResult;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 13
    :goto_1
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 14
    iget-object v3, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-static {v3}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$1200(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 15
    iget-object v3, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-static {v3}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$900(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    iget-object v3, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-static {v3}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$1200(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-static {v4}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$900(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-static {v5}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$900(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    mul-int v4, v4, v5

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setPreviewSize(J)V

    :cond_4
    if-eqz v0, :cond_5

    .line 17
    iget-object v3, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-static {v3}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$1200(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    mul-int v4, v4, v0

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setCodeSize(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v2

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "scan task doInBackground exception"

    aput-object v4, v2, v3

    const-string v3, "OnReadImageListener"

    .line 18
    invoke-static {v3, v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    :cond_6
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    return-object v1
.end method

.method public onPostExecute(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-static {v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$800(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->onProcessFinish(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-static {p1, v1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$802(Lcom/alipay/camera2/operation/callback/OnReadImageListener;Z)Z

    .line 5
    iget-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-static {p1, v2}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$202(Lcom/alipay/camera2/operation/callback/OnReadImageListener;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "scan task onPostExecute exception"

    aput-object v0, p1, v1

    const-string v0, "OnReadImageListener"

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->b:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    invoke-static {p1, v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$300(Lcom/alipay/camera2/operation/callback/OnReadImageListener;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V

    .line 9
    :cond_1
    iput-boolean v1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->c:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mData:[B

    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mCamera:Landroid/hardware/Camera;

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 13
    iget-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-static {p1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$1300(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Lcom/alipay/camera2/operation/callback/OnReadImageListener$TaskPool;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-static {p1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$1300(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Lcom/alipay/camera2/operation/callback/OnReadImageListener$TaskPool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$TaskPool;->returnTask()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/bqcscanservice/BQCScanResult;

    invoke-virtual {p0, p1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->onPostExecute(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-static {v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$400(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-static {v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$500(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-static {v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$600(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)J

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
    iget-object v3, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-static {v3}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$600(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    .line 5
    iget-object v1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-static {v1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$700(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    invoke-virtual {v1}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->setEngineMemoryDownGrade()V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-static {v1, v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$502(Lcom/alipay/camera2/operation/callback/OnReadImageListener;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onPreExecute: onPreExecute Exception, "

    aput-object v4, v2, v3

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "OnReadImageListener"

    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->onPreExecute()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->doInBackground()Lcom/alipay/mobile/bqcscanservice/BQCScanResult;

    move-result-object v5

    .line 5
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v6

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 7
    iget-object v10, v0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-static {v10}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$1200(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 8
    iget-object v10, v0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->this$0:Lcom/alipay/camera2/operation/callback/OnReadImageListener;

    invoke-static {v10}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->access$1200(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    move-result-object v11

    iget-wide v12, v0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->d:J

    sub-long v12, v1, v12

    sub-long v14, v8, v1

    sub-long/2addr v6, v3

    const-wide/32 v1, 0xf4240

    div-long v16, v6, v1

    invoke-virtual/range {v11 .. v17}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->accumulateFrameRecognize(JJJ)V

    .line 9
    :cond_0
    invoke-virtual {v0, v5}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->onPostExecute(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)V

    return-void
.end method

.method public setCurFrameTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->d:J

    return-void
.end method

.method public setEngine(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    return-void
.end method
