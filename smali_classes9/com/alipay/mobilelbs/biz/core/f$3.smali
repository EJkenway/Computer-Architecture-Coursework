.class public final Lcom/alipay/mobilelbs/biz/core/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/service/OnLBSLocationNewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/core/f;->j()V
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
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationFailed(I)V
    .locals 0

    return-void
.end method

.method public final onLocationFailed(Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v0

    const-string v1, "2"

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->c:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/f;->i(Lcom/alipay/mobilelbs/biz/core/f;)Z

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v3}, Lcom/alipay/mobilelbs/biz/core/f;->j(Lcom/alipay/mobilelbs/biz/core/f;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    .line 4
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v2

    iget-boolean v2, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v2

    iput-object v1, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->S:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/f;->k(Lcom/alipay/mobilelbs/biz/core/f;)Z

    .line 7
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/f;->l(Lcom/alipay/mobilelbs/biz/core/f;)V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v1

    iget-boolean v1, v1, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/f;->a(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/f;->g(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/common/lbs/LBSLocationErrorResult;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/core/f;->m(Lcom/alipay/mobilelbs/biz/core/f;)Z

    move-result p1

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/f;->n(Lcom/alipay/mobilelbs/biz/core/f;)Z

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->I:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/alipay/mobilelbs/biz/util/f;->a(ZZLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/util/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/core/f;->o(Lcom/alipay/mobilelbs/biz/core/f;)V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/mobilelbs/biz/core/c/e;->b:Ljava/lang/String;

    const-string v0, "_startLocAgainOnFail_"

    invoke-static {p1, v0}, Lcom/alipay/mobilelbs/biz/util/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/core/f;->p(Lcom/alipay/mobilelbs/biz/core/f;)V

    :cond_5
    return-void
.end method

.method public final onLocationUpdate(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/f;->e(Lcom/alipay/mobilelbs/biz/core/f;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/f;->f(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobile/framework/service/OnReGeocodeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->u:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/f;->a(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getmCallBackHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/f;->g(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/os/Handler;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v0

    iput-object p1, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->F:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 5
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object p1

    const-string v0, "T"

    iput-object v0, p1, Lcom/alipay/mobilelbs/biz/core/c/e;->R:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/f;->b(Lcom/alipay/mobilelbs/biz/core/f;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocationUpdate, isCompensation="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    .line 7
    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",isH5="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",serviceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    .line 8
    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",amap_errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/mobilelbs/biz/core/c/e;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/core/f;->d(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobilelbs/biz/core/c/e;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobilelbs/biz/core/c/e;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobilelbs/biz/core/f;->a(Lcom/alipay/mobilelbs/biz/core/f;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/f$3;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {p1}, Lcom/alipay/mobilelbs/biz/core/f;->h(Lcom/alipay/mobilelbs/biz/core/f;)V

    return-void
.end method
