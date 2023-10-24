.class public final Lcom/alipay/mobilelbs/biz/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobilelbs/biz/util/g$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Landroid/os/Handler;

.field private d:Lcom/alipay/mobilelbs/biz/util/g$a;

.field private e:Lcom/alipay/mobilelbs/biz/core/c/e;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/core/c/e;JLcom/alipay/mobilelbs/biz/core/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LBSWifiCompenTimeOutTracker"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/util/g;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, p2, p3}, Lcom/alipay/mobilelbs/biz/util/f;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobilelbs/biz/util/g;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/util/g;->e:Lcom/alipay/mobilelbs/biz/core/c/e;

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/alipay/mobilelbs/biz/util/g;->c:Landroid/os/Handler;

    .line 6
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/d;->i()J

    move-result-wide p2

    .line 7
    iget-wide v0, p1, Lcom/alipay/mobilelbs/biz/core/c/e;->z:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/alipay/mobilelbs/biz/util/g;->b:J

    .line 8
    new-instance p1, Lcom/alipay/mobilelbs/biz/util/g$a;

    iget-object p2, p0, Lcom/alipay/mobilelbs/biz/util/g;->e:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object p3, p0, Lcom/alipay/mobilelbs/biz/util/g;->a:Ljava/lang/String;

    invoke-direct {p1, p2, p4, p3}, Lcom/alipay/mobilelbs/biz/util/g$a;-><init>(Lcom/alipay/mobilelbs/biz/core/c/e;Lcom/alipay/mobilelbs/biz/core/r;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/util/g;->d:Lcom/alipay/mobilelbs/biz/util/g$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/util/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start,biz="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/util/g;->e:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v3, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",timeOutValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/alipay/mobilelbs/biz/util/g;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobilelbs/biz/util/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/util/g;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/util/g;->d:Lcom/alipay/mobilelbs/biz/util/g$a;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/util/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "timeOutExecuted,biz="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/util/g;->e:Lcom/alipay/mobilelbs/biz/core/c/e;

    iget-object v3, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/util/g;->d:Lcom/alipay/mobilelbs/biz/util/g$a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobilelbs/biz/util/g$a;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/util/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "timeOutExecuted, removeCallback"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/util/g;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/util/g;->d:Lcom/alipay/mobilelbs/biz/util/g$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method
