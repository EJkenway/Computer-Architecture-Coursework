.class public Lcom/baidu/mobads/sdk/api/BaiduNativeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;,
        Lcom/baidu/mobads/sdk/api/BaiduNativeManager$PortraitVideoAdListener;,
        Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;,
        Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;
    }
.end annotation


# static fields
.field private static final FEED_TIMEOUT:I = 0x1f40

.field private static final TAG:Ljava/lang/String; = "BaiduNativeManager"


# instance fields
.field private isCacheVideo:Z

.field private isCacheVideoOnlyWifi:Z

.field private final mAdPlacementId:Ljava/lang/String;

.field private mAppSid:Ljava/lang/String;

.field private mBidFloor:I

.field private final mContext:Landroid/content/Context;

.field private mRequestParameters:Lcom/baidu/mobads/sdk/api/RequestParameters;

.field private mTimeoutMillis:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1f40

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x1f40

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideo:Z

    const/16 v0, 0x1f40

    .line 6
    iput v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mTimeoutMillis:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideoOnlyWifi:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mBidFloor:I

    .line 9
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAdPlacementId:Ljava/lang/String;

    .line 11
    iput-boolean p3, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideo:Z

    .line 12
    iput p4, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mTimeoutMillis:I

    return-void
.end method

.method private getAdPlacemenId(Lcom/baidu/mobads/sdk/api/RequestParameters;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getAdPlacementId()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAdPlacementId:Ljava/lang/String;

    return-object p1
.end method

.method private getBidFloor(Lcom/baidu/mobads/sdk/api/RequestParameters;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getBidFloor()I

    move-result p1

    if-lez p1, :cond_0

    return p1

    .line 2
    :cond_0
    iget p1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mBidFloor:I

    return p1
.end method

.method private loadBiddingAd(Lcom/baidu/mobads/sdk/api/RequestParameters;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/baidu/mobads/sdk/internal/dd;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->getAdPlacemenId(Lcom/baidu/mobads/sdk/api/RequestParameters;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideo:Z

    iget v5, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mTimeoutMillis:I

    move-object v0, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/dd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-virtual {v6, p2}, Lcom/baidu/mobads/sdk/internal/bf;->g(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->getBidFloor(Lcom/baidu/mobads/sdk/api/RequestParameters;)I

    move-result p2

    iput p2, v6, Lcom/baidu/mobads/sdk/internal/bf;->p:I

    .line 5
    iget-boolean p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideoOnlyWifi:Z

    invoke-virtual {v6, p2}, Lcom/baidu/mobads/sdk/internal/dd;->c(Z)V

    if-eqz p4, :cond_1

    .line 6
    new-instance p2, Lcom/baidu/mobads/sdk/internal/ac;

    invoke-direct {p2, p4}, Lcom/baidu/mobads/sdk/internal/ac;-><init>(Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V

    invoke-virtual {v6, p2}, Lcom/baidu/mobads/sdk/internal/dd;->a(Lcom/baidu/mobads/sdk/internal/e$a;)V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 7
    invoke-virtual {v6, p5}, Lcom/baidu/mobads/sdk/internal/dd;->a(Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {v6, p2}, Lcom/baidu/mobads/sdk/internal/dd;->a(I)V

    .line 9
    :cond_2
    :goto_0
    new-instance p2, Lcom/baidu/mobads/sdk/internal/ak;

    invoke-direct {p2}, Lcom/baidu/mobads/sdk/internal/ak;-><init>()V

    invoke-virtual {v6, p2}, Lcom/baidu/mobads/sdk/internal/dd;->a(Lcom/baidu/mobads/sdk/internal/e$b;)V

    if-nez p1, :cond_3

    .line 10
    new-instance p1, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    invoke-direct {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->build()Lcom/baidu/mobads/sdk/api/RequestParameters;

    move-result-object p1

    .line 11
    :cond_3
    invoke-virtual {v6, p1}, Lcom/baidu/mobads/sdk/internal/dd;->a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    .line 12
    invoke-virtual {v6}, Lcom/baidu/mobads/sdk/internal/bf;->m()Ljava/lang/String;

    .line 13
    invoke-virtual {v6, p3}, Lcom/baidu/mobads/sdk/internal/bf;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getExpressFeedBiddingToken(Lcom/baidu/mobads/sdk/api/RequestParameters;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v6, Lcom/baidu/mobads/sdk/internal/dd;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->getAdPlacemenId(Lcom/baidu/mobads/sdk/api/RequestParameters;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideo:Z

    iget v5, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mTimeoutMillis:I

    const-string v3, "feed"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/dd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v6, v0}, Lcom/baidu/mobads/sdk/internal/dd;->a(I)V

    if-nez p1, :cond_0

    .line 3
    new-instance v0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    invoke-direct {v0}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->build()Lcom/baidu/mobads/sdk/api/RequestParameters;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/baidu/mobads/sdk/internal/bf;->g(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->getBidFloor(Lcom/baidu/mobads/sdk/api/RequestParameters;)I

    move-result p1

    iput p1, v6, Lcom/baidu/mobads/sdk/internal/bf;->p:I

    .line 7
    invoke-virtual {v6, v0}, Lcom/baidu/mobads/sdk/internal/dd;->a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mRequestParameters:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 9
    invoke-virtual {v6}, Lcom/baidu/mobads/sdk/internal/bf;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFeedBiddingToken(Lcom/baidu/mobads/sdk/api/RequestParameters;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v6, Lcom/baidu/mobads/sdk/internal/dd;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->getAdPlacemenId(Lcom/baidu/mobads/sdk/api/RequestParameters;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideo:Z

    iget v5, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mTimeoutMillis:I

    const-string v3, "feed"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/dd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    if-nez p1, :cond_0

    .line 2
    new-instance v0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    invoke-direct {v0}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->build()Lcom/baidu/mobads/sdk/api/RequestParameters;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/baidu/mobads/sdk/internal/bf;->g(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->getBidFloor(Lcom/baidu/mobads/sdk/api/RequestParameters;)I

    move-result p1

    iput p1, v6, Lcom/baidu/mobads/sdk/internal/bf;->p:I

    .line 6
    invoke-virtual {v6, v0}, Lcom/baidu/mobads/sdk/internal/dd;->a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    .line 7
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mRequestParameters:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 8
    invoke-virtual {v6}, Lcom/baidu/mobads/sdk/internal/bf;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPortraitVideoBiddingToken(Lcom/baidu/mobads/sdk/api/RequestParameters;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v6, Lcom/baidu/mobads/sdk/internal/dd;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->getAdPlacemenId(Lcom/baidu/mobads/sdk/api/RequestParameters;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideo:Z

    iget v5, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mTimeoutMillis:I

    const-string v3, "pvideo"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/dd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    if-nez p1, :cond_0

    .line 2
    new-instance v0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    invoke-direct {v0}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->build()Lcom/baidu/mobads/sdk/api/RequestParameters;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/baidu/mobads/sdk/internal/bf;->g(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->getBidFloor(Lcom/baidu/mobads/sdk/api/RequestParameters;)I

    move-result p1

    iput p1, v6, Lcom/baidu/mobads/sdk/internal/bf;->p:I

    .line 6
    invoke-virtual {v6, v0}, Lcom/baidu/mobads/sdk/internal/dd;->a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    .line 7
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mRequestParameters:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 8
    invoke-virtual {v6}, Lcom/baidu/mobads/sdk/internal/bf;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public loadBidAdForExpress(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mRequestParameters:Lcom/baidu/mobads/sdk/api/RequestParameters;

    const-string v2, "feed"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->loadBiddingAd(Lcom/baidu/mobads/sdk/api/RequestParameters;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;)V

    return-void
.end method

.method public loadBidAdForFeed(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mRequestParameters:Lcom/baidu/mobads/sdk/api/RequestParameters;

    const-string v2, "feed"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->loadBiddingAd(Lcom/baidu/mobads/sdk/api/RequestParameters;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;)V

    return-void
.end method

.method public loadBidAdForPortraitVideo(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V
    .locals 6

    .line 2
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mRequestParameters:Lcom/baidu/mobads/sdk/api/RequestParameters;

    const-string v2, "pvideo"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->loadBiddingAd(Lcom/baidu/mobads/sdk/api/RequestParameters;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;)V

    return-void
.end method

.method public loadBidAdForPortraitVideo(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$PortraitVideoAdListener;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mRequestParameters:Lcom/baidu/mobads/sdk/api/RequestParameters;

    const-string v2, "pvideo"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->loadBiddingAd(Lcom/baidu/mobads/sdk/api/RequestParameters;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;)V

    return-void
.end method

.method public loadContentAd(Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/internal/e;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/baidu/mobads/sdk/internal/ac;

    invoke-direct {v2, p2}, Lcom/baidu/mobads/sdk/internal/ac;-><init>(Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V

    new-instance p2, Lcom/baidu/mobads/sdk/internal/dd;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mContext:Landroid/content/Context;

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->getAdPlacemenId(Lcom/baidu/mobads/sdk/api/RequestParameters;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideo:Z

    iget v8, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mTimeoutMillis:I

    const-string v6, "content"

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/baidu/mobads/sdk/internal/dd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-direct {v0, v1, v2, p2}, Lcom/baidu/mobads/sdk/internal/e;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/e$a;Lcom/baidu/mobads/sdk/internal/dd;)V

    .line 3
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/e;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->getBidFloor(Lcom/baidu/mobads/sdk/api/RequestParameters;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/e;->a(I)V

    .line 6
    iget-boolean p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideoOnlyWifi:Z

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/e;->a(Z)V

    .line 7
    new-instance p2, Lcom/baidu/mobads/sdk/internal/ak;

    invoke-direct {p2}, Lcom/baidu/mobads/sdk/internal/ak;-><init>()V

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/e;->a(Lcom/baidu/mobads/sdk/internal/e$b;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/e;->b(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    return-void
.end method

.method public loadExpressAd(Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/baidu/mobads/sdk/internal/e;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->getAdPlacemenId(Lcom/baidu/mobads/sdk/api/RequestParameters;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideo:Z

    iget v5, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mTimeoutMillis:I

    move-object v0, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;ZI)V

    .line 2
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-virtual {v6, p2}, Lcom/baidu/mobads/sdk/internal/e;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->getBidFloor(Lcom/baidu/mobads/sdk/api/RequestParameters;)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/baidu/mobads/sdk/internal/e;->a(I)V

    .line 5
    iget-boolean p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideoOnlyWifi:Z

    invoke-virtual {v6, p2}, Lcom/baidu/mobads/sdk/internal/e;->a(Z)V

    .line 6
    new-instance p2, Lcom/baidu/mobads/sdk/internal/ak;

    invoke-direct {p2}, Lcom/baidu/mobads/sdk/internal/ak;-><init>()V

    invoke-virtual {v6, p2}, Lcom/baidu/mobads/sdk/internal/e;->a(Lcom/baidu/mobads/sdk/internal/e$b;)V

    .line 7
    invoke-virtual {v6, p1}, Lcom/baidu/mobads/sdk/internal/e;->b(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    return-void
.end method

.method public loadFeedAd(Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/baidu/mobads/sdk/internal/e;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->getAdPlacemenId(Lcom/baidu/mobads/sdk/api/RequestParameters;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/baidu/mobads/sdk/internal/ac;

    invoke-direct {v3, p2}, Lcom/baidu/mobads/sdk/internal/ac;-><init>(Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V

    iget-boolean v4, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideo:Z

    iget v5, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mTimeoutMillis:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/internal/e$a;ZI)V

    .line 2
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-virtual {v6, p2}, Lcom/baidu/mobads/sdk/internal/e;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->getBidFloor(Lcom/baidu/mobads/sdk/api/RequestParameters;)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/baidu/mobads/sdk/internal/e;->a(I)V

    .line 5
    iget-boolean p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideoOnlyWifi:Z

    invoke-virtual {v6, p2}, Lcom/baidu/mobads/sdk/internal/e;->a(Z)V

    .line 6
    new-instance p2, Lcom/baidu/mobads/sdk/internal/ak;

    invoke-direct {p2}, Lcom/baidu/mobads/sdk/internal/ak;-><init>()V

    invoke-virtual {v6, p2}, Lcom/baidu/mobads/sdk/internal/e;->a(Lcom/baidu/mobads/sdk/internal/e$b;)V

    .line 7
    invoke-virtual {v6, p1}, Lcom/baidu/mobads/sdk/internal/e;->b(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    return-void
.end method

.method public loadFeedEntryAd(Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/baidu/mobads/sdk/internal/e;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->getAdPlacemenId(Lcom/baidu/mobads/sdk/api/RequestParameters;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideo:Z

    iget v5, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mTimeoutMillis:I

    move-object v0, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;ZI)V

    .line 2
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-virtual {v6, p2}, Lcom/baidu/mobads/sdk/internal/e;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v6, p1}, Lcom/baidu/mobads/sdk/internal/e;->b(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    return-void
.end method

.method public loadInsiteAd(Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/internal/e;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/baidu/mobads/sdk/internal/ac;

    invoke-direct {v2, p2}, Lcom/baidu/mobads/sdk/internal/ac;-><init>(Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V

    new-instance p2, Lcom/baidu/mobads/sdk/internal/dd;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mContext:Landroid/content/Context;

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->getAdPlacemenId(Lcom/baidu/mobads/sdk/api/RequestParameters;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideo:Z

    iget v8, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mTimeoutMillis:I

    const-string v6, "insite"

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/baidu/mobads/sdk/internal/dd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-direct {v0, v1, v2, p2}, Lcom/baidu/mobads/sdk/internal/e;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/e$a;Lcom/baidu/mobads/sdk/internal/dd;)V

    .line 3
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/e;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->getBidFloor(Lcom/baidu/mobads/sdk/api/RequestParameters;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/e;->a(I)V

    .line 6
    iget-boolean p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideoOnlyWifi:Z

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/e;->a(Z)V

    .line 7
    new-instance p2, Lcom/baidu/mobads/sdk/internal/ak;

    invoke-direct {p2}, Lcom/baidu/mobads/sdk/internal/ak;-><init>()V

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/e;->a(Lcom/baidu/mobads/sdk/internal/e$b;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/e;->b(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    return-void
.end method

.method public loadPortraitVideoAd(Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V
    .locals 7

    .line 2
    new-instance v6, Lcom/baidu/mobads/sdk/internal/dd;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->getAdPlacemenId(Lcom/baidu/mobads/sdk/api/RequestParameters;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideo:Z

    iget v5, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mTimeoutMillis:I

    const-string v3, "pvideo"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/dd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3
    new-instance v0, Lcom/baidu/mobads/sdk/internal/e;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/baidu/mobads/sdk/internal/ac;

    invoke-direct {v2, p2}, Lcom/baidu/mobads/sdk/internal/ac;-><init>(Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V

    invoke-direct {v0, v1, v2, v6}, Lcom/baidu/mobads/sdk/internal/e;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/e$a;Lcom/baidu/mobads/sdk/internal/dd;)V

    .line 4
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/e;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->getBidFloor(Lcom/baidu/mobads/sdk/api/RequestParameters;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/e;->a(I)V

    .line 7
    iget-boolean p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideoOnlyWifi:Z

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/e;->a(Z)V

    .line 8
    new-instance p2, Lcom/baidu/mobads/sdk/internal/ak;

    invoke-direct {p2}, Lcom/baidu/mobads/sdk/internal/ak;-><init>()V

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/e;->a(Lcom/baidu/mobads/sdk/internal/e$b;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/e;->b(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    return-void
.end method

.method public loadPortraitVideoAd(Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$PortraitVideoAdListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->loadPortraitVideoAd(Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V

    return-void
.end method

.method public loadPrerollVideo(Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/baidu/mobads/sdk/internal/e;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->getAdPlacemenId(Lcom/baidu/mobads/sdk/api/RequestParameters;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/baidu/mobads/sdk/internal/ac;

    invoke-direct {v3, p2}, Lcom/baidu/mobads/sdk/internal/ac;-><init>(Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V

    iget-boolean v4, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideo:Z

    const/16 v5, 0x1f40

    const-string v6, "preroll"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mobads/sdk/internal/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/internal/e$a;ZILjava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-virtual {v7, p2}, Lcom/baidu/mobads/sdk/internal/e;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->getBidFloor(Lcom/baidu/mobads/sdk/api/RequestParameters;)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/baidu/mobads/sdk/internal/e;->a(I)V

    .line 5
    invoke-virtual {v7, p1}, Lcom/baidu/mobads/sdk/internal/e;->b(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    return-void
.end method

.method public setAppSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    return-void
.end method

.method public setBidFloor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mBidFloor:I

    return-void
.end method

.method public setCacheVideoOnlyWifi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideoOnlyWifi:Z

    return-void
.end method

.method public setExpressFeedBiddingData(Lcom/baidu/mobads/sdk/api/RequestParameters;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v6, Lcom/baidu/mobads/sdk/internal/e;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->getAdPlacemenId(Lcom/baidu/mobads/sdk/api/RequestParameters;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideo:Z

    iget v5, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mTimeoutMillis:I

    move-object v0, v6

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;ZI)V

    .line 2
    iget-object p3, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-virtual {v6, p3}, Lcom/baidu/mobads/sdk/internal/e;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->getBidFloor(Lcom/baidu/mobads/sdk/api/RequestParameters;)I

    move-result p3

    invoke-virtual {v6, p3}, Lcom/baidu/mobads/sdk/internal/e;->a(I)V

    .line 5
    iget-boolean p3, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideoOnlyWifi:Z

    invoke-virtual {v6, p3}, Lcom/baidu/mobads/sdk/internal/e;->a(Z)V

    .line 6
    new-instance p3, Lcom/baidu/mobads/sdk/internal/ak;

    invoke-direct {p3}, Lcom/baidu/mobads/sdk/internal/ak;-><init>()V

    invoke-virtual {v6, p3}, Lcom/baidu/mobads/sdk/internal/e;->a(Lcom/baidu/mobads/sdk/internal/e$b;)V

    .line 7
    invoke-virtual {v6, p1}, Lcom/baidu/mobads/sdk/internal/e;->a(Lcom/baidu/mobads/sdk/api/RequestParameters;)Ljava/lang/String;

    .line 8
    invoke-virtual {v6, p2}, Lcom/baidu/mobads/sdk/internal/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setFeedBiddingData(Lcom/baidu/mobads/sdk/api/RequestParameters;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v6, Lcom/baidu/mobads/sdk/internal/e;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->getAdPlacemenId(Lcom/baidu/mobads/sdk/api/RequestParameters;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/baidu/mobads/sdk/internal/ac;

    invoke-direct {v3, p3}, Lcom/baidu/mobads/sdk/internal/ac;-><init>(Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V

    iget-boolean v4, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideo:Z

    iget v5, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mTimeoutMillis:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/internal/e$a;ZI)V

    .line 2
    iget-object p3, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-virtual {v6, p3}, Lcom/baidu/mobads/sdk/internal/e;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->getBidFloor(Lcom/baidu/mobads/sdk/api/RequestParameters;)I

    move-result p3

    invoke-virtual {v6, p3}, Lcom/baidu/mobads/sdk/internal/e;->a(I)V

    .line 5
    iget-boolean p3, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideoOnlyWifi:Z

    invoke-virtual {v6, p3}, Lcom/baidu/mobads/sdk/internal/e;->a(Z)V

    .line 6
    new-instance p3, Lcom/baidu/mobads/sdk/internal/ak;

    invoke-direct {p3}, Lcom/baidu/mobads/sdk/internal/ak;-><init>()V

    invoke-virtual {v6, p3}, Lcom/baidu/mobads/sdk/internal/e;->a(Lcom/baidu/mobads/sdk/internal/e$b;)V

    .line 7
    invoke-virtual {v6, p1}, Lcom/baidu/mobads/sdk/internal/e;->a(Lcom/baidu/mobads/sdk/api/RequestParameters;)Ljava/lang/String;

    .line 8
    invoke-virtual {v6, p2}, Lcom/baidu/mobads/sdk/internal/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setPortraitVideoBiddingData(Lcom/baidu/mobads/sdk/api/RequestParameters;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$PortraitVideoAdListener;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v6, Lcom/baidu/mobads/sdk/internal/dd;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->getAdPlacemenId(Lcom/baidu/mobads/sdk/api/RequestParameters;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideo:Z

    iget v5, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mTimeoutMillis:I

    const-string v3, "pvideo"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/dd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2
    new-instance v0, Lcom/baidu/mobads/sdk/internal/e;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/baidu/mobads/sdk/internal/ac;

    invoke-direct {v2, p3}, Lcom/baidu/mobads/sdk/internal/ac;-><init>(Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;)V

    invoke-direct {v0, v1, v2, v6}, Lcom/baidu/mobads/sdk/internal/e;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/e$a;Lcom/baidu/mobads/sdk/internal/dd;)V

    .line 3
    iget-object p3, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->mAppSid:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/baidu/mobads/sdk/internal/e;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->getBidFloor(Lcom/baidu/mobads/sdk/api/RequestParameters;)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/baidu/mobads/sdk/internal/e;->a(I)V

    .line 6
    iget-boolean p3, p0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->isCacheVideoOnlyWifi:Z

    invoke-virtual {v0, p3}, Lcom/baidu/mobads/sdk/internal/e;->a(Z)V

    .line 7
    new-instance p3, Lcom/baidu/mobads/sdk/internal/ak;

    invoke-direct {p3}, Lcom/baidu/mobads/sdk/internal/ak;-><init>()V

    invoke-virtual {v0, p3}, Lcom/baidu/mobads/sdk/internal/e;->a(Lcom/baidu/mobads/sdk/internal/e$b;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/e;->a(Lcom/baidu/mobads/sdk/api/RequestParameters;)Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/e;->a(Ljava/lang/String;)V

    return-void
.end method
