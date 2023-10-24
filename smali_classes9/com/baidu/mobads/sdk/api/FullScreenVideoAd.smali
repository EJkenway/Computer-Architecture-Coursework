.class public Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/FullScreenVideoAd$FullScreenVideoAdListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FullScreenVideoAd"


# instance fields
.field private mAdProd:Lcom/baidu/mobads/sdk/internal/dm;

.field private final mContext:Landroid/content/Context;

.field private mRequestParameters:Lcom/baidu/mobads/sdk/api/RequestParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/FullScreenVideoAd$FullScreenVideoAdListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/FullScreenVideoAd$FullScreenVideoAdListener;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/FullScreenVideoAd$FullScreenVideoAdListener;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->mContext:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/baidu/mobads/sdk/internal/de;

    invoke-direct {v0, p1, p2, p4}, Lcom/baidu/mobads/sdk/internal/de;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dm;

    .line 5
    invoke-virtual {v0, p3}, Lcom/baidu/mobads/sdk/internal/dm;->a(Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;)V

    return-void
.end method


# virtual methods
.method public biddingFail(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->biddingFail(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public biddingFail(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dm;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/mobads/sdk/internal/dm;->a(ZLjava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public biddingSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dm;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/sdk/internal/dm;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getBiddingToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bf;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getECPMLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/dm;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/dm;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized load()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/dm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public loadBiddingAd(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bf;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAppSid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bf;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBidFloor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dm;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lcom/baidu/mobads/sdk/internal/bf;->p:I

    :cond_0
    return-void
.end method

.method public setBiddingData(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bf;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setRequestParameters(Lcom/baidu/mobads/sdk/api/RequestParameters;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->mRequestParameters:Lcom/baidu/mobads/sdk/api/RequestParameters;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dm;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/dm;->a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized show()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd;->mAdProd:Lcom/baidu/mobads/sdk/internal/dm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/dm;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
