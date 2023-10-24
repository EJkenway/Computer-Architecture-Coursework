.class public Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebula/performance/ThreadController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverTimeRunnable"
.end annotation


# instance fields
.field private sceneType:Lcom/alipay/mobile/performance/sensitive/SceneType;

.field private volatile stop:Z

.field private uniqueId:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/performance/sensitive/SceneType;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;->sceneType:Lcom/alipay/mobile/performance/sensitive/SceneType;

    .line 3
    iput-wide p2, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;->uniqueId:J

    return-void
.end method


# virtual methods
.method public markStop()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;->stop:Z

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ThreadController"

    const-string v2, "not over time because stop is true, do not end TaskControlManager again"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;->stop:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;->uniqueId:J

    invoke-static {}, Lcom/alipay/mobile/nebula/performance/ThreadController;->access$400()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;->sceneType:Lcom/alipay/mobile/performance/sensitive/SceneType;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/performance/ThreadController;->access$100(Lcom/alipay/mobile/performance/sensitive/SceneType;ZI)V

    return-void
.end method
