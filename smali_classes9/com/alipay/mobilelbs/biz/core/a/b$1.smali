.class public final Lcom/alipay/mobilelbs/biz/core/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/core/a/b;->b(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/alipay/mobilelbs/biz/core/a/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/core/a/b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/a/b$1;->b:Lcom/alipay/mobilelbs/biz/core/a/b;

    iput-wide p2, p0, Lcom/alipay/mobilelbs/biz/core/a/b$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->isBackgroundRunning()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->isMonitorBackground()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startLocation,scheduledFuture run, flag="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",flag1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FenceLocationManager"

    invoke-interface {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/b$1;->b:Lcom/alipay/mobilelbs/biz/core/a/b;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/a/b;->a(Lcom/alipay/mobilelbs/biz/core/a/b;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/b$1;->b:Lcom/alipay/mobilelbs/biz/core/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alipay/mobilelbs/biz/core/a/b$1;->a:J

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/alipay/mobilelbs/biz/core/a/b;->a(Lcom/alipay/mobilelbs/biz/core/a/b;J)J

    return-void
.end method
