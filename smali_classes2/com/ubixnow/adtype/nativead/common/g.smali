.class public Lcom/ubixnow/adtype/nativead/common/g;
.super Lcom/ubixnow/core/common/f;
.source "SourceFile"


# instance fields
.field public l:Lcom/ubixnow/adtype/nativead/api/UMNNativeEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/core/common/f;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/adtype/nativead/common/b;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u56de\u8c03\u5f00\u53d1\u8005\uff1aonAdClicked\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v1, v1, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "----ubixnative_in"

    invoke-static {v1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/ubixnow/core/common/f;->a(Lcom/ubixnow/core/common/c;)Z

    move-result v0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v1}, Lcom/ubixnow/core/common/f;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ubixnow/adtype/nativead/common/g;->l:Lcom/ubixnow/adtype/nativead/api/UMNNativeEventListener;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/ubixnow/adtype/nativead/common/g$b;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/ubixnow/adtype/nativead/common/g$b;-><init>(Lcom/ubixnow/adtype/nativead/common/g;Lcom/ubixnow/adtype/nativead/common/b;ZLcom/ubixnow/core/common/d;)V

    invoke-static {v1}, Lcom/ubixnow/utils/a;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ubixnow/core/common/f;->a(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/common/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/common/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized b(Lcom/ubixnow/core/common/d;Lcom/ubixnow/adtype/nativead/common/b;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x4

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/ubixnow/core/common/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/common/g;->l:Lcom/ubixnow/adtype/nativead/api/UMNNativeEventListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/ubixnow/adtype/nativead/common/g$c;

    invoke-direct {v0, p0, p2, p1}, Lcom/ubixnow/adtype/nativead/common/g$c;-><init>(Lcom/ubixnow/adtype/nativead/common/g;Lcom/ubixnow/adtype/nativead/common/b;Lcom/ubixnow/core/common/d;)V

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

.method public declared-synchronized c(Lcom/ubixnow/core/common/d;Lcom/ubixnow/adtype/nativead/common/b;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u56de\u8c03\u5f00\u53d1\u8005\uff1aonAdExposure\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget v1, v1, Lcom/ubixnow/pb/api/nano/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "----ubixnative_in"

    invoke-static {v1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/ubixnow/core/common/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/common/g;->l:Lcom/ubixnow/adtype/nativead/api/UMNNativeEventListener;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/ubixnow/adtype/nativead/common/g$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubixnow/adtype/nativead/common/g$a;-><init>(Lcom/ubixnow/adtype/nativead/common/g;Lcom/ubixnow/core/common/d;Lcom/ubixnow/adtype/nativead/common/b;)V

    invoke-static {v0}, Lcom/ubixnow/utils/a;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/ubixnow/core/common/d;->n:Lcom/ubixnow/core/common/tracking/c;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ubixnow/core/common/f;->c(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/common/c;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
