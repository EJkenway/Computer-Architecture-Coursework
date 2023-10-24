.class public Lcom/jd/ad/sdk/jad_vi/jad_er;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jad_an:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lcom/jd/ad/sdk/jad_vi/jad_er;->jad_an:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 3
    new-instance v1, Lcom/jd/ad/sdk/jad_vi/jad_er$jad_an;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_vi/jad_er$jad_an;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method
