.class public Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$2;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onError~"

    invoke-virtual {v0, p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v3, -0x1

    const-string v4, "auto_clean"

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-static/range {v3 .. v8}, Lcom/alipay/xmedia/cache/biz/clean/report/CleanReport;->reportClean(ILjava/lang/String;JILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$2;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$2;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onFinished(J)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onFinished~"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string v4, "auto_clean"

    const/4 v7, 0x1

    const-string/jumbo v8, "sucsess"

    move-wide v5, p1

    .line 2
    invoke-static/range {v3 .. v8}, Lcom/alipay/xmedia/cache/biz/clean/report/CleanReport;->reportClean(ILjava/lang/String;JILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$2;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$2;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;->onFinished(J)V

    :cond_0
    return-void
.end method

.method public onInterrupted()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onInterrupted~"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$2;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$2;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;->onInterrupted()V

    :cond_0
    return-void
.end method

.method public onProgress(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgress~name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",cleanSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",totalCleanSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$2;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$2;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;->onProgress(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public onReset()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onReset~"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$2;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$2;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;->onReset()V

    :cond_0
    return-void
.end method

.method public onStarted()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStarted~"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$2;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$2;->a:Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;->onStarted()V

    :cond_0
    return-void
.end method
