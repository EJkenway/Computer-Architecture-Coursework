.class public Lcom/noah/api/GlobalConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/GlobalConfig$Builder;
    }
.end annotation


# static fields
.field public static final INIT_APP_COMMON_PARAMS:I = 0x3f3

.field public static final INIT_APP_STATE_HELPER:I = 0x415

.field public static final INIT_BIND_PARENT:I = 0x40f

.field public static final INIT_CLICK_HANDLER:I = 0x3eb

.field public static final INIT_CREATE_ADN_NOTIFY:I = 0x3ef

.field public static final INIT_CUSTOM_DOWNLOADER:I = 0x40a

.field public static final INIT_CUSTOM_TEMPLATE_MANAGER:I = 0x402

.field public static final INIT_DEBUG:I = 0x3ee

.field public static final INIT_DYNAMIC_LOAD_DELAY:I = 0x413

.field public static final INIT_ENABLE_CATCH_MAIN_LOOP:I = 0x407

.field public static final INIT_ENABLE_CT:I = 0x40c

.field public static final INIT_ENABLE_EXCEPTION_HANDLER:I = 0x406

.field public static final INIT_ENABLE_LOAD_AD_CONCURRENTLY:I = 0x403

.field public static final INIT_ENABLE_PERSONAL_RECOMMEND:I = 0x3f5

.field public static final INIT_ENABLE_READ_WRITE_LOCK:I = 0x40d

.field public static final INIT_ENABLE_SPLASH_BANNER_DETECT:I = 0x3fa

.field public static final INIT_EXCEPTION_HANDLER_CALLBACK:I = 0x405

.field public static final INIT_EXTERNAL_DRAW_AD_LOADER_CREATOR:I = 0x3fe

.field public static final INIT_EXTERNAL_NATIVE_AD_LOADER_CREATOR:I = 0x3f2

.field public static final INIT_EXTERNAL_SPLASH_AD_LOADER_CREATOR:I = 0x3f1

.field public static final INIT_GLIDE_LOADER:I = 0x414

.field public static final INIT_GLOBAL_AD_TURN_PAGE:I = 0x404

.field public static final INIT_HC_DIRECT_OPEN_EXIST_DOWNLOAD_APP:I = 0x3fc

.field public static final INIT_HC_ENABLE_SUBSCRIBE_APP:I = 0x408

.field public static final INIT_HC_ENCRYPT_HELPER:I = 0x3ed

.field public static final INIT_HC_ENCRYPT_REQUEST:I = 0x3fd

.field public static final INIT_HC_PRELOAD_AD_STORE_DIR_GETTER:I = 0x3fb

.field public static final INIT_HC_SUBSCRIBE_APP_MAX_SIZE:I = 0x409

.field public static final INIT_HTTP_DELEGATE:I = 0x3f4

.field public static final INIT_IMG_LOADER:I = 0x3e9

.field public static final INIT_LOAD_ADN_DEPEND_SYNC:I = 0x418

.field public static final INIT_MUST_USE_DYNAMIC_LOAD:I = 0x412

.field public static final INIT_NATIVE_RENDER:I = 0x3ec

.field public static final INIT_OPEN_CLICK_DECT:I = 0x40b

.field public static final INIT_PLAYER_CREATOR:I = 0x3ea

.field public static final INIT_PRE_INIT_UC_PANGOLIN:I = 0x3ff

.field public static final INIT_REALTIME_DATA_CALLBACK:I = 0x3f6

.field public static final INIT_REALTIME_INIT_BLACK_LIST:I = 0x416

.field public static final INIT_REALTIME_SEND_BLACK_LIST:I = 0x417

.field public static final INIT_REPLACE_HC_URL_PARAMS:I = 0x40e

.field public static final INIT_SHARE_NOTIFY:I = 0x3f0

.field public static final INIT_SUBMIT_TASK_AT_CALLER_THREAD:I = 0x419

.field public static final INIT_TT_LIVE_PLUGIN_SWITCH:I = 0x410

.field public static final INIT_UA:I = 0x3f7

.field public static final INIT_UA_FOR_UCLINK:I = 0x401

.field public static final INIT_UC_LINK_HELPER:I = 0x400


# instance fields
.field private final mOptions:Lcom/noah/common/Params;


# direct methods
.method private constructor <init>(Lcom/noah/api/GlobalConfig$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/noah/api/GlobalConfig$Builder;->access$100(Lcom/noah/api/GlobalConfig$Builder;)Lcom/noah/common/Params;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/api/GlobalConfig$Builder;Lcom/noah/api/GlobalConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/api/GlobalConfig;-><init>(Lcom/noah/api/GlobalConfig$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/noah/api/GlobalConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/api/GlobalConfig$Builder;

    invoke-direct {v0}, Lcom/noah/api/GlobalConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public enableCatchMainLoop()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x407

    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableExceptionHandler()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x406

    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableHcSubscribeApp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x408

    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enablePersonalRecommend()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x3f5

    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableSplashBannerDetect()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x3fa

    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableUCPreInitPangolin()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x3ff

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public forceUpdateEncryptRequestForDebug(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x3fd

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    return-void
.end method

.method public getAdStoreFileDirGetter()Lcom/noah/api/IAdStoreFileDirGetter;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x3fb

    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/api/IAdStoreFileDirGetter;

    return-object v0
.end method

.method public getAdTurnPage()Lcom/noah/api/IAdTurnPage;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x404

    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/api/IAdTurnPage;

    return-object v0
.end method

.method public getAppCommonParams()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x3f3

    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getAppStateHelper()Lcom/noah/api/IAppStateHelper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x415

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/api/IAppStateHelper;

    return-object v0
.end method

.method public getCustomDownloader()Lcom/noah/api/ICustomDownloader;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x40a

    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/api/ICustomDownloader;

    return-object v0
.end method

.method public getCustomDrawAdLoaderCreator()Lcom/noah/api/customadn/drawad/ICustomDrawAdLoaderCreator;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x3fe

    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/api/customadn/drawad/ICustomDrawAdLoaderCreator;

    return-object v0
.end method

.method public getCustomNativeAdLoaderCreator()Lcom/noah/api/customadn/nativead/ICustomNativeAdLoaderCreator;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x3f2

    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/api/customadn/nativead/ICustomNativeAdLoaderCreator;

    return-object v0
.end method

.method public getCustomSplashAdLoaderCreator()Lcom/noah/api/customadn/splashad/ICustomSplashAdLoaderCreator;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/api/customadn/splashad/ICustomSplashAdLoaderCreator;

    return-object v0
.end method

.method public getExceptionHandlerCallback()Lcom/noah/api/delegate/IExceptionHandlerCallback;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x405

    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/api/delegate/IExceptionHandlerCallback;

    return-object v0
.end method

.method public getGlideLoader()Lcom/noah/api/IGlideLoader;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x414

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/api/IGlideLoader;

    return-object v0
.end method

.method public getHcEncryptHelper()Lcom/noah/api/IEncryptHelper;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/api/IEncryptHelper;

    return-object v0
.end method

.method public getHcSubscribeAppMaxSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x409

    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHttpConnector()Lcom/noah/api/delegate/IHttpConnectDelegate;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x3f4

    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/api/delegate/IHttpConnectDelegate;

    return-object v0
.end method

.method public getImgLoaderAdapter(Lcom/noah/api/delegate/IImageLoaderAdapter;)Lcom/noah/api/delegate/IImageLoaderAdapter;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1, p1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/api/delegate/IImageLoaderAdapter;

    return-object p1
.end method

.method public getNativeRender()Lcom/noah/remote/INativeRender;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/remote/INativeRender;

    return-object v0
.end method

.method public getPlayerCreator()Lcom/noah/ulink/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/ulink/b;

    return-object v0
.end method

.method public getRealTimeBlockInitBlackList()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x416

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRealTimeBlockSendBlackList()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x417

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRealTimeDataCallback()Lcom/noah/api/IRealTimeDataCallback;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x3f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/api/IRealTimeDataCallback;

    return-object v0
.end method

.method public getSdkCreateAdnNotify()Lcom/noah/api/ISdkCreateAdnNotify;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x3ef

    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/api/ISdkCreateAdnNotify;

    return-object v0
.end method

.method public getSdkCustomTemplateManager()Lcom/noah/api/ISdkCustomTemplateBridge;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x402

    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/api/ISdkCustomTemplateBridge;

    return-object v0
.end method

.method public getSdkShareNotify()Lcom/noah/api/ISdkShareNotify;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x3f0

    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/api/ISdkShareNotify;

    return-object v0
.end method

.method public getSubmitTaskAtCallerThread()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x419

    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getTTLivePluginSwitch()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x410

    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUa()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x3f7

    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUaForUCLINK()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x401

    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUcLinkHelper()Lcom/noah/api/IUcLinkHelper;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/api/IUcLinkHelper;

    return-object v0
.end method

.method public getUseDynamicLoadDelay()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x413

    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public isBindParentClassLoader()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x40f

    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isDebug()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x3ee

    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isDirectOpenExistDownloadApp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x3fc

    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEnableCt()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x40c

    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEnableReadWriteLock()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x40d

    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEncryptRequest()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x3fd

    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isLoadAdnDependSync()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x418

    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isMustUseDynamicLoad()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x412

    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isOpenClickDectiv()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x40b

    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public shouldLoadAdConcurrently()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x403

    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public shouldReplaceHcUrlParams()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/GlobalConfig;->mOptions:Lcom/noah/common/Params;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x40e

    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
