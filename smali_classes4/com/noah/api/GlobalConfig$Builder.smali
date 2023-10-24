.class public Lcom/noah/api/GlobalConfig$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/GlobalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mOption:Lcom/noah/common/Params;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/noah/common/Params;->create()Lcom/noah/common/Params;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    return-void
.end method

.method public static synthetic access$100(Lcom/noah/api/GlobalConfig$Builder;)Lcom/noah/common/Params;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    return-object p0
.end method


# virtual methods
.method public addCustomTemplateContainer(Lcom/noah/api/delegate/ISdkTemplateContainer;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 3
    .param p1    # Lcom/noah/api/delegate/ISdkTemplateContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x402

    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/api/ISdkCustomTemplateBridge;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/noah/api/SdkCustomTemplateContainerManager;

    invoke-direct {v0}, Lcom/noah/api/SdkCustomTemplateContainerManager;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    invoke-virtual {v2, v1, v0}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/noah/api/delegate/ISdkTemplateContainer;->getTemplateId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/noah/api/ISdkCustomTemplateBridge;->addTemplateContainer(ILcom/noah/api/delegate/ISdkTemplateContainer;)V

    return-object p0
.end method

.method public build()Lcom/noah/api/GlobalConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/api/GlobalConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noah/api/GlobalConfig;-><init>(Lcom/noah/api/GlobalConfig$Builder;Lcom/noah/api/GlobalConfig$1;)V

    return-object v0
.end method

.method public enableLoadAdConcurrently(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x403

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setAdTurnPage(Lcom/noah/api/IAdTurnPage;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x404

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setAppCommonParams(Ljava/util/Map;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/noah/api/GlobalConfig$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x3f3

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setAppStateHelper(Lcom/noah/api/IAppStateHelper;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x415

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setBindParentClassLoader(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x40f

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setCustomDownloader(Lcom/noah/api/ICustomDownloader;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x40a

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    :cond_0
    return-object p0
.end method

.method public setDebug(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setDirectOpenExistDownloadApp(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x3fc

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setDynamicLoadDelay(J)Lcom/noah/api/GlobalConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x413

    invoke-virtual {v0, p2, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setEnableCatchMainLoop(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x407

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setEnableCt(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x40c

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setEnableExceptionHandler(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x406

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setEnableHcSubscribeStorage(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x408

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setEnablePersonalRecommend(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x3f5

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setEnableReadWriteLock(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x40d

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setEnableReplaceHcUrlParams(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x40e

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setEnableSplashBannerDetect(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x3fa

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setExceptionHandlerCallback(Lcom/noah/api/delegate/IExceptionHandlerCallback;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x405

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setExternalDrawAdCreator(Lcom/noah/api/customadn/drawad/ICustomDrawAdLoaderCreator;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2
    .param p1    # Lcom/noah/api/customadn/drawad/ICustomDrawAdLoaderCreator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x3fe

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setExternalNativeAdCreator(Lcom/noah/api/customadn/nativead/ICustomNativeAdLoaderCreator;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2
    .param p1    # Lcom/noah/api/customadn/nativead/ICustomNativeAdLoaderCreator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x3f2

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setExternalSplashAdCreator(Lcom/noah/api/customadn/splashad/ICustomSplashAdLoaderCreator;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2
    .param p1    # Lcom/noah/api/customadn/splashad/ICustomSplashAdLoaderCreator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x3f1

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setGlideLoader(Lcom/noah/api/IGlideLoader;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x414

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setHcAdStoreDir(Lcom/noah/api/IAdStoreFileDirGetter;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2
    .param p1    # Lcom/noah/api/IAdStoreFileDirGetter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x3fb

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setHcEncryptHelper(Lcom/noah/api/IEncryptHelper;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    :cond_0
    return-object p0
.end method

.method public setHcSubscribeStorageMaxSize(I)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x409

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setHttpDelegate(Lcom/noah/api/delegate/IHttpConnectDelegate;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x3f4

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setImageLoader(Lcom/noah/api/delegate/IImageLoaderAdapter;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    :cond_0
    return-object p0
.end method

.method public setLoadAdnDependSync(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x418

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setMustUseDynamicLoad(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x412

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setNativeRender(Lcom/noah/remote/INativeRender;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2
    .param p1    # Lcom/noah/remote/INativeRender;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    :cond_0
    return-object p0
.end method

.method public setOpenCickDetectiv(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x40b

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setPlayerCreator(Lcom/noah/ulink/b;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2
    .param p1    # Lcom/noah/ulink/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    :cond_0
    return-object p0
.end method

.method public setPreInitUCPangolin(Ljava/lang/String;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x3ff

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setRealTimeBlockInitBlackList(Ljava/lang/String;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x416

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setRealTimeBlockSendBlackList(Ljava/lang/String;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x417

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setRealTimeDataCallback(Lcom/noah/api/IRealTimeDataCallback;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x3f6

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setSdkCreateAdnNotify(Lcom/noah/api/ISdkCreateAdnNotify;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x3ef

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setSdkShareNotify(Lcom/noah/api/ISdkShareNotify;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x3f0

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setSubmitTaskAtCallerThread(Z)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x419

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setTTLivePluginSwitch(I)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x410

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setUa(Ljava/lang/String;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x3f7

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setUaForUCLINK(Ljava/lang/String;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x401

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-object p0
.end method

.method public setUcLinkHelper(Lcom/noah/api/IUcLinkHelper;)Lcom/noah/api/GlobalConfig$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig$Builder;->mOption:Lcom/noah/common/Params;

    const/16 v1, 0x400

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    :cond_0
    return-object p0
.end method
