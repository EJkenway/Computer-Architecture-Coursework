.class public final Lcom/alipay/mobilelbs/biz/core/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/core/s;->a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/alipay/mobilelbs/biz/core/s;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/core/s;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/s$1;->b:Lcom/alipay/mobilelbs/biz/core/s;

    iput-wide p2, p0, Lcom/alipay/mobilelbs/biz/core/s$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobilelbs/biz/core/s$1;->a:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/s$1;->b:Lcom/alipay/mobilelbs/biz/core/s;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/s;->a(Lcom/alipay/mobilelbs/biz/core/s;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/s$1;->b:Lcom/alipay/mobilelbs/biz/core/s;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/s;->a(Lcom/alipay/mobilelbs/biz/core/s;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v2

    iput-wide v0, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->Z:J

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/s$1;->b:Lcom/alipay/mobilelbs/biz/core/s;

    invoke-static {v3}, Lcom/alipay/mobilelbs/biz/core/s;->b(Lcom/alipay/mobilelbs/biz/core/s;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "inner looper, executing, appKey="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobilelbs/biz/core/s$1;->b:Lcom/alipay/mobilelbs/biz/core/s;

    invoke-static {v5}, Lcom/alipay/mobilelbs/biz/core/s;->c(Lcom/alipay/mobilelbs/biz/core/s;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/s$1;->b:Lcom/alipay/mobilelbs/biz/core/s;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/s;->d(Lcom/alipay/mobilelbs/biz/core/s;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "threadSwitchTime"

    invoke-virtual {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/s$1;->b:Lcom/alipay/mobilelbs/biz/core/s;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/s;->d(Lcom/alipay/mobilelbs/biz/core/s;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    const-string v1, "fromOptimize"

    const-string v2, "T"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/s$1;->b:Lcom/alipay/mobilelbs/biz/core/s;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/s;->e(Lcom/alipay/mobilelbs/biz/core/s;)V

    return-void
.end method
