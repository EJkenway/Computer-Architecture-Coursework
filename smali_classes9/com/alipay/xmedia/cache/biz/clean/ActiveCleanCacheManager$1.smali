.class public Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager$1;->a:Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError ~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v8, p2

    .line 2
    invoke-static/range {v3 .. v8}, Lcom/alipay/xmedia/cache/biz/clean/report/CleanReport;->reportClean(ILjava/lang/String;JILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager$1;->a:Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;

    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager$1;->a:Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;

    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFinished(Ljava/lang/String;J)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFinished ~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",cleanSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, "success"

    move-object v4, p1

    move-wide v5, p2

    .line 2
    invoke-static/range {v3 .. v8}, Lcom/alipay/xmedia/cache/biz/clean/report/CleanReport;->reportClean(ILjava/lang/String;JILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager$1;->a:Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;

    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager$1;->a:Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;

    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;->onFinished(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public onStarted(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStarted ~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager$1;->a:Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;

    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager$1;->a:Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;

    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/ActiveCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanListener;->onStarted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
