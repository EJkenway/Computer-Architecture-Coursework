.class public final Lcom/kwad/components/ad/feed/c;
.super Lcom/kwad/sdk/api/core/AbstractKsFeedAd;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/internal/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/feed/c$b;,
        Lcom/kwad/components/ad/feed/c$a;
    }
.end annotation


# instance fields
.field private bS:Lcom/kwad/sdk/core/h/b;

.field private bY:Lcom/kwad/components/core/internal/api/c;

.field private dL:Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

.field private dM:Lcom/kwad/components/core/widget/b;

.field private dN:Lcom/kwad/components/core/widget/b;

.field private dO:Z

.field private final dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private final mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/api/core/AbstractKsFeedAd;-><init>()V

    new-instance v0, Lcom/kwad/components/core/internal/api/c;

    invoke-direct {v0}, Lcom/kwad/components/core/internal/api/c;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/c;->bY:Lcom/kwad/components/core/internal/api/c;

    new-instance v0, Lcom/kwad/components/ad/feed/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/c$1;-><init>(Lcom/kwad/components/ad/feed/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/c;->bS:Lcom/kwad/sdk/core/h/b;

    iput-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x1

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    invoke-static {p1}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-boolean p2, p0, Lcom/kwad/components/ad/feed/c;->dO:Z

    new-instance p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-direct {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/c;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-static {}, Lcom/kuaishou/pushad/KsAdGlobalWatcher;->getInstance()Lcom/kuaishou/pushad/KsAdGlobalWatcher;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kuaishou/pushad/KsAdGlobalWatcher;->watch(Lcom/kwad/components/core/internal/api/a;)V

    return-void
.end method

.method private E(Landroid/content/Context;)Lcom/kwad/components/core/widget/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/kwad/components/core/widget/b<",
            "*>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/c;->dO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/b;->bq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/feed/a/m;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/feed/a/m;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {p1}, Lcom/kwad/sdk/internal/api/SceneImpl;->getWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/feed/a/m;->setWidth(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/feed/a/m;->setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aX(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    invoke-static {v1}, Lcom/kwad/components/model/FeedType;->fromInt(I)Lcom/kwad/components/model/FeedType;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/kwad/components/ad/feed/b;->a(Landroid/content/Context;Lcom/kwad/components/model/FeedType;I)Lcom/kwad/components/core/widget/b;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->bS:Lcom/kwad/sdk/core/h/b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/b;->setPageExitListener(Lcom/kwad/sdk/core/h/b;)V

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/components/core/internal/api/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/c;->bY:Lcom/kwad/components/core/internal/api/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/c;Lcom/kwad/components/core/widget/b;Z)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/feed/c;->a(Lcom/kwad/components/core/widget/b;Z)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/widget/b;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/components/ad/feed/c$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/kwad/components/ad/feed/c$3;-><init>(Lcom/kwad/components/ad/feed/c;ZLcom/kwad/components/core/widget/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/widget/b;->setInnerAdInteractionListener(Lcom/kwad/components/core/widget/b$b;)V

    return-void
.end method

.method private aY()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/diskcache/a/a;->vp()Lcom/kwad/sdk/core/diskcache/a/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "feed_ad_cache_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/diskcache/a/a;->remove(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/components/core/widget/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/c;->dN:Lcom/kwad/components/core/widget/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/c;->dL:Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/components/core/widget/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/c;->dM:Lcom/kwad/components/core/widget/b;

    return-object p0
.end method

.method private isVideoSoundEnable()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    instance-of v1, v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isVideoSoundEnable()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bD(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/kwad/components/ad/feed/c$b;)V
    .locals 6

    const-string v0, "feed"

    const-string v1, "show"

    const-string v2, "feed_preload_view"

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/c;->E(Landroid/content/Context;)Lcom/kwad/components/core/widget/b;

    move-result-object v3

    iput-object v3, p0, Lcom/kwad/components/ad/feed/c;->dN:Lcom/kwad/components/core/widget/b;

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {p1, v3}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/content/Context;F)I

    move-result p1

    iget-object v3, p0, Lcom/kwad/components/ad/feed/c;->dN:Lcom/kwad/components/core/widget/b;

    invoke-virtual {v3, p1}, Lcom/kwad/components/core/widget/b;->setMargin(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->dN:Lcom/kwad/components/core/widget/b;

    instance-of v3, p1, Lcom/kwad/components/ad/feed/a/m;

    if-eqz v3, :cond_0

    check-cast p1, Lcom/kwad/components/ad/feed/a/m;

    new-instance v3, Lcom/kwad/components/ad/feed/c$2;

    invoke-direct {v3, p0, p2}, Lcom/kwad/components/ad/feed/c$2;-><init>(Lcom/kwad/components/ad/feed/c;Lcom/kwad/components/ad/feed/c$b;)V

    invoke-virtual {p1, v3}, Lcom/kwad/components/ad/feed/a/m;->setPreloadListener(Lcom/kwad/components/ad/feed/a/m$a;)V

    iget-object p2, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/feed/a/m;->bindView(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v3}, Lcom/kwad/components/core/widget/b;->bindView(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->dN:Lcom/kwad/components/core/widget/b;

    instance-of v3, p1, Lcom/kwad/components/ad/feed/a/c;

    if-eqz v3, :cond_1

    check-cast p1, Lcom/kwad/components/ad/feed/a/c;

    iget-object v3, p0, Lcom/kwad/components/ad/feed/c;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p1, v3}, Lcom/kwad/components/ad/feed/a/c;->a(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->dN:Lcom/kwad/components/core/widget/b;

    invoke-direct {p0, p1, v5}, Lcom/kwad/components/ad/feed/c;->a(Lcom/kwad/components/core/widget/b;Z)V

    :cond_2
    invoke-interface {p2, v5, v4}, Lcom/kwad/components/ad/feed/c$b;->c(ILjava/lang/String;)V

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/f/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/internal/api/b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bY:Lcom/kwad/components/core/internal/api/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/internal/api/c;->a(Lcom/kwad/components/core/internal/api/b;)V

    return-void
.end method

.method public final ao()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/kwad/components/core/internal/api/b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bY:Lcom/kwad/components/core/internal/api/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/internal/api/c;->b(Lcom/kwad/components/core/internal/api/b;)V

    return-void
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public final getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aK(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public final getFeedView2(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const-string v0, "show"

    const-string v1, "feed"

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/sdk/KsAdSDKImpl;->hasInitFinish()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, v0}, Lcom/kwad/sdk/f/a;->T(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/components/ad/feed/c;->dM:Lcom/kwad/components/core/widget/b;

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/c;->aY()V

    iget-object v2, p0, Lcom/kwad/components/ad/feed/c;->dN:Lcom/kwad/components/core/widget/b;

    if-eqz v2, :cond_1

    iput-object v2, p0, Lcom/kwad/components/ad/feed/c;->dM:Lcom/kwad/components/core/widget/b;

    invoke-static {v1, v0}, Lcom/kwad/sdk/f/a;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->dM:Lcom/kwad/components/core/widget/b;

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/c;->E(Landroid/content/Context;)Lcom/kwad/components/core/widget/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/feed/c;->dM:Lcom/kwad/components/core/widget/b;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->dM:Lcom/kwad/components/core/widget/b;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/c;->dM:Lcom/kwad/components/core/widget/b;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->dM:Lcom/kwad/components/core/widget/b;

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v2}, Lcom/kwad/components/core/widget/b;->bindView(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->dM:Lcom/kwad/components/core/widget/b;

    instance-of v2, p1, Lcom/kwad/components/ad/feed/a/c;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/kwad/components/ad/feed/a/c;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/c;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p1, v2}, Lcom/kwad/components/ad/feed/a/c;->a(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    :cond_4
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->dM:Lcom/kwad/components/core/widget/b;

    instance-of v2, p1, Lcom/kwad/components/ad/feed/a/m;

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/kwad/components/ad/feed/c;->a(Lcom/kwad/components/core/widget/b;Z)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lcom/kwad/components/ad/feed/c;->a(Lcom/kwad/components/core/widget/b;Z)V

    :cond_6
    :goto_1
    invoke-static {v1, v0}, Lcom/kwad/sdk/f/a;->U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/kwad/sdk/KsAdSDKImpl;->get()Lcom/kwad/sdk/KsAdSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/KsAdSDKImpl;->getIsExternal()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/kwad/components/core/c/a;->b(Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->dM:Lcom/kwad/components/core/widget/b;

    return-object p1

    :cond_7
    throw p1

    :cond_8
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getInteractionType()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aJ(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public final getMaterialType()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aX(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public final getMediaExtraInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->up()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->llsid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "llsid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V

    return-void
.end method

.method public final setAdInteractionListener(Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/c;->dL:Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    return-void
.end method

.method public final setBidEcpm(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kwad/components/ad/feed/c;->setBidEcpm(JJ)V

    return-void
.end method

.method public final setBidEcpm(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-wide p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    invoke-static {v0, p3, p4}, Lcom/kwad/sdk/core/report/a;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    return-void
.end method

.method public final setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 2

    instance-of v0, p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isVideoSoundEnable()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setVideoSoundEnable(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setVideoAutoPlayType(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getDataFlowAutoStartValue()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isDataFlowAutoStart()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setDataFlowAutoStart(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->uw()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setDataFlowAutoStart(Z)V

    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->dN:Lcom/kwad/components/core/widget/b;

    instance-of v0, p1, Lcom/kwad/components/ad/feed/a/m;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/kwad/components/ad/feed/a/m;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/feed/a/m;->setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->dN:Lcom/kwad/components/core/widget/b;

    instance-of v0, p1, Lcom/kwad/components/ad/feed/a/c;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/kwad/components/ad/feed/a/c;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/feed/a/c;->setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    :cond_4
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/c;->isVideoSoundEnable()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x2

    :goto_1
    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    return-void

    :cond_5
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final setVideoSoundEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setVideoSoundEnable(Z)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x2

    :goto_0
    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x1

    goto :goto_0
.end method
