.class public final Lcom/alipay/mobilelbs/biz/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobilelbs/biz/util/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/os/Handler;

.field private c:Lcom/alipay/mobilelbs/biz/util/e$a;

.field private d:Lcom/alipay/mobilelbs/biz/core/c/e;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/core/c/e;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LBSTimeOutTracker"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/util/e;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, p2, p3}, Lcom/alipay/mobilelbs/biz/util/f;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobilelbs/biz/util/e;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/util/e;->d:Lcom/alipay/mobilelbs/biz/core/c/e;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/util/e;->b:Landroid/os/Handler;

    .line 6
    new-instance p1, Lcom/alipay/mobilelbs/biz/util/e$a;

    iget-object p2, p0, Lcom/alipay/mobilelbs/biz/util/e;->d:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object p3, p0, Lcom/alipay/mobilelbs/biz/util/e;->a:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lcom/alipay/mobilelbs/biz/util/e$a;-><init>(Lcom/alipay/mobilelbs/biz/core/c/e;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/util/e;->c:Lcom/alipay/mobilelbs/biz/util/e$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/util/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start,biz="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/util/e;->d:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v3, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/util/e;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/util/e;->c:Lcom/alipay/mobilelbs/biz/util/e$a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x20

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/util/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "timeOutExecuted,biz="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/util/e;->d:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v3, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/util/e;->c:Lcom/alipay/mobilelbs/biz/util/e$a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobilelbs/biz/util/e$a;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/util/e;->a:Ljava/lang/String;

    const-string/jumbo v1, "timeOutExecuted, removeCallback"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/util/e;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/util/e;->c:Lcom/alipay/mobilelbs/biz/util/e$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method
