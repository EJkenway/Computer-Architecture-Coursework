.class public Lcom/alipay/mobile/h5container/api/H5PageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final BRIDGE_READY:Ljava/lang/String; = "bridgeReady"

.field public static final BUGME_ENV_PREVIEW:Ljava/lang/String; = "preview"

.field public static final CHECK_CALL_BACK_HANDLE_RESPONSE:I = 0x2

.field public static final CHECK_CALL_BACK_PAGE_START:I = 0x0

.field public static final CHECK_CALL_BACK_RESOURCE_FINISH_LOAD:I = 0x3

.field public static final CHECK_CALL_BACK_SHOULD_INTERCEPT_REQUEST:I = 0x1

.field private static final CREATE_SCENARIO_ARRAY:[Ljava/lang/String;

.field public static final CREATE_SCENARIO_INIT:I = 0x3

.field public static final CREATE_SCENARIO_INIT_UC:I = 0x2

.field public static final CREATE_SCENARIO_INIT_UC_UNZIP:I = 0x1

.field public static final CREATE_SCENARIO_INIT_UC_UNZIP_BG:I = 0x0

.field public static final CREATE_SCENARIO_LOAD:I = 0x6

.field public static final CREATE_SCENARIO_NEW:I = 0x4

.field public static final CREATE_SCENARIO_PUSH:I = 0x5

.field public static final CUBE_RENDER_TYPE:Ljava/lang/String; = "cubeRender"

.field public static final DEFAULT_ERROR_CODE:I = 0x1b58

.field private static final ERROR_TOO_LONG:Ljava/lang/String; = "__error_too_long__:0"

.field public static final FROM_TYPE_HERF_CHANGE:Ljava/lang/String; = "hrefChange"

.field public static final FROM_TYPE_PUSH_WINDOW:Ljava/lang/String; = "pushWindow"

.field public static final FROM_TYPE_START_APP:Ljava/lang/String; = "startApp"

.field public static final FROM_TYPE_SUB_VIEW:Ljava/lang/String; = "subView"

.field public static final IS_ENTRANCE:Ljava/lang/String; = "isEntrance"

.field public static final IS_H5ACTIVITY:Ljava/lang/String; = "isH5Activity"

.field public static final IS_NEBULAX:Ljava/lang/String; = "isNebulaX"

.field public static final IS_OFFLINE_APP:Ljava/lang/String; = "isOfflineApp"

.field private static final JSAPI_TIMES_T2_TIMEOUT:I = 0x1388

.field public static final JS_ERRORS:Ljava/lang/String; = "jsErrors"

.field public static final KEY_UC_START:Ljava/lang/String; = "start"

.field public static final KEY_UC_T0:Ljava/lang/String; = "t0"

.field public static final KEY_UC_T1:Ljava/lang/String; = "t1"

.field public static final KEY_UC_T2:Ljava/lang/String; = "t2"

.field public static final KEY_UC_T2_PAINT:Ljava/lang/String; = "t2Paint"

.field public static final KEY_UC_T2_TRACE:Ljava/lang/String; = "t2Trace"

.field public static final KEY_UC_T3:Ljava/lang/String; = "t3"

.field private static final MAX_JSAPI_CALL_TIMES:I = 0x64

.field private static final MAX_LOG_LENGTH:I = 0x2800

.field public static final TAG:Ljava/lang/String; = "H5PageData"

.field public static final WEBVIEW_ERROR_CODE:Ljava/lang/String; = "webViewErrorCode"

.field public static final WEBVIEW_ERROR_DESC:Ljava/lang/String; = "webViewErrorDesc"

.field public static createAppTime:J

.field public static sAppDownloadDelaySeconds:J

.field public static sCreateScene:I

.field public static sCreateTimestamp:J

.field public static sUcFirstWebView:Z

.field public static sUsePackagePreload:Z

.field public static sUseUCParallelInit:Z

.field public static sUseWebViewPool:Z

.field public static swFirstJsApiCallTime:J

.field public static ucCacheSdcardLimit:Ljava/lang/String;

.field public static ucDelayPreCreate:J

.field public static ucIntegrationModel:Ljava/lang/String;

.field public static walletServiceStart:J


# instance fields
.field private abTestUsedTime:I

.field private aliRequestResNum:I

.field private callLogOnInvoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private cubeRenderType:Ljava/lang/String;

.field private eagleId:Ljava/lang/String;

.field private errorMsg:Ljava/lang/String;

.field private errorSpdyCode:I

.field private errorSpdyMsg:Ljava/lang/String;

.field private hasSubPackages:Z

.field private isNebulaX:Z

.field private isSpdy:Z

.field private jsApiDetail:Ljava/lang/String;

.field private jsApiDetail4TinyWithinT2:Ljava/lang/String;

.field private jsApiDetail4TinyWithinT2Times:I

.field private jsApiDetail4TinyWithinT2Timestamp:J

.field private jsApiDetail4TinyWithinT2Uploaded:Z

.field private jsApiPerExtra:Ljava/lang/String;

.field public lastRequest:Ljava/lang/String;

.field private mAboutBlankNum:I

.field private mAppId:Ljava/lang/String;

.field private mAppVersion:Ljava/lang/String;

.field private mAppear:J

.field private mAppearFromNative:J

.field private mBizScenario:Ljava/lang/String;

.field private mBugmeEnv:Ljava/lang/String;

.field private mBugmeNext:Z

.field private mChInfo:Ljava/lang/String;

.field private mCheckFuncStatusList:[I

.field private mComplete:J

.field private mContainerVisible:J

.field private mCreate:J

.field private mCreateScenario:I

.field private mCssLoadNum:I

.field private mCssLoadSize:J

.field private mCssReqNum:I

.field private mCssSize:J

.field private mCustomParams:Ljava/lang/String;

.field private mEmbedWebViewType:Ljava/lang/String;

.field private mEnd:J

.field private mErrorCode:I

.field private mEtype:Ljava/lang/String;

.field private final mExtraMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstByte:J

.field private mFirstVisuallyRender:J

.field private mFromType:Ljava/lang/String;

.field private mH1RequestCount:I

.field private mH2RequestCount:I

.field private mH5SessionToken:Ljava/lang/String;

.field private mH5Token:Ljava/lang/String;

.field private mHtmlLoadSize:J

.field private mHtmlSize:J

.field private mImageSizeLimit60Urls:Ljava/lang/String;

.field private mImgLoadNum:I

.field private mImgLoadSize:J

.field private mImgReqNum:I

.field private mImgSize:J

.field private mIsLocal:Ljava/lang/String;

.field private mIsTinyApp:Ljava/lang/String;

.field private mIsTinyGame:Ljava/lang/String;

.field private mJSAPIDetailLength:I

.field private mJSAPIDetailMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mJsLoadNum:I

.field private mJsLoadSize:J

.field private mJsReqNum:I

.field private mJsSize:J

.field private mJsapiList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/h5container/api/H5JsCallData;",
            ">;"
        }
    .end annotation
.end field

.field private mLastResponseTimestamp:J

.field private mLottieLoadingAnimEnd:J

.field private mLottieLoadingAnimStart:J

.field private mMultiProcessMode:I

.field private mNavUrl:Ljava/lang/String;

.field private mNavigationStart:J

.field private mNetRequestInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNum1000:I

.field private mNum300:I

.field private mNum302:I

.field private mNum304:I

.field private mNum400:I

.field private mNum404:I

.field private mNum500:I

.field private mOpenAppId:Ljava/lang/String;

.field private mOtherLoadNum:I

.field private mOtherLoadSize:J

.field private mOtherReqNum:I

.field private mOtherSize:J

.field private mPageIndex:I

.field private mPageLoad:J

.field private mPageLoadSize:J

.field private mPageNetLoad:J

.field private mPageSize:J

.field private mPageToken:Ljava/lang/String;

.field private mPageUrl:Ljava/lang/String;

.field private mParentAppId:Ljava/lang/String;

.field private mProtocol:Ljava/lang/String;

.field private mProxy:Ljava/lang/String;

.field private mPublicId:Ljava/lang/String;

.field private mPushWindowNoTouch:Z

.field private mReferUrl:Ljava/lang/String;

.field private mReferer:Ljava/lang/String;

.field private mReleaseType:Ljava/lang/String;

.field private mRequestLoadNum:I

.field private mRequestNum:I

.field private mResPerfMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/h5container/api/H5ResPerfData;",
            ">;"
        }
    .end annotation
.end field

.field private mResPkgInfo:Ljava/lang/String;

.field private mServerResponse:J

.field private mSessionId:Ljava/lang/String;

.field private mShopId:Ljava/lang/String;

.field private mSizeLimit200:I

.field private mSizeLimit200Urls:Ljava/lang/String;

.field private mSizeLimit60:I

.field private mSizeLoadLimit200:I

.field private mSizeLoadLimit60:I

.field private mSpdyRequestCount:I

.field private mSrcClick:J

.field private mStart:J

.field public mStartElapsedRealtime:J

.field private mStartUrl:Ljava/lang/String;

.field private mStatusCode:I

.field private mStype:Ljava/lang/String;

.field private mTinyPlugins:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mToken:Ljava/lang/String;

.field private mUCCorePerfExtra:Ljava/lang/String;

.field private mUcFistWebView:Z

.field private mUrlList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUsePushWindowAnim:Z

.field private mVisible:Ljava/lang/String;

.field private mWebViewIndex:I

.field private mWebViewType:Ljava/lang/String;

.field private multimediaID:Ljava/lang/String;

.field private netErrorJsNum:I

.field private netErrorOtherNum:I

.field private netJsReqNum:I

.field private netJsSize:J

.field private netJsTime:J

.field private netOtherReqNum:I

.field private netOtherSize:J

.field private netOtherTime:J

.field private permissionRpcFail:J

.field private permissionRpcFinish:J

.field private preConnectRequest:Z

.field private preRender:I

.field private realRefer:Ljava/lang/String;

.field private reloadType:I

.field private requestId:Ljava/lang/String;

.field private showErrorPage:Z

.field private spmId:Ljava/lang/String;

.field public ts0LoadUrl:J

.field public ts1LoadUrl:J

.field public ts2FirstByte:J

.field public ts3FirstSubResourceByte:J

.field private ucCacheResNum:I

.field private usePreRequest:Z

.field private useSnapshot:Z

.field private useWebViewPool:Z

.field private warningTipSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xContentVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "init_uc_unzip_bg"

    const-string v1, "init_uc_unzip"

    const-string v2, "init_uc"

    const-string v3, "init"

    const-string v4, "new"

    const-string/jumbo v5, "push"

    const-string v6, "load"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/h5container/api/H5PageData;->CREATE_SCENARIO_ARRAY:[Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lcom/alipay/mobile/h5container/api/H5PageData;->ucDelayPreCreate:J

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/alipay/mobile/h5container/api/H5PageData;->sUseUCParallelInit:Z

    .line 4
    sput-boolean v0, Lcom/alipay/mobile/h5container/api/H5PageData;->sUsePackagePreload:Z

    const-wide/16 v1, -0x1

    .line 5
    sput-wide v1, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateTimestamp:J

    const/4 v1, -0x1

    .line 6
    sput v1, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateScene:I

    .line 7
    sput-boolean v0, Lcom/alipay/mobile/h5container/api/H5PageData;->sUseWebViewPool:Z

    const-wide/16 v1, 0x3c

    .line 8
    sput-wide v1, Lcom/alipay/mobile/h5container/api/H5PageData;->sAppDownloadDelaySeconds:J

    .line 9
    sput-boolean v0, Lcom/alipay/mobile/h5container/api/H5PageData;->sUcFirstWebView:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStartElapsedRealtime:J

    const/4 v2, -0x1

    .line 3
    iput v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCreateScenario:I

    const-string v2, "NO"

    .line 4
    iput-object v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mIsLocal:Ljava/lang/String;

    const-string v2, "none"

    .line 5
    iput-object v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mEmbedWebViewType:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJsapiList:Ljava/util/Map;

    .line 7
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNetRequestInfo:Ljava/util/Map;

    .line 8
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mResPerfMap:Ljava/util/Map;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUsePushWindowAnim:Z

    const-string v3, ""

    .line 10
    iput-object v3, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->xContentVersion:Ljava/lang/String;

    .line 11
    iput-boolean v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->usePreRequest:Z

    .line 12
    iput-boolean v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->preConnectRequest:Z

    .line 13
    iput-boolean v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->useWebViewPool:Z

    .line 14
    iput v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJSAPIDetailLength:I

    .line 15
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJSAPIDetailMap:Ljava/util/Map;

    .line 16
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->callLogOnInvoke:Ljava/util/Map;

    .line 17
    iput-boolean v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->isSpdy:Z

    .line 18
    iput-boolean v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->showErrorPage:Z

    .line 19
    iput-boolean v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUcFistWebView:Z

    .line 20
    iput-object v3, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUCCorePerfExtra:Ljava/lang/String;

    .line 21
    iput-boolean v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->useSnapshot:Z

    const-string/jumbo v4, "production"

    .line 22
    iput-object v4, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mBugmeEnv:Ljava/lang/String;

    .line 23
    iput-boolean v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mBugmeNext:Z

    .line 24
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mExtraMaps:Ljava/util/Map;

    .line 25
    iput-boolean v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPushWindowNoTouch:Z

    .line 26
    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->permissionRpcFinish:J

    .line 27
    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->permissionRpcFail:J

    .line 28
    iput-object v3, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->realRefer:Ljava/lang/String;

    .line 29
    iput-object v3, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->lastRequest:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 30
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCheckFuncStatusList:[I

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->warningTipSet:Ljava/util/HashSet;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUrlList:Ljava/util/LinkedList;

    .line 33
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->clear()V

    .line 34
    sget-boolean v0, Lcom/alipay/mobile/h5container/api/H5PageData;->sUseWebViewPool:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->useWebViewPool:Z

    .line 35
    sput-boolean v2, Lcom/alipay/mobile/h5container/api/H5PageData;->sUseWebViewPool:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private getEndType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNavUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nav"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "pause"

    :goto_0
    return-object v0
.end method

.method private getStartType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUrlList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const-string v1, "H5PageData"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUrlList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mReferUrl:Ljava/lang/String;

    const-string/jumbo p1, "open"

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNavUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUrlList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nav : lastUrl"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mReferUrl:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUrlList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const-string p1, "nav"

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUrlList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mReferUrl:Ljava/lang/String;

    const-string/jumbo p1, "resume"

    :goto_0
    const-string v0, "getStartType : "

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static setInitScenario(JI)V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateScene:I

    if-ltz v0, :cond_0

    if-ge v0, p2, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "setInitScenario fail, sCreateScene: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateScene:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", sCreateTimestamp: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide p1, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateTimestamp:J

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "H5PageData"

    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sput p2, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateScene:I

    .line 4
    sput-wide p0, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateTimestamp:J

    return-void
.end method


# virtual methods
.method public addJsapiInfo(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5JsCallData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJsapiList:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addNetRequestInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNetRequestInfo:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addResPerfData(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ResPerfData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mResPerfMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public appendJSAPIDetail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJSAPIDetailMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJSAPIDetailLength:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJSAPIDetailLength:I

    .line 4
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJSAPIDetailLength:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x2800

    if-le v0, v1, :cond_2

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " appendJSAPIDetail length > MAX_LOG_LENGTH, return"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5PageData"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJSAPIDetailLength:I

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJSAPIDetailMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public appendJsApiDetail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0

    const/16 v1, 0x2800

    if-le v0, v1, :cond_0

    const-string p1, "H5PageData"

    const-string v0, "detailBytes.length > MAX_LOG_LENGTH, return"

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail:Ljava/lang/String;

    return-void
.end method

.method public appendJsApiDetail4TinyWithT2(Ljava/lang/String;JJJJ)V
    .locals 12

    move-object v0, p0

    move-wide/from16 v1, p6

    const-string v3, "__error_too_long__:0"

    const-string v4, "_"

    .line 1
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-wide v6, v0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2Timestamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x0

    const-string/jumbo v10, "|"

    cmp-long v11, v6, v8

    if-nez v11, :cond_0

    .line 3
    :try_start_1
    iput-wide v1, v0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2Timestamp:J

    const-string v6, "basetime1:"

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "basetime2:"

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget-wide v6, v0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2Timestamp:J

    sub-long/2addr v1, v6

    const-wide/16 v6, 0x1388

    cmp-long v8, v1, v6

    if-lez v8, :cond_1

    return-void

    .line 7
    :cond_1
    iget v6, v0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2Times:I

    const/16 v7, 0x64

    if-lt v6, v7, :cond_3

    .line 8
    iget-object v1, v0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    move-object v3, p1

    .line 10
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v1, p2

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p4

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2:Ljava/lang/String;

    .line 12
    iget v1, v0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2Times:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2Times:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public appendJsApiPerExtra(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiPerExtra:Ljava/lang/String;

    return-void
.end method

.method public appendUCCorePerfExtra(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "append ucCorePerf: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5PageData"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p2, :cond_0

    mul-int/lit16 p2, p2, 0x400

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUCCorePerfExtra:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 4
    array-length v0, v0

    array-length v2, v2

    add-int/2addr v0, v2

    if-le v0, p2, :cond_0

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "ucCorePerf.length >"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUCCorePerfExtra:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUCCorePerfExtra:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 5

    const-string v0, "H5PageData"

    const-string v1, "clear"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NO"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mIsLocal:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mExtraMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSizeLoadLimit200:I

    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSizeLimit200:I

    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSizeLoadLimit60:I

    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSizeLimit60:I

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSizeLimit200Urls:Ljava/lang/String;

    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mImageSizeLimit60Urls:Ljava/lang/String;

    .line 6
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mRequestNum:I

    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mOtherReqNum:I

    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mImgReqNum:I

    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJsReqNum:I

    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCssReqNum:I

    .line 7
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageIndex:I

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mOtherSize:J

    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mImgSize:J

    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJsSize:J

    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mHtmlSize:J

    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCssSize:J

    .line 9
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mTitle:Ljava/lang/String;

    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mEtype:Ljava/lang/String;

    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStype:Ljava/lang/String;

    .line 10
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mRequestLoadNum:I

    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mOtherLoadNum:I

    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mImgLoadNum:I

    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCssLoadNum:I

    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJsLoadNum:I

    .line 11
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum1000:I

    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum500:I

    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum400:I

    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum404:I

    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum300:I

    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum304:I

    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum302:I

    const/16 v4, 0x1b58

    .line 12
    iput v4, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mErrorCode:I

    .line 13
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStartElapsedRealtime:J

    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAppearFromNative:J

    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mEnd:J

    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mComplete:J

    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAppear:J

    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStart:J

    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mFirstByte:J

    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageSize:J

    .line 14
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mHtmlLoadSize:J

    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCssLoadSize:J

    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJsLoadSize:J

    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mImgLoadSize:J

    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mOtherLoadSize:J

    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageLoadSize:J

    const-string v4, "N"

    .line 15
    iput-object v4, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mVisible:Ljava/lang/String;

    iput-object v4, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mProxy:Ljava/lang/String;

    .line 16
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAboutBlankNum:I

    .line 17
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mFirstVisuallyRender:J

    .line 18
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSpdyRequestCount:I

    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mH1RequestCount:I

    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mH2RequestCount:I

    .line 19
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageLoad:J

    .line 20
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mContainerVisible:J

    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSrcClick:J

    .line 21
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mFromType:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mH5SessionToken:Ljava/lang/String;

    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mH5Token:Ljava/lang/String;

    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mToken:Ljava/lang/String;

    .line 23
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNavigationStart:J

    .line 24
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mResPkgInfo:Ljava/lang/String;

    .line 25
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netErrorOtherNum:I

    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netErrorJsNum:I

    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netOtherReqNum:I

    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netJsReqNum:I

    .line 26
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netOtherTime:J

    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netJsTime:J

    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netOtherSize:J

    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netJsSize:J

    .line 27
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->xContentVersion:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->requestId:Ljava/lang/String;

    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->eagleId:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->multimediaID:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail:Ljava/lang/String;

    .line 31
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->errorSpdyCode:I

    .line 32
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->errorSpdyMsg:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->spmId:Ljava/lang/String;

    .line 34
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->aliRequestResNum:I

    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->ucCacheResNum:I

    .line 35
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiPerExtra:Ljava/lang/String;

    .line 36
    iget-object v4, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->warningTipSet:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 37
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2:Ljava/lang/String;

    .line 38
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2Timestamp:J

    .line 39
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2Times:I

    .line 40
    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2Uploaded:Z

    .line 41
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->ts2FirstByte:J

    .line 42
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->ts3FirstSubResourceByte:J

    .line 43
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->permissionRpcFinish:J

    .line 44
    iput-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->permissionRpcFail:J

    .line 45
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->callLogOnInvoke:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 46
    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJSAPIDetailMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 47
    iput v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJSAPIDetailLength:I

    return-void
.end method

.method public clearJsApiDetail4TinyWithT2()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->callLogOnInvoke:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public clone()Lcom/alipay/mobile/h5container/api/H5PageData;
    .locals 1

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5PageData;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->clone()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    return-object v0
.end method

.method public getAbTestUsedTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->abTestUsedTime:I

    return v0
.end method

.method public getAboutBlankNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAboutBlankNum:I

    return v0
.end method

.method public getAliRequestResNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->aliRequestResNum:I

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAppear()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAppear:J

    return-wide v0
.end method

.method public getAppearFromNative()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAppearFromNative:J

    return-wide v0
.end method

.method public getBizScenario()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mBizScenario:Ljava/lang/String;

    return-object v0
.end method

.method public getBooleanExtra(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mExtraMaps:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string v0, "H5PageData"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return p2
.end method

.method public getBugmeEnv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mBugmeEnv:Ljava/lang/String;

    return-object v0
.end method

.method public getCallLogOnInvoke()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->callLogOnInvoke:Ljava/util/Map;

    return-object v0
.end method

.method public getChInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mChInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckFuncStatus()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCheckFuncStatusList:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCheckFuncStatusList:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0xa

    .line 3
    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getComplete()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mComplete:J

    return-wide v0
.end method

.method public getContainerVisible()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mContainerVisible:J

    return-wide v0
.end method

.method public getCreate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCreate:J

    return-wide v0
.end method

.method public getCreateScenario()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCreateScenario: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCreateScenario:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5PageData"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCreateScenario:I

    if-ltz v0, :cond_0

    .line 3
    :try_start_0
    sget-object v2, Lcom/alipay/mobile/h5container/api/H5PageData;->CREATE_SCENARIO_ARRAY:[Ljava/lang/String;

    aget-object v0, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "getCreateScenario"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getCssLoadNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCssLoadNum:I

    return v0
.end method

.method public getCssLoadSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCssLoadSize:J

    return-wide v0
.end method

.method public getCssReqNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCssReqNum:I

    return v0
.end method

.method public getCssSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCssSize:J

    return-wide v0
.end method

.method public getCubeRenderType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->cubeRenderType:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentUrlContext()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cleanUrl"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo v3, "onlineHost"

    .line 5
    invoke-virtual {p0, v3, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    :cond_0
    const-string/jumbo v1, "online"

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCustomParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCustomParams:Ljava/lang/String;

    return-object v0
.end method

.method public getEagleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->eagleId:Ljava/lang/String;

    return-object v0
.end method

.method public getEmbedWebViewType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mEmbedWebViewType:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mEnd:J

    return-wide v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mErrorCode:I

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorSpdyCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->errorSpdyCode:I

    return v0
.end method

.method public getErrorSpdyMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->errorSpdyMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getEtype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mEtype:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstByte()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mFirstByte:J

    return-wide v0
.end method

.method public getFirstVisuallyRender()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mFirstVisuallyRender:J

    return-wide v0
.end method

.method public getFromType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mFromType:Ljava/lang/String;

    return-object v0
.end method

.method public getH5SessionToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mH5SessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public getH5Token()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mH5Token:Ljava/lang/String;

    return-object v0
.end method

.method public getHtmlLoadSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mHtmlLoadSize:J

    return-wide v0
.end method

.method public getHtmlSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mHtmlSize:J

    return-wide v0
.end method

.method public getImageSizeLimit60Urls()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mImageSizeLimit60Urls:Ljava/lang/String;

    return-object v0
.end method

.method public getImgLoadNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mImgLoadNum:I

    return v0
.end method

.method public getImgLoadSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mImgLoadSize:J

    return-wide v0
.end method

.method public getImgReqNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mImgReqNum:I

    return v0
.end method

.method public getImgSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mImgSize:J

    return-wide v0
.end method

.method public getIntExtra(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mExtraMaps:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string v0, "H5PageData"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return p2
.end method

.method public getIsLocal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mIsLocal:Ljava/lang/String;

    return-object v0
.end method

.method public getIsTinyApp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mIsTinyApp:Ljava/lang/String;

    return-object v0
.end method

.method public getIsTinyGame()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mIsTinyGame:Ljava/lang/String;

    return-object v0
.end method

.method public getJSAPIDetailMapString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJSAPIDetailMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string/jumbo v3, "|"

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getJsApiDetail()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail:Ljava/lang/String;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJsApiDetail4TinyWithT2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2:Ljava/lang/String;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2:Ljava/lang/String;

    return-object v0
.end method

.method public getJsLoadNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJsLoadNum:I

    return v0
.end method

.method public getJsLoadSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJsLoadSize:J

    return-wide v0
.end method

.method public getJsReqNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJsReqNum:I

    return v0
.end method

.method public getJsSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJsSize:J

    return-wide v0
.end method

.method public getJsapiInfo(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5JsCallData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJsapiList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5JsCallData;

    return-object p1
.end method

.method public getJsapiInfoList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/h5container/api/H5JsCallData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJsapiList:Ljava/util/Map;

    return-object v0
.end method

.method public getLastRequest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->lastRequest:Ljava/lang/String;

    return-object v0
.end method

.method public getLastResponseTimestamp()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mLastResponseTimestamp:J

    iget-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStart:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public getLottieLoadingAnimEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mLottieLoadingAnimEnd:J

    return-wide v0
.end method

.method public getLottieLoadingAnimStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mLottieLoadingAnimStart:J

    return-wide v0
.end method

.method public getMultiProcessMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mMultiProcessMode:I

    return v0
.end method

.method public getMultimediaID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->multimediaID:Ljava/lang/String;

    return-object v0
.end method

.method public getNavUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNavUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNavigationStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNavigationStart:J

    return-wide v0
.end method

.method public getNetErrorJsNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netErrorJsNum:I

    return v0
.end method

.method public getNetErrorOtherNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netErrorOtherNum:I

    return v0
.end method

.method public getNetJsReqNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netJsReqNum:I

    return v0
.end method

.method public getNetJsSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netJsSize:J

    return-wide v0
.end method

.method public getNetJsTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netJsTime:J

    return-wide v0
.end method

.method public getNetOtherReqNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netOtherReqNum:I

    return v0
.end method

.method public getNetOtherSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netOtherSize:J

    return-wide v0
.end method

.method public getNetOtherTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netOtherTime:J

    return-wide v0
.end method

.method public getNetRequestInfo()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNetRequestInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getNum1000()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum1000:I

    return v0
.end method

.method public getNum300()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum300:I

    return v0
.end method

.method public getNum302()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum302:I

    return v0
.end method

.method public getNum304()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum304:I

    return v0
.end method

.method public getNum400()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum400:I

    return v0
.end method

.method public getNum404()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum404:I

    return v0
.end method

.method public getNum500()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum500:I

    return v0
.end method

.method public getOpenAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mOpenAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getOtherLoadNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mOtherLoadNum:I

    return v0
.end method

.method public getOtherLoadSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mOtherLoadSize:J

    return-wide v0
.end method

.method public getOtherReqNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mOtherReqNum:I

    return v0
.end method

.method public getOtherSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mOtherSize:J

    return-wide v0
.end method

.method public getPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageIndex:I

    return v0
.end method

.method public getPageInfo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appId="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAppVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^publicId="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPublicId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^viewId="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageUrl:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^refviewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mReferUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageLoad()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageLoad:J

    return-wide v0
.end method

.method public getPageLoadSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageLoadSize:J

    return-wide v0
.end method

.method public getPageNetLoad()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageNetLoad:J

    return-wide v0
.end method

.method public getPageSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageSize:J

    return-wide v0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getParentAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mParentAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissionRpcFail()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->permissionRpcFail:J

    return-wide v0
.end method

.method public getPermissionRpcFinish()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->permissionRpcFinish:J

    return-wide v0
.end method

.method public getPreRender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->preRender:I

    return v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getProxy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mProxy:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPublicId:Ljava/lang/String;

    return-object v0
.end method

.method public getRealRefer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->realRefer:Ljava/lang/String;

    return-object v0
.end method

.method public getReferUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mReferUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getReferer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mReferer:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mReleaseType:Ljava/lang/String;

    return-object v0
.end method

.method public getReloadType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->reloadType:I

    return v0
.end method

.method public getRequestCountByProtocal(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "spdy"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSpdyRequestCount:I

    return p1

    :cond_0
    const-string v0, "h2"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mH2RequestCount:I

    return p1

    .line 5
    :cond_1
    iget p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mH1RequestCount:I

    return p1
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestLoadNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mRequestLoadNum:I

    return v0
.end method

.method public getRequestNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mRequestNum:I

    return v0
.end method

.method public getResPerfMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/h5container/api/H5ResPerfData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mResPerfMap:Ljava/util/Map;

    return-object v0
.end method

.method public getResPkgInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mResPkgInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getServerResponse()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mServerResponse:J

    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getShopId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mShopId:Ljava/lang/String;

    return-object v0
.end method

.method public getSizeLimit200()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSizeLimit200:I

    return v0
.end method

.method public getSizeLimit200Urls()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSizeLimit200Urls:Ljava/lang/String;

    return-object v0
.end method

.method public getSizeLimit60()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSizeLimit60:I

    return v0
.end method

.method public getSizeLoadLimit200()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSizeLoadLimit200:I

    return v0
.end method

.method public getSizeLoadLimit60()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSizeLoadLimit60:I

    return v0
.end method

.method public getSpmId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->spmId:Ljava/lang/String;

    return-object v0
.end method

.method public getSrcClick()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSrcClick:J

    return-wide v0
.end method

.method public getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStart:J

    return-wide v0
.end method

.method public getStartUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStartUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStatusCode:I

    return v0
.end method

.method public getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mExtraMaps:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "H5PageData"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2
.end method

.method public getStype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStype:Ljava/lang/String;

    return-object v0
.end method

.method public getTinyPlugins()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mTinyPlugins:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTs0LoadUrl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->ts0LoadUrl:J

    return-wide v0
.end method

.method public getTs1LoadUrl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->ts1LoadUrl:J

    return-wide v0
.end method

.method public getTs2FirstByte()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->ts2FirstByte:J

    return-wide v0
.end method

.method public getTs3FirstSubResourceByte()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->ts3FirstSubResourceByte:J

    return-wide v0
.end method

.method public getUCCorePerfExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUCCorePerfExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getUcCacheResNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->ucCacheResNum:I

    return v0
.end method

.method public getUrlList()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUrlList:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getVisible()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mVisible:Ljava/lang/String;

    return-object v0
.end method

.method public getWarningTipSet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->warningTipSet:Ljava/util/HashSet;

    return-object v0
.end method

.method public getWebViewIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mWebViewIndex:I

    return v0
.end method

.method public getWebViewType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mWebViewType:Ljava/lang/String;

    return-object v0
.end method

.method public getXContentVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->xContentVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getsApiPerExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiPerExtra:Ljava/lang/String;

    return-object v0
.end method

.method public hasSubPackages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->hasSubPackages:Z

    return v0
.end method

.method public isJsApiDetail4TinyWithinT2Uploaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2Uploaded:Z

    return v0
.end method

.method public isNebulaX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->isNebulaX:Z

    return v0
.end method

.method public isPreConnectRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->preConnectRequest:Z

    return v0
.end method

.method public isPushWindowNoTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPushWindowNoTouch:Z

    return v0
.end method

.method public isShowErrorPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->showErrorPage:Z

    return v0
.end method

.method public isSpdy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->isSpdy:Z

    return v0
.end method

.method public isUcFistWebView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUcFistWebView:Z

    return v0
.end method

.method public isUsePreRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->usePreRequest:Z

    return v0
.end method

.method public isUsePushWindowAnim()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUsePushWindowAnim:Z

    return v0
.end method

.method public isUseSnapshot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->useSnapshot:Z

    return v0
.end method

.method public isUseWebViewPool()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->useWebViewPool:Z

    return v0
.end method

.method public isValid()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStart:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPageEnded(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStart:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mEnd:J

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getEndType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mEtype:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mEtype:Ljava/lang/String;

    .line 5
    :goto_0
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAppear:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const-string p1, "Y"

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mVisible:Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "N"

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mVisible:Ljava/lang/String;

    return-void
.end method

.method public onPageStarted(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPageStarted: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5PageData"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStart:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStartElapsedRealtime:J

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageUrl:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStartType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStype:Ljava/lang/String;

    return-void
.end method

.method public putBooleanExtra(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mExtraMaps:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putIntExtra(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mExtraMaps:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putStringExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mExtraMaps:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resetPageToken()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageToken:Ljava/lang/String;

    return-void
.end method

.method public setAbTestUsedTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->abTestUsedTime:I

    return-void
.end method

.method public setAboutBlankNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAboutBlankNum:I

    return-void
.end method

.method public setAliRequestResNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->aliRequestResNum:I

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAppVersion:Ljava/lang/String;

    return-void
.end method

.method public setAppear(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAppear:J

    return-void
.end method

.method public setAppearFromNative(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAppearFromNative:J

    return-void
.end method

.method public setBizScenario(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mBizScenario:Ljava/lang/String;

    return-void
.end method

.method public setBugmeEnv(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mBugmeEnv:Ljava/lang/String;

    return-void
.end method

.method public setBugmeNext(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mBugmeNext:Z

    return-void
.end method

.method public setChInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mChInfo:Ljava/lang/String;

    return-void
.end method

.method public setComplete(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mComplete:J

    return-void
.end method

.method public setContainerVisible(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mContainerVisible:J

    return-void
.end method

.method public setCreate(JI)V
    .locals 4

    .line 1
    sget v0, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateScene:I

    const-string v1, "H5PageData"

    if-ltz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "use sCreateScene: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p2, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateScene:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", sCreateTimestamp: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide p2, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateTimestamp:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget p3, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateScene:I

    .line 4
    sget-wide p1, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateTimestamp:J

    const/4 v0, -0x1

    .line 5
    sput v0, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateScene:I

    const-wide/16 v2, -0x1

    .line 6
    sput-wide v2, Lcom/alipay/mobile/h5container/api/H5PageData;->sCreateTimestamp:J

    .line 7
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCreateScenario:I

    if-ltz v0, :cond_1

    if-ge v0, p3, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setCreate fail, mCreate: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCreate:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", mCreateScenario: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCreateScenario:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCreate:J

    .line 10
    iput p3, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCreateScenario:I

    return-void
.end method

.method public setCreateScenario(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCreateScenario:I

    return-void
.end method

.method public setCssLoadNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCssLoadNum:I

    return-void
.end method

.method public setCssLoadSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCssLoadSize:J

    return-void
.end method

.method public setCssReqNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCssReqNum:I

    return-void
.end method

.method public setCssSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCssSize:J

    return-void
.end method

.method public setCubeRenderType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->cubeRenderType:Ljava/lang/String;

    return-void
.end method

.method public setCustomParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCustomParams:Ljava/lang/String;

    return-void
.end method

.method public setEagleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->eagleId:Ljava/lang/String;

    return-void
.end method

.method public setEmbedWebViewType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mEmbedWebViewType:Ljava/lang/String;

    return-void
.end method

.method public setEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mEnd:J

    return-void
.end method

.method public setErrorCode(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setErrorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5PageData"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mErrorCode:I

    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public setErrorSpdyCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->errorSpdyCode:I

    return-void
.end method

.method public setErrorSpdyMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->errorSpdyMsg:Ljava/lang/String;

    return-void
.end method

.method public setEtype(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mEtype:Ljava/lang/String;

    return-void
.end method

.method public setFirstByte(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mFirstByte:J

    return-void
.end method

.method public setFirstVisuallyRender(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mFirstVisuallyRender:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mFirstVisuallyRender:J

    return-void
.end method

.method public setFromType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mFromType:Ljava/lang/String;

    return-void
.end method

.method public setFunctionHasCallback(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mCheckFuncStatusList:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public setH5SessionToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mH5SessionToken:Ljava/lang/String;

    return-void
.end method

.method public setH5Token(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mH5Token:Ljava/lang/String;

    return-void
.end method

.method public setHasSubPackages(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->hasSubPackages:Z

    return-void
.end method

.method public setHtmlLoadSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mHtmlLoadSize:J

    return-void
.end method

.method public setHtmlSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mHtmlSize:J

    return-void
.end method

.method public setImageSizeLimit60Urls(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mImageSizeLimit60Urls:Ljava/lang/String;

    return-void
.end method

.method public setImgLoadNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mImgLoadNum:I

    return-void
.end method

.method public setImgLoadSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mImgLoadSize:J

    return-void
.end method

.method public setImgReqNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mImgReqNum:I

    return-void
.end method

.method public setImgSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mImgSize:J

    return-void
.end method

.method public setIsLocal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mIsLocal:Ljava/lang/String;

    return-void
.end method

.method public setIsTinyApp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mIsTinyApp:Ljava/lang/String;

    return-void
.end method

.method public setIsTinyGame(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mIsTinyGame:Ljava/lang/String;

    return-void
.end method

.method public setJsApiDetail4TinyWithinT2Uploaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->jsApiDetail4TinyWithinT2Uploaded:Z

    return-void
.end method

.method public setJsLoadNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJsLoadNum:I

    return-void
.end method

.method public setJsLoadSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJsLoadSize:J

    return-void
.end method

.method public setJsReqNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJsReqNum:I

    return-void
.end method

.method public setJsSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mJsSize:J

    return-void
.end method

.method public setLastRequest(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    add-int/lit16 v1, v0, -0xc8

    .line 2
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "__"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->lastRequest:Ljava/lang/String;

    return-void
.end method

.method public setLastResponseTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mLastResponseTimestamp:J

    return-void
.end method

.method public setLottieLoadingAnimEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mLottieLoadingAnimEnd:J

    return-void
.end method

.method public setLottieLoadingAnimStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mLottieLoadingAnimStart:J

    return-void
.end method

.method public setMultiProcessMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mMultiProcessMode:I

    return-void
.end method

.method public setMultimediaID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->multimediaID:Ljava/lang/String;

    return-void
.end method

.method public setNavUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNavUrl:Ljava/lang/String;

    return-void
.end method

.method public setNavigationStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNavigationStart:J

    return-void
.end method

.method public setNebulaX(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->isNebulaX:Z

    return-void
.end method

.method public setNetErrorJsNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netErrorJsNum:I

    return-void
.end method

.method public setNetErrorOtherNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netErrorOtherNum:I

    return-void
.end method

.method public setNetJsReqNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netJsReqNum:I

    return-void
.end method

.method public setNetJsSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netJsSize:J

    return-void
.end method

.method public setNetJsTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netJsTime:J

    return-void
.end method

.method public setNetOtherReqNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netOtherReqNum:I

    return-void
.end method

.method public setNetOtherSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netOtherSize:J

    return-void
.end method

.method public setNetOtherTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->netOtherTime:J

    return-void
.end method

.method public setNum1000(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum1000:I

    return-void
.end method

.method public setNum300(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum300:I

    return-void
.end method

.method public setNum302(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum302:I

    return-void
.end method

.method public setNum304(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum304:I

    return-void
.end method

.method public setNum400(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum400:I

    return-void
.end method

.method public setNum404(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum404:I

    return-void
.end method

.method public setNum500(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mNum500:I

    return-void
.end method

.method public setOpenAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mOpenAppId:Ljava/lang/String;

    return-void
.end method

.method public setOtherLoadNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mOtherLoadNum:I

    return-void
.end method

.method public setOtherLoadSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mOtherLoadSize:J

    return-void
.end method

.method public setOtherReqNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mOtherReqNum:I

    return-void
.end method

.method public setOtherSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mOtherSize:J

    return-void
.end method

.method public setPageIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageIndex:I

    return-void
.end method

.method public setPageLoad(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageLoad:J

    return-void
.end method

.method public setPageLoadSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageLoadSize:J

    return-void
.end method

.method public setPageNetLoad(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageNetLoad:J

    return-void
.end method

.method public setPageSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageSize:J

    return-void
.end method

.method public setPageToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageToken:Ljava/lang/String;

    return-void
.end method

.method public setPageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageUrl:Ljava/lang/String;

    return-void
.end method

.method public setParentAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mParentAppId:Ljava/lang/String;

    return-void
.end method

.method public setPermissionRpcFail(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->permissionRpcFail:J

    return-void
.end method

.method public setPermissionRpcFinish(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->permissionRpcFinish:J

    return-void
.end method

.method public setPreConnectRequest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->preConnectRequest:Z

    return-void
.end method

.method public setPreRender(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->preRender:I

    return-void
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mProtocol:Ljava/lang/String;

    return-void
.end method

.method public setProxy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mProxy:Ljava/lang/String;

    return-void
.end method

.method public setPublicId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPublicId:Ljava/lang/String;

    return-void
.end method

.method public setPushWindowNoTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPushWindowNoTouch:Z

    return-void
.end method

.method public setRealRefer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->realRefer:Ljava/lang/String;

    return-void
.end method

.method public setReferUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setReferUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5PageData"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mReferUrl:Ljava/lang/String;

    return-void
.end method

.method public setReferer(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setReferer: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5PageData"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mReferer:Ljava/lang/String;

    return-void
.end method

.method public setReleaseType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mReleaseType:Ljava/lang/String;

    return-void
.end method

.method public setReloadType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->reloadType:I

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setRequestLoadNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mRequestLoadNum:I

    return-void
.end method

.method public setRequestNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mRequestNum:I

    return-void
.end method

.method public setResPkgInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mResPkgInfo:Ljava/lang/String;

    return-void
.end method

.method public setServerResponse(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mServerResponse:J

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSessionId:Ljava/lang/String;

    return-void
.end method

.method public setShopId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mShopId:Ljava/lang/String;

    return-void
.end method

.method public setShowErrorPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->showErrorPage:Z

    return-void
.end method

.method public setSizeLimit200(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSizeLimit200:I

    return-void
.end method

.method public setSizeLimit200Urls(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSizeLimit200Urls:Ljava/lang/String;

    return-void
.end method

.method public setSizeLimit60(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSizeLimit60:I

    return-void
.end method

.method public setSizeLoadLimit200(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSizeLoadLimit200:I

    return-void
.end method

.method public setSizeLoadLimit60(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSizeLoadLimit60:I

    return-void
.end method

.method public setSpdy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->isSpdy:Z

    return-void
.end method

.method public setSpmId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->spmId:Ljava/lang/String;

    return-void
.end method

.method public setSrcClick(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSrcClick:J

    return-void
.end method

.method public setStartUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStartUrl:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStatusCode:I

    return-void
.end method

.method public setStype(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStype:Ljava/lang/String;

    return-void
.end method

.method public setTinyPlugins(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mTinyPlugins:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mToken:Ljava/lang/String;

    return-void
.end method

.method public setTs0LoadUrl(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->ts0LoadUrl:J

    return-void
.end method

.method public setTs1LoadUrl(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->ts1LoadUrl:J

    return-void
.end method

.method public setTs2FirstByte(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->ts2FirstByte:J

    return-void
.end method

.method public setTs3FirstSubResourceByte(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->ts3FirstSubResourceByte:J

    return-void
.end method

.method public setUcCacheResNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->ucCacheResNum:I

    return-void
.end method

.method public setUcFistWebView()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/h5container/api/H5PageData;->sUcFirstWebView:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUcFistWebView:Z

    return-void
.end method

.method public setUrlList(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUrlList:Ljava/util/LinkedList;

    return-void
.end method

.method public setUsePreRequest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->usePreRequest:Z

    return-void
.end method

.method public setUsePushWindowAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mUsePushWindowAnim:Z

    return-void
.end method

.method public setUseSnapshot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->useSnapshot:Z

    return-void
.end method

.method public setUseWebViewPool(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->useWebViewPool:Z

    return-void
.end method

.method public setVisible(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setVisible: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5PageData"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mVisible:Ljava/lang/String;

    return-void
.end method

.method public setWebViewIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mWebViewIndex:I

    return-void
.end method

.method public setWebViewType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mWebViewType:Ljava/lang/String;

    return-void
.end method

.method public setXContentVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->xContentVersion:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "^error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStatusCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^visible=Y"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "^start="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStart:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "^appear="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mAppear:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "^complete="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mComplete:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "^end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mEnd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "^stype="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mStype:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "^etype="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mEtype:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "^proxy="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mProxy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "^title="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "^referer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mReferer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^xurl=null"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "^pageSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mPageSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateRequestCountByProtocal(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getComplete()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageLoad()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "spdy"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSpdyRequestCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSpdyRequestCount:I

    goto :goto_0

    :cond_1
    const-string v0, "h2"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mH2RequestCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mH2RequestCount:I

    goto :goto_0

    .line 6
    :cond_2
    iget p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mH1RequestCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mH1RequestCount:I

    .line 7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "h2count: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mH2RequestCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " spdycount: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mSpdyRequestCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "h1count: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mH1RequestCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5PageData"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public useBugmeNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5PageData;->mBugmeNext:Z

    return v0
.end method
