.class public Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;,
        Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;
    }
.end annotation


# instance fields
.field private mAdDislikeListener:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;

.field private mAdPlaceId:Ljava/lang/String;

.field private mAppsid:Ljava/lang/String;

.field private mBidFloor:I

.field private mContext:Landroid/content/Context;

.field private mExpressInterstitialListener:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

.field private mHeight:I

.field private mInterAdDownloadWindowListener:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;

.field private mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/db;

.field private mRequestParameters:Lcom/baidu/mobads/sdk/api/RequestParameters;

.field private mUseDialogContainer:Z

.field private mUseDialogFrame:Z

.field private mWidth:I

.field private onlyFetchAd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1f4

    const/16 v1, 0x258

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mUseDialogFrame:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mBidFloor:I

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mUseDialogContainer:Z

    .line 6
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mAdPlaceId:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mWidth:I

    .line 9
    iput p4, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mHeight:I

    return-void
.end method

.method public static synthetic access$000(Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;)Lcom/baidu/mobads/sdk/internal/db;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/db;

    return-object p0
.end method

.method private initNativeInterstitialAdProd()V
    .locals 4

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/internal/co;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/mobads/sdk/internal/co;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$1;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$1;-><init>(Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/co;->a(Lcom/baidu/mobads/sdk/internal/co$a;)V

    .line 3
    new-instance v1, Lcom/baidu/mobads/sdk/internal/db;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mAdPlaceId:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/baidu/mobads/sdk/internal/db;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/db;

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mAppsid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/db;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mAppsid:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mobads/sdk/internal/bf;->o:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/db;

    iget v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mBidFloor:I

    iput v1, v0, Lcom/baidu/mobads/sdk/internal/bf;->p:I

    .line 7
    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->onlyFetchAd:Z

    iput-boolean v1, v0, Lcom/baidu/mobads/sdk/internal/db;->q:Z

    .line 8
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mExpressInterstitialListener:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/db;->a(Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;)V

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/db;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mInterAdDownloadWindowListener:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/db;->a(Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;)V

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/db;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mAdDislikeListener:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/db;->a(Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;)V

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/db;

    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mUseDialogFrame:Z

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/db;->c(Z)V

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/db;

    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mUseDialogContainer:Z

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/db;->d(Z)V

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mRequestParameters:Lcom/baidu/mobads/sdk/api/RequestParameters;

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/db;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/db;->a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    :cond_1
    return-void
.end method

.method private reallyLoad()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->initNativeInterstitialAdProd()V

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/db;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/db;->a()V

    return-void
.end method


# virtual methods
.method public biddingFail(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->biddingFail(Ljava/lang/String;Ljava/util/HashMap;)V

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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/db;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/mobads/sdk/internal/db;->a(ZLjava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public biddingSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/db;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/sdk/internal/db;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/db;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bf;->e()V

    return-void
.end method

.method public getBiddingToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->onlyFetchAd:Z

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->initNativeInterstitialAdProd()V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/db;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bf;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getECPMLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/db;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/db;->w()Lcom/baidu/mobads/sdk/internal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/db;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/bf;->k:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->isAdReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public load()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/av;->c()Lcom/baidu/mobads/sdk/internal/av$a;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ExpressInterstitialAd"

    aput-object v4, v2, v3

    const-string/jumbo v3, "\u8bf7\u4f20\u4e00\u4e2a\u975e\u7a7a\u7684context\u518d\u8fdb\u884cload"

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/sdk/internal/av$a;->e([Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->onlyFetchAd:Z

    .line 4
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->reallyLoad()V

    return-void
.end method

.method public loadBiddingAd(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/db;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bf;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAdDislikeListener(Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mAdDislikeListener:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterstitialAdDislikeListener;

    return-void
.end method

.method public setAppSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mAppsid:Ljava/lang/String;

    return-void
.end method

.method public setBidFloor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mBidFloor:I

    return-void
.end method

.method public setBiddingData(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/db;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bf;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDialogFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mUseDialogFrame:Z

    return-void
.end method

.method public setDownloadListener(Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mInterAdDownloadWindowListener:Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd$InterAdDownloadWindowListener;

    return-void
.end method

.method public setLoadListener(Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mExpressInterstitialListener:Lcom/baidu/mobads/sdk/api/ExpressInterstitialListener;

    return-void
.end method

.method public setRequestParameters(Lcom/baidu/mobads/sdk/api/RequestParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mRequestParameters:Lcom/baidu/mobads/sdk/api/RequestParameters;

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/db;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/db;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/db;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/db;->h()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/db;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/db;->f(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    :goto_0
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mNativeInterstitialAdProd:Lcom/baidu/mobads/sdk/internal/db;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bf;->a(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->show()V

    return-void
.end method

.method public useUseDialogContainer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/ExpressInterstitialAd;->mUseDialogContainer:Z

    return-void
.end method
