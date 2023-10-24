.class public Lcom/ubixnow/adtype/splash/common/f;
.super Lcom/ubixnow/core/common/f;
.source "SourceFile"


# instance fields
.field public l:Lcom/ubixnow/adtype/splash/api/UMNSplashListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/core/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/adtype/splash/common/a;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/ubixnow/core/common/f;->a(Lcom/ubixnow/core/common/c;)Z

    move-result v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v1}, Lcom/ubixnow/core/common/f;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ubixnow/adtype/splash/common/f;->l:Lcom/ubixnow/adtype/splash/api/UMNSplashListener;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/ubixnow/adtype/splash/common/f$b;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/ubixnow/adtype/splash/common/f$b;-><init>(Lcom/ubixnow/adtype/splash/common/f;Lcom/ubixnow/adtype/splash/common/a;ZLcom/ubixnow/core/common/d;)V

    invoke-static {v1}, Lcom/ubixnow/utils/a;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ubixnow/core/common/f;->a(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/common/c;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "----ubixsplash_dev"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u56de\u8c03\u5f00\u53d1\u8005\uff1aonAdClicked\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p2

    iget-object p2, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget p2, p2, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/ubixnow/core/common/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/f;->l:Lcom/ubixnow/adtype/splash/api/UMNSplashListener;

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/ubixnow/adtype/splash/common/f$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubixnow/adtype/splash/common/f$d;-><init>(Lcom/ubixnow/adtype/splash/common/f;Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V

    invoke-static {v0}, Lcom/ubixnow/utils/a;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p1, "----ubixsplash_dev"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u56de\u8c03\u5f00\u53d1\u8005\uff1aonAdLoadSuccess\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-wide v1, v1, Lcom/ubixnow/pb/api/nano/e;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " SlotId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v1, v1, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " PlatformId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p2

    iget-object p2, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget p2, p2, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x5

    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/ubixnow/core/common/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/f;->l:Lcom/ubixnow/adtype/splash/api/UMNSplashListener;

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u56de\u8c03\u5f00\u53d1\u8005\uff1aonError\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ubixnow/core/utils/error/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "----ubixsplash_dev"

    invoke-static {v1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/ubixnow/adtype/splash/common/f$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubixnow/adtype/splash/common/f$f;-><init>(Lcom/ubixnow/adtype/splash/common/f;Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;)V

    invoke-static {v0}, Lcom/ubixnow/utils/a;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/ubixnow/core/common/d;Lcom/ubixnow/adtype/splash/common/a;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x4

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/ubixnow/core/common/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/f;->l:Lcom/ubixnow/adtype/splash/api/UMNSplashListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/ubixnow/adtype/splash/common/f$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubixnow/adtype/splash/common/f$c;-><init>(Lcom/ubixnow/adtype/splash/common/f;Lcom/ubixnow/core/common/d;Lcom/ubixnow/adtype/splash/common/a;)V

    invoke-static {v0}, Lcom/ubixnow/utils/a;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u56de\u8c03\u5f00\u53d1\u8005\uff1ashowError:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ubixnow/core/utils/error/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "----ubixsplash_dev"

    invoke-static {v0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1}, Lcom/ubixnow/core/common/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ubixnow/adtype/splash/common/f;->l:Lcom/ubixnow/adtype/splash/api/UMNSplashListener;

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lcom/ubixnow/adtype/splash/common/f$e;

    invoke-direct {p1, p0, p2}, Lcom/ubixnow/adtype/splash/common/f$e;-><init>(Lcom/ubixnow/adtype/splash/common/f;Lcom/ubixnow/core/utils/error/a;)V

    invoke-static {p1}, Lcom/ubixnow/utils/a;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/ubixnow/core/common/d;Lcom/ubixnow/adtype/splash/common/a;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/ubixnow/core/common/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/f;->l:Lcom/ubixnow/adtype/splash/api/UMNSplashListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/ubixnow/adtype/splash/common/f$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/ubixnow/adtype/splash/common/f$a;-><init>(Lcom/ubixnow/adtype/splash/common/f;Lcom/ubixnow/adtype/splash/common/a;Lcom/ubixnow/core/common/d;)V

    invoke-static {v0}, Lcom/ubixnow/utils/a;->b(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u56de\u8c03\u5f00\u53d1\u8005\uff1aonAdExposure\uff1a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p2

    iget-object p2, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget p2, p2, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-static {p2}, Lcom/ubixnow/core/utils/b$r;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "----ubixsplash_dev"

    invoke-static {p2, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ubixnow/core/common/f;->c(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/common/c;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
