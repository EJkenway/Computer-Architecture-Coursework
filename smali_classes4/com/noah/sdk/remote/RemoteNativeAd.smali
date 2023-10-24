.class public Lcom/noah/sdk/remote/RemoteNativeAd;
.super Lcom/noah/sdk/business/ad/l;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/INativeAdRemote;


# instance fields
.field private final b:Lcom/noah/sdk/business/ad/q;

.field private final c:Lcom/noah/sdk/business/ad/b;

.field private final d:Lcom/noah/sdk/business/ad/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0
    .param p2    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/ad/l;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 2
    new-instance p1, Lcom/noah/sdk/business/ad/q;

    invoke-direct {p1}, Lcom/noah/sdk/business/ad/q;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->b:Lcom/noah/sdk/business/ad/q;

    .line 3
    new-instance p1, Lcom/noah/sdk/business/ad/b;

    invoke-direct {p1}, Lcom/noah/sdk/business/ad/b;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->c:Lcom/noah/sdk/business/ad/b;

    .line 4
    new-instance p1, Lcom/noah/sdk/business/ad/p;

    invoke-direct {p1}, Lcom/noah/sdk/business/ad/p;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->d:Lcom/noah/sdk/business/ad/p;

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/remote/RemoteNativeAd;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/sdk/remote/RemoteNativeAd;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/noah/sdk/remote/RemoteNativeAd;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/sdk/remote/RemoteNativeAd;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic e(Lcom/noah/sdk/remote/RemoteNativeAd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/api/BaseAd;->showNoahDevView()V

    return-void
.end method

.method public static synthetic f(Lcom/noah/sdk/remote/RemoteNativeAd;)Lcom/noah/sdk/business/adn/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    return-object p0
.end method

.method public static synthetic g(Lcom/noah/sdk/remote/RemoteNativeAd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/api/BaseAd;->showNoahDevView()V

    return-void
.end method


# virtual methods
.method public calculateFriendlyObstructions(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->b:Lcom/noah/sdk/business/ad/q;

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/q;->c()V

    return-void
.end method

.method public destroyIconView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->c:Lcom/noah/sdk/business/ad/b;

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/b;->b()V

    return-void
.end method

.method public destroyMediaView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->d:Lcom/noah/sdk/business/ad/p;

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/p;->c()V

    return-void
.end method

.method public destroyNativeView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->b:Lcom/noah/sdk/business/ad/q;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/q;->d()V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->c:Lcom/noah/sdk/business/ad/b;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/b;->b()V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->d:Lcom/noah/sdk/business/ad/p;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/p;->c()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->b:Lcom/noah/sdk/business/ad/q;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/ad/q;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getBottomBannerView(Landroid/app/Activity;)Landroid/view/View;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/l;->getAdAssets()Lcom/noah/sdk/business/ad/s;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lcom/noah/sdk/business/render/g;

    iget-object v2, p0, Lcom/noah/sdk/business/ad/l;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/noah/sdk/business/render/g;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/remote/RemoteNativeAd;->getRemoteMap()Lcom/noah/common/INativeAssets;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/noah/sdk/remote/RemoteNativeAd$4;

    invoke-direct {v7, p0}, Lcom/noah/sdk/remote/RemoteNativeAd$4;-><init>(Lcom/noah/sdk/remote/RemoteNativeAd;)V

    move-object v2, v0

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/noah/remote/INativeRender;->render(Landroid/content/Context;Lcom/noah/api/AdRenderParam;Lcom/noah/common/INativeAssets;Lcom/noah/api/DownloadApkInfo;Lcom/noah/remote/INativeRender$INativeRenderProcess;)Landroid/view/View;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/noah/sdk/business/ad/q;

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v4}, Lcom/noah/sdk/business/ad/q;-><init>(Landroid/view/ViewGroup;)V

    .line 5
    iget-object p1, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    check-cast p1, Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v3, p1, v2}, Lcom/noah/sdk/business/ad/q;->a(Lcom/noah/sdk/business/adn/adapter/f;Landroid/view/View;)V

    .line 6
    invoke-interface {v0}, Lcom/noah/remote/INativeRender;->getClickViews()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Lcom/noah/remote/INativeRender;->getCreativeViews()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v3, p1, v0, v1}, Lcom/noah/sdk/business/ad/l;->registerViewForInteraction(Lcom/noah/sdk/business/ad/q;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 7
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/q;->a()Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mSdkAssets:Lcom/noah/sdk/business/ad/s;

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/s;->getPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRemoteMap()Lcom/noah/common/INativeAssets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mSdkAssets:Lcom/noah/sdk/business/ad/s;

    return-object v0
.end method

.method public getView(Landroid/app/Activity;ZLcom/noah/api/AdRenderParam;)Lcom/noah/remote/AdView;
    .locals 16
    .param p3    # Lcom/noah/api/AdRenderParam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v9, p0

    move/from16 v10, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/ad/l;->getAdAssets()Lcom/noah/sdk/business/ad/s;

    move-result-object v6

    const/4 v11, 0x0

    if-nez v6, :cond_0

    return-object v11

    :cond_0
    if-eqz v2, :cond_1

    .line 2
    iget-boolean v0, v2, Lcom/noah/api/AdRenderParam;->isDebug:Z

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/s;->isRenderBySdk()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v11

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/noah/api/BaseAd;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iput-boolean v10, v0, Lcom/noah/api/RequestInfo;->needRegistView:Z

    .line 4
    iget-object v0, v9, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->r()Lcom/noah/api/IDynamicRenderBridge;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/s;->getTemplateId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/noah/api/IDynamicRenderBridge;->getNativeRender(I)Lcom/noah/remote/INativeRender;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_2
    move-object v12, v11

    :goto_0
    if-nez v12, :cond_3

    return-object v11

    .line 6
    :cond_3
    new-instance v7, Lcom/noah/sdk/business/ad/p;

    invoke-direct {v7}, Lcom/noah/sdk/business/ad/p;-><init>()V

    .line 7
    new-instance v13, Lcom/noah/sdk/business/ad/q;

    invoke-direct {v13}, Lcom/noah/sdk/business/ad/q;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/remote/RemoteNativeAd;->getRemoteMap()Lcom/noah/common/INativeAssets;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/noah/api/BaseAd;->getDownloadApkInfo()Lcom/noah/api/DownloadApkInfo;

    move-result-object v4

    new-instance v5, Lcom/noah/sdk/remote/RemoteNativeAd$1;

    invoke-direct {v5, v9, v0, v6, v7}, Lcom/noah/sdk/remote/RemoteNativeAd$1;-><init>(Lcom/noah/sdk/remote/RemoteNativeAd;Lcom/noah/api/IDynamicRenderBridge;Lcom/noah/sdk/business/ad/s;Lcom/noah/sdk/business/ad/p;)V

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-interface/range {v0 .. v5}, Lcom/noah/remote/INativeRender;->render(Landroid/content/Context;Lcom/noah/api/AdRenderParam;Lcom/noah/common/INativeAssets;Lcom/noah/api/DownloadApkInfo;Lcom/noah/remote/INativeRender$INativeRenderProcess;)Landroid/view/View;

    move-result-object v14

    .line 9
    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/s;->getViewTouchService()Lcom/noah/api/ISdkViewTouchService;

    move-result-object v8

    .line 10
    new-instance v15, Lcom/noah/sdk/remote/RemoteNativeAd$2;

    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/s;->getTemplateId()I

    move-result v4

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v5, v13

    move-object v6, v7

    move-object v7, v12

    invoke-direct/range {v0 .. v8}, Lcom/noah/sdk/remote/RemoteNativeAd$2;-><init>(Lcom/noah/sdk/remote/RemoteNativeAd;Landroid/content/Context;Landroid/view/View;ILcom/noah/sdk/business/ad/q;Lcom/noah/sdk/business/ad/p;Lcom/noah/remote/INativeRender;Lcom/noah/api/ISdkViewTouchService;)V

    .line 11
    invoke-virtual {v13, v15}, Lcom/noah/sdk/business/ad/q;->a(Landroid/view/ViewGroup;)V

    .line 12
    iget-object v0, v9, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v13, v0, v14}, Lcom/noah/sdk/business/ad/q;->a(Lcom/noah/sdk/business/adn/adapter/f;Landroid/view/View;)V

    .line 13
    new-instance v0, Lcom/noah/sdk/remote/RemoteNativeAd$3;

    invoke-direct {v0, v9}, Lcom/noah/sdk/remote/RemoteNativeAd$3;-><init>(Lcom/noah/sdk/remote/RemoteNativeAd;)V

    invoke-virtual {v13, v0}, Lcom/noah/sdk/business/ad/j;->a(Lcom/noah/sdk/business/ad/j$a;)V

    if-eqz v10, :cond_5

    .line 14
    invoke-interface {v12}, Lcom/noah/remote/INativeRender;->getClickViews()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :cond_4
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v12}, Lcom/noah/remote/INativeRender;->getCreativeViews()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9, v13, v0, v1, v11}, Lcom/noah/sdk/business/ad/l;->registerViewForInteraction(Lcom/noah/sdk/business/ad/q;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_5
    return-object v15
.end method

.method public recordCustomImpression()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/l;->customImpression()V

    return-void
.end method

.method public remoteRegister(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->b:Lcom/noah/sdk/business/ad/q;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noah/sdk/business/ad/l;->registerViewForInteraction(Lcom/noah/sdk/business/ad/q;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->b:Lcom/noah/sdk/business/ad/q;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/ad/q;->a(Landroid/view/View;)V

    return-void
.end method

.method public setIconView(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->c:Lcom/noah/sdk/business/ad/b;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/ad/b;->a(Landroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->c:Lcom/noah/sdk/business/ad/b;

    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/business/ad/b;->a(Lcom/noah/sdk/business/adn/adapter/f;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setInteractionListener(Lcom/noah/api/IAdInteractionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/adn/adapter/a;->a(Lcom/noah/api/IAdInteractionListener;)V

    return-void
.end method

.method public setMediaView(Lcom/noah/api/MediaViewInfo;)V
    .locals 2
    .param p1    # Lcom/noah/api/MediaViewInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->d:Lcom/noah/sdk/business/ad/p;

    iget-object v1, p1, Lcom/noah/api/MediaViewInfo;->mediaView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/ad/p;->a(Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->d:Lcom/noah/sdk/business/ad/p;

    iget-object v1, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    check-cast v1, Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/ad/p;->a(Lcom/noah/sdk/business/adn/adapter/f;Lcom/noah/api/MediaViewInfo;)V

    return-void
.end method

.method public setNativeView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->b:Lcom/noah/sdk/business/ad/q;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/ad/q;->a(Landroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->b:Lcom/noah/sdk/business/ad/q;

    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/ad/q;->a(Lcom/noah/sdk/business/adn/adapter/f;)V

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd;->b:Lcom/noah/sdk/business/ad/q;

    new-instance v0, Lcom/noah/sdk/remote/RemoteNativeAd$5;

    invoke-direct {v0, p0}, Lcom/noah/sdk/remote/RemoteNativeAd$5;-><init>(Lcom/noah/sdk/remote/RemoteNativeAd;)V

    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/ad/j;->a(Lcom/noah/sdk/business/ad/j$a;)V

    return-void
.end method

.method public unregister()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/business/ad/l;->unregister()V

    return-void
.end method
