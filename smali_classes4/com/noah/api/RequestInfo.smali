.class public Lcom/noah/api/RequestInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/RequestInfo$IncludeAdType;,
        Lcom/noah/api/RequestInfo$AutoPlayType;
    }
.end annotation


# instance fields
.field public admSplashSwitch:I

.field public appBusinessInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public appParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public appSessionId:I

.field public autoPlayType:I

.field public channel:I

.field private customAdnRequestCount:I

.field public customCachePoolSlotKey:Ljava/lang/String;

.field public customImpression:Z

.field public debugFetchConfigUrl:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public demandAdnId:I

.field public demandRerankCache:Z

.field public directDownloadAdnIdsForAdView:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public disableSyncAdStore:Z

.field public enableConcurrentLoadDefault:I

.field public enableDirectDownloadViews:Z

.field public enableDrawAdVideoClick:Z

.field public enableHcLongClick:Z

.field public enableImagePreDownload:Z

.field public enableMarginWrapper:Z

.field public enableNegativeInfo:Z

.field public enablePreloadGif:Z

.field public enableRealTimeMediation:Z

.field public enableRootViewClickable:Z

.field public enableSdkSlideTouchOpen:Z

.field public enableSerialRequest:Z

.field public exchangeTitleDesc:Z

.field public externalContextInfo:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public extraRequestInfoForStats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public forbidPersonalizedAd:Z

.field public forbidSplashRotationStyle:Z

.field public forbidSplashShakeStyle:Z

.field public hcOpenPageProxy:Lcom/noah/api/IHcOpenPageProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public huiChuanNeedReadResponseDataFromLocal:Z

.field public huiChuanNeedSaveResponseData:Z

.field public imei:Ljava/lang/String;

.field public includeAdTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public isDrawNativeAd:Z

.field public isInteract:Z

.field public isUseDistributedTimeout:Z

.field public isUseNative:Z

.field public levelCreateDelegate:Lcom/noah/api/ICustomAdnLevelDelegate;

.field public logoLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field public mNodeService:Lcom/noah/api/NoahNodeService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mediaViewAddBackground:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public needDownloadConfirm:Z

.field public needRegistView:Z

.field public needShowAdChoice:Ljava/lang/Boolean;

.field public negativeDemotionType:I

.field public onlyRequestCache:Z

.field public pangolinFullScreenVideoUseTemplateAd:Z

.field public requestAppKey:Ljava/lang/String;

.field public requestCount:Ljava/lang/Integer;

.field public requestImageHeight:I

.field public requestImageWidth:I

.field public requireMobileNetworkDownloadConfirm:Z

.field public rewardVideoMediaExtraData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public scene:Lcom/noah/api/AdScene;

.field public sceneName:Ljava/lang/String;

.field public sdkCustomRenderStyle:I

.field public sdkTaskTimeOut:J

.field public sn:Ljava/lang/String;

.field public splashAlreadyTimeout:Z

.field public splashBottomHeight:F

.field public splashMaxLimit:J

.field public splashSyncSuceess:Z

.field public suportCustomCtaDownload:Z

.field public supportSplashInteraction:Z

.field public supportSplashTopView:Z

.field public taskEventListener:Lcom/noah/api/IAdTaskEventListener;

.field public trafficInfo:Ljava/lang/String;

.field public trafficType:I

.field public useCustomAdnRequestCount:Z

.field public useCustomRenderSplashAd:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public useGDTECPMInterface:Z

.field public useRerankCacheMediation:Z

.field public useSDKCustomRender:Z

.field public useVideoAdAsImageAd:Z

.field public userId:Ljava/lang/String;

.field public verticalAdAutoAddBackground:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public verticalTypeDisplayRate:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/noah/api/AdScene;->DEFAULT:Lcom/noah/api/AdScene;

    iput-object v0, p0, Lcom/noah/api/RequestInfo;->scene:Lcom/noah/api/AdScene;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/noah/api/RequestInfo;->trafficType:I

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lcom/noah/api/RequestInfo;->sdkTaskTimeOut:J

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/noah/api/RequestInfo;->customAdnRequestCount:I

    .line 6
    iput-boolean v0, p0, Lcom/noah/api/RequestInfo;->needRegistView:Z

    const/4 v2, 0x2

    .line 7
    iput v2, p0, Lcom/noah/api/RequestInfo;->admSplashSwitch:I

    .line 8
    iput-boolean v0, p0, Lcom/noah/api/RequestInfo;->enableRootViewClickable:Z

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    .line 10
    iput-boolean v0, p0, Lcom/noah/api/RequestInfo;->enableDirectDownloadViews:Z

    .line 11
    iput-boolean v0, p0, Lcom/noah/api/RequestInfo;->enableImagePreDownload:Z

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lcom/noah/api/RequestInfo;->autoPlayType:I

    .line 13
    iput v1, p0, Lcom/noah/api/RequestInfo;->requestImageWidth:I

    .line 14
    iput v1, p0, Lcom/noah/api/RequestInfo;->requestImageHeight:I

    .line 15
    iput-boolean v2, p0, Lcom/noah/api/RequestInfo;->customImpression:Z

    .line 16
    iput v0, p0, Lcom/noah/api/RequestInfo;->enableConcurrentLoadDefault:I

    .line 17
    iput-boolean v0, p0, Lcom/noah/api/RequestInfo;->enableHcLongClick:Z

    .line 18
    iput-boolean v2, p0, Lcom/noah/api/RequestInfo;->enableNegativeInfo:Z

    .line 19
    iput v2, p0, Lcom/noah/api/RequestInfo;->negativeDemotionType:I

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/noah/api/RequestInfo;->verticalTypeDisplayRate:D

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/api/RequestInfo;->extraRequestInfoForStats:Ljava/util/Map;

    .line 22
    iput-boolean v2, p0, Lcom/noah/api/RequestInfo;->disableSyncAdStore:Z

    .line 23
    iput-boolean v2, p0, Lcom/noah/api/RequestInfo;->enablePreloadGif:Z

    .line 24
    iput-boolean v2, p0, Lcom/noah/api/RequestInfo;->enableRealTimeMediation:Z

    return-void
.end method


# virtual methods
.method public abortAdTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/RequestInfo;->mNodeService:Lcom/noah/api/NoahNodeService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/api/NoahNodeService;->notifyAbort()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/noah/api/RequestInfo;->mNodeService:Lcom/noah/api/NoahNodeService;

    return-void
.end method

.method public getRequestCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/api/RequestInfo;->useCustomAdnRequestCount:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/noah/api/RequestInfo;->customAdnRequestCount:I

    if-ltz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/api/RequestInfo;->requestCount:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/noah/api/RequestInfo;->requestCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isCustomAdnRequestCountEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/api/RequestInfo;->useCustomAdnRequestCount:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/noah/api/RequestInfo;->customAdnRequestCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAutoPlay(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    .line 1
    iput p1, p0, Lcom/noah/api/RequestInfo;->autoPlayType:I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/noah/api/RequestInfo;->autoPlayType:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/noah/api/RequestInfo;->autoPlayType:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/noah/api/RequestInfo;->autoPlayType:I

    :goto_0
    return-void
.end method

.method public setCustomAdnRequestCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/api/RequestInfo;->customAdnRequestCount:I

    return-void
.end method

.method public unBindAdTask()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/noah/api/RequestInfo;->mNodeService:Lcom/noah/api/NoahNodeService;

    return-void
.end method
