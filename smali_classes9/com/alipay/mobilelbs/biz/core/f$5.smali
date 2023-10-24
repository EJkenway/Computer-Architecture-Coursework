.class public final Lcom/alipay/mobilelbs/biz/core/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobilelbs/biz/core/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/core/f;->m()Lcom/alipay/mobilelbs/biz/core/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobilelbs/biz/core/f;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/core/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/f$5;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f$5;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f$5;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/f;->j(Lcom/alipay/mobilelbs/biz/core/f;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f$5;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/f;->i(Lcom/alipay/mobilelbs/biz/core/f;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f$5;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/f;->k(Lcom/alipay/mobilelbs/biz/core/f;)Z

    .line 4
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f$5;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v1

    iget-boolean v1, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    const-string v2, "2"

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f$5;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v1

    iput-object v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->S:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/f$5;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v3}, Lcom/alipay/mobilelbs/biz/core/f;->b(Lcom/alipay/mobilelbs/biz/core/f;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reGeocodeExceptionCallBack, mOnLBSLocationListener="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobilelbs/biz/core/f$5;->a:Lcom/alipay/mobilelbs/biz/core/f;

    .line 7
    invoke-static {v5}, Lcom/alipay/mobilelbs/biz/core/f;->g(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",mOnReGeocodeListener="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobilelbs/biz/core/f$5;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v5}, Lcom/alipay/mobilelbs/biz/core/f;->f(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobile/framework/service/OnReGeocodeListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {v1, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f$5;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/f;->g(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f$5;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/f;->f(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobile/framework/service/OnReGeocodeListener;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f$5;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/f$5;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v3}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v3

    iget-boolean v3, v3, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    const-string v4, "F"

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    const-string v3, "T"

    :goto_0
    iput-object v3, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->o:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f$5;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/f$5;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v3}, Lcom/alipay/mobilelbs/biz/core/f;->q(Lcom/alipay/mobilelbs/biz/core/f;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    iput-wide v5, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->x:J

    .line 12
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f$5;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v1

    const-string v3, "30"

    iput-object v3, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->m:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f$5;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/f$5;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v3}, Lcom/alipay/mobilelbs/biz/core/f;->r(Lcom/alipay/mobilelbs/biz/core/f;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->d:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f$5;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v1

    iput-object v4, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->j:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f$5;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v1

    iput-object v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->c:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f$5;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v1

    iput-object v4, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->p:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f$5;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v1

    const-string v2, "rpc"

    iput-object v2, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->k:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f$5;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/f;->l(Lcom/alipay/mobilelbs/biz/core/f;)V

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f$5;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/f;->o(Lcom/alipay/mobilelbs/biz/core/f;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f$5;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f$5;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/f;->a(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f$5;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/f;->g(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    move-result-object v1

    const/16 v2, 0x1e

    .line 22
    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/util/f;->a(I)Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;

    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;)V

    :cond_3
    return-void
.end method
