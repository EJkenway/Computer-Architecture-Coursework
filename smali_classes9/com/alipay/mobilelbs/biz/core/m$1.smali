.class public final Lcom/alipay/mobilelbs/biz/core/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/core/m;->a(J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/alipay/mobilelbs/biz/core/m;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/core/m;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/m$1;->b:Lcom/alipay/mobilelbs/biz/core/m;

    iput-wide p2, p0, Lcom/alipay/mobilelbs/biz/core/m$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/m$1;->b:Lcom/alipay/mobilelbs/biz/core/m;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/m;->a(Lcom/alipay/mobilelbs/biz/core/m;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/m$1;->b:Lcom/alipay/mobilelbs/biz/core/m;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/m;->a(Lcom/alipay/mobilelbs/biz/core/m;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alipay/mobilelbs/biz/core/m$1;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->aa:J

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/n;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/m$1;->b:Lcom/alipay/mobilelbs/biz/core/m;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/m;->a(Lcom/alipay/mobilelbs/biz/core/m;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/m$1;->b:Lcom/alipay/mobilelbs/biz/core/m;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/m;->b(Lcom/alipay/mobilelbs/biz/core/m;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobilelbs/biz/core/n;-><init>(Lcom/alipay/mobilelbs/biz/core/c/e;J)V

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/core/n;->a()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/m$1;->b:Lcom/alipay/mobilelbs/biz/core/m;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/m;->a(Lcom/alipay/mobilelbs/biz/core/m;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/core/n;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "T"

    goto :goto_0

    :cond_1
    const-string v3, "F"

    :goto_0
    iput-object v3, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->Q:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/m$1;->b:Lcom/alipay/mobilelbs/biz/core/m;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/m;->a(Lcom/alipay/mobilelbs/biz/core/m;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/core/n;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->X:J

    if-nez v1, :cond_3

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/m$1;->b:Lcom/alipay/mobilelbs/biz/core/m;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/m;->c(Lcom/alipay/mobilelbs/biz/core/m;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "initReGeocodeRunnable, reGeocodeResult == null"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/m$1;->b:Lcom/alipay/mobilelbs/biz/core/m;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/m;->d(Lcom/alipay/mobilelbs/biz/core/m;)Lcom/alipay/mobilelbs/biz/core/m$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/m$1;->b:Lcom/alipay/mobilelbs/biz/core/m;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/m;->d(Lcom/alipay/mobilelbs/biz/core/m;)Lcom/alipay/mobilelbs/biz/core/m$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobilelbs/biz/core/m$a;->a()V

    :cond_2
    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/m$1;->b:Lcom/alipay/mobilelbs/biz/core/m;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/m;->a(Lcom/alipay/mobilelbs/biz/core/m;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v0

    iget v0, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->B:I

    invoke-static {v1, v0}, Lcom/alipay/mobilelbs/biz/util/f;->a(Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;I)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/m$1;->b:Lcom/alipay/mobilelbs/biz/core/m;

    invoke-static {v0, v1}, Lcom/alipay/mobilelbs/biz/core/m;->a(Lcom/alipay/mobilelbs/biz/core/m;Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/m$1;->b:Lcom/alipay/mobilelbs/biz/core/m;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/m;->c(Lcom/alipay/mobilelbs/biz/core/m;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initReGeocodeRunnable, isFromInner="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/core/m$1;->b:Lcom/alipay/mobilelbs/biz/core/m;

    invoke-static {v4}, Lcom/alipay/mobilelbs/biz/core/m;->e(Lcom/alipay/mobilelbs/biz/core/m;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/m$1;->b:Lcom/alipay/mobilelbs/biz/core/m;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/m;->e(Lcom/alipay/mobilelbs/biz/core/m;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/m$1;->b:Lcom/alipay/mobilelbs/biz/core/m;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/m;->a(Lcom/alipay/mobilelbs/biz/core/m;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v0

    const-string v1, "30"

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->m:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/m$1;->b:Lcom/alipay/mobilelbs/biz/core/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobilelbs/biz/core/m;->a(Lcom/alipay/mobilelbs/biz/core/m;Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;)V

    return-void

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/m$1;->b:Lcom/alipay/mobilelbs/biz/core/m;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/m;->d(Lcom/alipay/mobilelbs/biz/core/m;)Lcom/alipay/mobilelbs/biz/core/m$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/m$1;->b:Lcom/alipay/mobilelbs/biz/core/m;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/m;->d(Lcom/alipay/mobilelbs/biz/core/m;)Lcom/alipay/mobilelbs/biz/core/m$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobilelbs/biz/core/m$a;->a()V

    :cond_5
    return-void
.end method
