.class public Lcom/ubixnow/adtype/banner/common/d;
.super Lcom/ubixnow/core/common/f;
.source "SourceFile"


# instance fields
.field public l:Lcom/ubixnow/adtype/banner/api/UMNBannerListener;

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/core/common/f;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ubixnow/adtype/banner/common/d;->m:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "----ubixBanner_out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56de\u8c03\u5f00\u53d1\u8005\uff1aonAdLoadSuccess\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-wide v2, v2, Lcom/ubixnow/pb/api/nano/e;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " SlotId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v2, v2, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " PlatformId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v2, v2, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-static {v2}, Lcom/ubixnow/core/utils/b$r;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/ubixnow/core/common/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/common/d;->l:Lcom/ubixnow/adtype/banner/api/UMNBannerListener;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/ubixnow/adtype/banner/common/d$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubixnow/adtype/banner/common/d$d;-><init>(Lcom/ubixnow/adtype/banner/common/d;Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V

    invoke-static {v0}, Lcom/ubixnow/utils/a;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;)V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u56de\u8c03\u5f00\u53d1\u8005\uff1aonError\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ubixnow/core/utils/error/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "----ubixBanner_out"

    invoke-static {v1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 8
    invoke-virtual {p0, v0}, Lcom/ubixnow/core/common/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/common/d;->l:Lcom/ubixnow/adtype/banner/api/UMNBannerListener;

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/ubixnow/adtype/banner/common/d$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubixnow/adtype/banner/common/d$f;-><init>(Lcom/ubixnow/adtype/banner/common/d;Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;)V

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

    .line 1
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

    const-string v0, "----ubixBanner_out"

    invoke-static {v0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 2
    invoke-virtual {p0, p1}, Lcom/ubixnow/core/common/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ubixnow/adtype/banner/common/d;->l:Lcom/ubixnow/adtype/banner/api/UMNBannerListener;

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/ubixnow/adtype/banner/common/d$e;

    invoke-direct {p1, p0, p2}, Lcom/ubixnow/adtype/banner/common/d$e;-><init>(Lcom/ubixnow/adtype/banner/common/d;Lcom/ubixnow/core/utils/error/a;)V

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

.method public declared-synchronized c(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "----ubixBanner_out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56de\u8c03\u5f00\u53d1\u8005\uff1aonAdClicked\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v2, v2, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-static {v2}, Lcom/ubixnow/core/utils/b$r;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/common/d;->l:Lcom/ubixnow/adtype/banner/api/UMNBannerListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/ubixnow/adtype/banner/common/d$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/ubixnow/adtype/banner/common/d$b;-><init>(Lcom/ubixnow/adtype/banner/common/d;Lcom/ubixnow/core/common/c;Lcom/ubixnow/core/common/d;)V

    invoke-static {v0}, Lcom/ubixnow/utils/a;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "----ubixBanner_out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56de\u8c03\u5f00\u53d1\u8005\uff1aonAdDismiss\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v2, v2, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-static {v2}, Lcom/ubixnow/core/utils/b$r;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/ubixnow/core/common/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/common/d;->l:Lcom/ubixnow/adtype/banner/api/UMNBannerListener;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/ubixnow/adtype/banner/common/d$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubixnow/adtype/banner/common/d$c;-><init>(Lcom/ubixnow/adtype/banner/common/d;Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V

    invoke-static {v0}, Lcom/ubixnow/utils/a;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ubixnow/adtype/banner/common/d;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7148

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubixnow/adtype/banner/common/d;->m:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "----ubixBanner_out"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56de\u8c03\u5f00\u53d1\u8005\uff1aonAdExposure\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v2, v2, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-static {v2}, Lcom/ubixnow/core/utils/b$r;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/common/d;->l:Lcom/ubixnow/adtype/banner/api/UMNBannerListener;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/ubixnow/adtype/banner/common/d$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubixnow/adtype/banner/common/d$a;-><init>(Lcom/ubixnow/adtype/banner/common/d;Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V

    invoke-static {v0}, Lcom/ubixnow/utils/a;->b(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method
