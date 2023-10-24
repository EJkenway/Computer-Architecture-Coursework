.class public Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/IRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;,
        Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$NetPerformanceDataCallbackImpl;,
        Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;,
        Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$MultiInputStream;
    }
.end annotation


# static fields
.field private static REQUEST_INDEX:I

.field private static final UC_BLACK_HEADER_LIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private TAG:Ljava/lang/String;

.field private alreadyRequest:Z

.field private apWebViewClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

.field private appId:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private bizScenario:Ljava/lang/String;

.field private bugmeReqId:I

.field private calculateDataLength:J

.field private capture:Z

.field private checkCrossOrigin:Z

.field private costTime:J

.field private currentMainDocUrl:Ljava/lang/String;

.field private devDebugProvider:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

.field private eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

.field private futureResponse:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/common/transport/Response;",
            ">;"
        }
    .end annotation
.end field

.field private h5NetworkManager:Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

.field private h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private h5Page4Landing:Lcom/alipay/mobile/h5container/api/H5Page;

.field private handleResponseGetError:Z

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isTinyApp:Z

.field private isUcProxy:Z

.field private jsonArrayEncodeHeader:Lcom/alibaba/fastjson/JSONArray;

.field private loadType:I

.field private mCanceledByUser:Z

.field private mEnableAssociateUrlForResponseHeader:Z

.field private mEnableHevc:Z

.field private mExtraLog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFallbackOriginUrl:Ljava/lang/String;

.field private mHandleRequestTime:J

.field private mHasConvert:Z

.field private mHighPriorityRequest:Z

.field private mIsFallbackRequest:Z

.field private mLdcUserGroup:Ljava/lang/String;

.field private mNeedPendingResponse:Z

.field private mNetPerformanceData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOriginalUrl:Ljava/lang/String;

.field private mRequestDuration:J

.field private mStartElapsedTime:J

.field private mUrlConnectSwitch:Z

.field private method:Ljava/lang/String;

.field private multimediaImageProcessor:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

.field private packageNick:Ljava/lang/String;

.field private pageData:Lcom/alipay/mobile/h5container/api/H5PageData;

.field private pageId:I

.field private pageUrl:Ljava/lang/String;

.field private pendingResponse:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;

.field private protocol:Ljava/lang/String;

.field private publicId:Ljava/lang/String;

.field private releaseType:Ljava/lang/String;

.field private requestType:I

.field private statusCode:I

.field private final syncLock:Ljava/lang/Object;

.field private ucHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uploadDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private uploadFileLength:J

.field private uploadFileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;

.field private useNew478Cookie:Z

.field private useSpdy:Z

.field private viewId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->UC_BLACK_HEADER_LIST:Ljava/util/Set;

    const-string v1, "l_wlu"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "l_nib"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "l_sor"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "l_sob"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "l_soe"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "l_pcb"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "l_alu"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "l_sipc"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "l_ripc"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "l_ncb"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "l_nce"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JII)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;JII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->syncLock:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->nextRequestId()I

    move-result v2

    iput v2, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->bugmeReqId:I

    const-string v2, ""

    .line 4
    iput-object v2, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->currentMainDocUrl:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appVersion:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->packageNick:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->bizScenario:Ljava/lang/String;

    .line 8
    iput-object v2, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mLdcUserGroup:Ljava/lang/String;

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->useNew478Cookie:Z

    const/4 v4, 0x0

    .line 10
    iput-boolean v4, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mUrlConnectSwitch:Z

    .line 11
    iput-boolean v4, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mIsFallbackRequest:Z

    .line 12
    iput-object v2, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mFallbackOriginUrl:Ljava/lang/String;

    .line 13
    iput-boolean v4, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mEnableHevc:Z

    .line 14
    iput-boolean v4, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mHasConvert:Z

    .line 15
    iput-boolean v4, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mHighPriorityRequest:Z

    .line 16
    iput-boolean v4, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->handleResponseGetError:Z

    const/16 v2, 0xc8

    .line 17
    iput v2, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->statusCode:I

    const-string v2, "h1"

    .line 18
    iput-object v2, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->protocol:Ljava/lang/String;

    .line 19
    iput-boolean v4, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mCanceledByUser:Z

    .line 20
    iput-boolean v4, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mEnableAssociateUrlForResponseHeader:Z

    .line 21
    iput-boolean v3, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mNeedPendingResponse:Z

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mHandleRequestTime:J

    move-object v2, p1

    .line 23
    iput-object v2, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    move-object v2, p2

    .line 24
    iput-object v2, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->method:Ljava/lang/String;

    move v2, p3

    .line 25
    iput-boolean v2, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->isUcProxy:Z

    .line 26
    iput-object v1, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->headers:Ljava/util/Map;

    const-string v2, "NO"

    if-nez v1, :cond_1

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->headers:Ljava/util/Map;

    :cond_0
    move-object v1, p5

    goto :goto_1

    :cond_1
    const-string v1, "h5_canRemoveUcBlackHeader"

    .line 28
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    .line 30
    sget-object v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->UC_BLACK_HEADER_LIST:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 31
    iget-object v6, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->headers:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 32
    iget-object v6, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "remove black list header: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v6, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->headers:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :goto_1
    iput-object v1, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->ucHeaders:Ljava/util/Map;

    move-object v1, p6

    .line 35
    iput-object v1, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->uploadFileMap:Ljava/util/Map;

    move-object/from16 v1, p7

    .line 36
    iput-object v1, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->uploadDataMap:Ljava/util/Map;

    move-wide/from16 v5, p8

    .line 37
    iput-wide v5, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->uploadFileLength:J

    move/from16 v1, p10

    .line 38
    iput v1, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->requestType:I

    move/from16 v1, p11

    .line 39
    iput v1, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->loadType:I

    .line 40
    iput-boolean v4, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->capture:Z

    .line 41
    iput-boolean v4, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->useSpdy:Z

    const-string v1, "h5_androidEncodeHeader"

    .line 42
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->jsonArrayEncodeHeader:Lcom/alibaba/fastjson/JSONArray;

    const-string v1, "h5_useNew478Cookie"

    .line 43
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    iput-boolean v1, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->useNew478Cookie:Z

    .line 44
    iput-boolean v4, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->checkCrossOrigin:Z

    .line 45
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->GO_URLCONNECTION_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 46
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdidForABTest(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mUrlConnectSwitch:Z

    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mNetPerformanceData:Ljava/util/Map;

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mExtraLog:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Lcom/uc/webview/export/internal/interfaces/EventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;)Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pendingResponse:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->handleResponse(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mCanceledByUser:Z

    return p0
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->handleResponseGetError:Z

    return p0
.end method

.method public static synthetic access$1302(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->handleResponseGetError:Z

    return p1
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->monitorLogger(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->requestType:I

    return p0
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Lcom/alipay/mobile/h5container/api/H5PageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageData:Lcom/alipay/mobile/h5container/api/H5PageData;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mNetPerformanceData:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mHighPriorityRequest:Z

    return p0
.end method

.method public static synthetic access$2100(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->statusCode:I

    return p0
.end method

.method public static synthetic access$2200(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mHandleRequestTime:J

    return-wide v0
.end method

.method public static synthetic access$2300(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mRequestDuration:J

    return-wide v0
.end method

.method public static synthetic access$2400(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mExtraLog:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->useNew478Cookie:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->useSpdy:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->viewId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mNeedPendingResponse:Z

    return p0
.end method

.method private addAppIdHeader()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-eqz v0, :cond_0

    const-string v1, "h5_enableAlipayNetworkAddAppId"

    const-string/jumbo v2, "yes"

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->headers:Ljava/util/Map;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    const-string/jumbo v2, "x-mass-tappid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private asyncRequest(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asyncRequest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getHeaders()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->logAlipayRequestStart(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mHandleRequestTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mHandleRequestTime:J

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle request cost : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mHandleRequestTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mRequestDuration:J

    .line 6
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$H5RequestAdapter;-><init>(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$1;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/transport/Request;->setTransportCallback(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    .line 7
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$NetPerformanceDataCallbackImpl;

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$NetPerformanceDataCallbackImpl;-><init>(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$1;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setPerformanceDataCallback(Lcom/alipay/mobile/common/transport/http/PerformanceDataCallback;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5NetworkManager:Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;->enqueue(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->futureResponse:Ljava/util/concurrent/Future;

    return-void
.end method

.method private cancelFuture()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->futureResponse:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string v2, "cancelFuture exception "

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private checkContentByEdge(ZZLjava/lang/String;[B)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletWrapper;->getMicroApplication(Lcom/alipay/mobile/h5container/api/H5Context;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getAppExtInfoStack()Lcom/alipay/mobile/framework/app/stack/AppExtInfoStack;

    move-result-object v0

    const-string v1, "appExtInfoStack"

    .line 6
    invoke-virtual {v6, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    const-class v0, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->extensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    move v2, p2

    move v3, p1

    move-object v4, p4

    move-object v5, p3

    .line 11
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;->onHandleResponse(Ljava/lang/String;ZZ[BLjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string/jumbo p3, "onHandleResponse : "

    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private doPostExecuteByMultimedia(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mEnableHevc:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->inputToByte(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->multimediaImageProcessor:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    if-nez p1, :cond_1

    .line 6
    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->multimediaImageProcessor:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->multimediaImageProcessor:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->postProcess([BLcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->getResult()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mExtraLog:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->getExtra()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string v4, "doPostExecuteByMultimedia exception "

    invoke-static {v0, v4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mExtraLog:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MMPost"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private doPreExecuteByMultimedia()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->getInstance()Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->enableHevc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mEnableHevc:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->enableRemoveExtQuery(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/network/MultiMediaHelper;->removeMultiMediaArgs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->multimediaImageProcessor:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    if-nez v2, :cond_2

    .line 6
    const-class v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    iput-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->multimediaImageProcessor:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->multimediaImageProcessor:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Nebula_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->preProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    iput-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mOriginalUrl:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    const/4 v3, 0x1

    .line 12
    iput-boolean v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mHasConvert:Z

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "multimediaImageProcessor success, mOriginalUrl: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mOriginalUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", urlAfterProcess: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mExtraLog:Ljava/util/Map;

    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mOriginalUrl:Ljava/lang/String;

    const-string v5, "mOriginalUrl"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mExtraLog:Ljava/util/Map;

    const-string v4, "mHasConvert"

    const-string/jumbo v5, "true"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mExtraLog:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;->getExtra()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mExtraLog:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MMPre"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private enableLdcLevel()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->isTinyApp:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->requestType:I

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->isMainDoc(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "h5_ldcLevelConfig"

    .line 3
    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "enable"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    const-string v3, "domainList"

    .line 5
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->isUrlMatch(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Z

    move-result v0

    const-string v1, "group"

    const-string v3, ""

    .line 7
    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mLdcUserGroup:Ljava/lang/String;

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method private static enableModifyEmbedWebViewParam()Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string v1, "h5_enableModifyEmbedWebViewParam"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private file2InputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->calculateDataLength:J

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->calculateDataLength:J

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-wide v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->calculateDataLength:J

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->calculateDataLength:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string v2, "file2InputStream exception."

    invoke-static {v1, v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method private getProtocolFromHeader(Ljava/util/Map;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "x-via-mobileproxy"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "X-Android-Selected-Protocol"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string/jumbo v2, "x-spdy-proxy"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string/jumbo v2, "spdy"

    const-string v3, "1"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mUrlConnectSwitch:Z

    if-eqz p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_3

    const/16 p1, 0x130

    if-ne p2, p1, :cond_3

    const-string v2, "h2"

    goto :goto_0

    :cond_3
    const-string v2, "h1"

    :goto_0
    return-object v2
.end method

.method private getReferWithAppId()Ljava/lang/String;
    .locals 4

    const-string v0, "/"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->currentMainDocUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->currentMainDocUrl:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->currentMainDocUrl:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->currentMainDocUrl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->currentMainDocUrl:Ljava/lang/String;

    return-object v0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->currentMainDocUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appVersion:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->currentMainDocUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string v2, "getReferWithAppId subString"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->currentMainDocUrl:Ljava/lang/String;

    return-object v0
.end method

.method private handle478Header(Z)V
    .locals 4

    const-string v0, "h5_478Config"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "enableConfig"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enable478 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "X-Alipay-Client-Session"

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "remove request 478header"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->headers:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->isAlipayDomains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string v1, "add request 478header"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->headers:Ljava/util/Map;

    const-string v1, "check"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method private handle478StatusCode(I)Z
    .locals 5

    const-string v0, "h5_478Config"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "enableConfig"

    .line 2
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "YES"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enable478 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x1de

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "receive 478 statuscode"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "H5_RECEIVED_478"

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 6
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5478Provider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5478Provider;

    if-eqz p1, :cond_2

    .line 7
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$2;-><init>(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/nebula/provider/H5478Provider;->doLogin(Lcom/alipay/mobile/nebula/callback/H5478Listener;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method private handleAppxRequest()Z
    .locals 12

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    const-string v4, "https://appx/"

    .line 2
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    if-eqz v1, :cond_3

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v1

    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    array-length v4, v1

    if-lez v4, :cond_3

    .line 6
    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load request from pkg "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    const/16 v5, 0xc8

    invoke-interface {v4, v2, v2, v5, v0}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->status(IIILjava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "no-store"

    .line 10
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "Cache-Control"

    .line 11
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "Content-Length"

    .line 14
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "Content-Type"

    .line 17
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5ResourceCORSUtil;->getCORSUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    iget-boolean v5, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->checkCrossOrigin:Z

    if-eqz v5, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "Access-Control-Allow-Origin"

    .line 22
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_2
    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    invoke-interface {v4, v2}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->headers(Ljava/util/Map;)V

    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    array-length v4, v1

    invoke-interface {v2, v1, v4}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->data([BI)V

    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    invoke-interface {v1}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->endData()V

    .line 26
    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->method:Ljava/lang/String;

    const/16 v7, 0x14

    const-string v8, "appx fall alipay request"

    const-string v9, "NO"

    const-string v10, "NO"

    const/4 v11, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->monitorLogger(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "h5service"

    const-string v2, "appxRequest"

    .line 27
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->reportWPKPageAbnormal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :cond_3
    return v2

    :catchall_0
    nop

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    const-string v2, "UnknownHostException"

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->error(ILjava/lang/String;)V

    :cond_4
    return v3
.end method

.method private handleCDNSafeguardHeader()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageData:Lcom/alipay/mobile/h5container/api/H5PageData;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->currentMainDocUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->shouldEnableCDNSafeGuard(Lcom/alipay/mobile/h5container/api/H5PageData;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->headers:Ljava/util/Map;

    const-string v1, "X-CDN-Safeguard"

    const-string v2, "afts"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "NebulaMD"

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageData:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string v2, "X-Biz-Scope"

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->headers:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private handleFallbackRequest()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->getFallbackUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleFallbackRequest originUrl : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fallbackUrl : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mIsFallbackRequest:Z

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mFallbackOriginUrl:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private handleResourceContent()Z
    .locals 7

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/webview/H5ResContentList;->enableResHttpCache()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    if-eqz v2, :cond_2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/webview/H5ResContentList;->getInstance()Lcom/alipay/mobile/nebula/webview/H5ResContentList;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebula/webview/H5ResContentList;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/webview/H5ResContentList;->getInstance()Lcom/alipay/mobile/nebula/webview/H5ResContentList;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebula/webview/H5ResContentList;->get(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    array-length v3, v2

    if-lez v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    const/16 v4, 0xc8

    invoke-interface {v3, v1, v1, v4, v0}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->status(IIILjava/lang/String;)V

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "max-age="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/nebula/webview/H5ResContentList;->getCacheTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "Cache-Control"

    .line 9
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Content-Length"

    .line 12
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "Content-Type"

    .line 15
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->enableCheckCrossOrigin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5ResourceCORSUtil;->getCORSUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-boolean v4, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->checkCrossOrigin:Z

    if-eqz v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Access-Control-Allow-Origin"

    .line 21
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    invoke-interface {v0, v3}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->headers(Ljava/util/Map;)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    array-length v3, v2

    invoke-interface {v0, v2, v3}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->data([BI)V

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->endData()V

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load response from H5ResContentList : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageData:Lcom/alipay/mobile/h5container/api/H5PageData;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAliRequestResNum()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setAliRequestResNum(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v2

    :catchall_0
    move-exception v0

    .line 28
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method

.method private handleResponse(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;)V
    .locals 62

    move-object/from16 v9, p0

    const-string v1, "RVToolsAssociateUrlForResponseHeader"

    const-string v2, "X-Biz-Scope"

    const-string v3, "X-CDN-Safeguard"

    const-string v10, "NBMainDocRequestFinish"

    .line 1
    const-class v11, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    const-string v12, "call endData"

    const-string v13, "eventHandler.endData() exception : "

    const-string v14, "alipayDowngrade scope > 0"

    const-string v15, "alipayDowngrade scope == -1"

    const-string v8, ", downgradeRulesArray[1]"

    const-string v7, "alipayDowngrade downgradeRulesArray[0] "

    const-string v6, "\\|"

    const-string v5, "NO"

    const-string v4, " url= "

    move-object/from16 v16, v13

    const-string/jumbo v13, "request duration = "

    move-object/from16 v17, v10

    const-string v10, "handleResponse close inputStream exception."

    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->logAlipayRequestFinish(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;)V

    .line 2
    const-class v18, Lcom/alipay/mobile/nebula/callback/H5RequestListener;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Lcom/alipay/mobile/nebula/callback/H5RequestListener;

    if-eqz v19, :cond_0

    move-object/from16 v18, v11

    .line 3
    iget-object v11, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    move-object/from16 v25, v12

    iget-object v12, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageUrl:Ljava/lang/String;

    move-object/from16 v26, v5

    iget-object v5, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    move-object/from16 v27, v14

    iget-boolean v14, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->isTinyApp:Z

    const/16 v24, 0x0

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move/from16 v23, v14

    invoke-interface/range {v19 .. v24}, Lcom/alipay/mobile/nebula/callback/H5RequestListener;->onResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    move-object/from16 v26, v5

    move-object/from16 v18, v11

    move-object/from16 v25, v12

    move-object/from16 v27, v14

    :goto_0
    const/4 v11, 0x0

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    move-result v12

    iput v12, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->statusCode:I

    .line 5
    invoke-direct {v9, v12}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->handle478StatusCode(I)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2d

    if-eqz v12, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->complete()V

    .line 7
    :try_start_1
    invoke-static {v11}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 8
    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    invoke-static {v2, v10, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mRequestDuration:J

    sub-long/2addr v1, v5

    iput-wide v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mRequestDuration:J

    .line 11
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mRequestDuration:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    throw v11

    .line 13
    :cond_2
    :try_start_2
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->interceptSubResponse4Tiny(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;)Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2d

    if-eqz v12, :cond_4

    .line 14
    :try_start_3
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interceptSubResponse4Tiny url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "H5_interceptSubResponse4Tiny"

    .line 15
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string v2, "appId"

    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string/jumbo v2, "url"

    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 18
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    const/16 v2, 0x194

    const-string v3, "can not request subresource that not in package"

    invoke-interface {v1, v2, v3}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->error(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->complete()V

    .line 20
    :try_start_4
    invoke-static {v11}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 21
    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    invoke-static {v2, v10, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mRequestDuration:J

    sub-long/2addr v1, v5

    iput-wide v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mRequestDuration:J

    .line 24
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    .line 25
    :cond_3
    throw v11

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v56, v4

    move-object v12, v6

    move-object v14, v11

    move-object/from16 v55, v13

    move-object/from16 v58, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v15, v25

    move-object/from16 v57, v26

    move-object/from16 v59, v27

    :goto_5
    move-object v13, v7

    :goto_6
    move-object/from16 v16, v8

    goto/16 :goto_3c

    .line 26
    :cond_4
    :try_start_5
    iget-object v12, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2d

    :try_start_6
    const-string v11, "handleResponse status: "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->statusCode:I

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-boolean v11, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mEnableAssociateUrlForResponseHeader:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2c

    if-eqz v11, :cond_5

    .line 28
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->getHead(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v11

    iget-object v12, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-virtual {v11, v1, v12}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->setHead(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v56, v4

    move-object v12, v6

    move-object/from16 v55, v13

    move-object/from16 v58, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    :goto_7
    move-object/from16 v15, v25

    move-object/from16 v57, v26

    move-object/from16 v59, v27

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_5

    .line 31
    :cond_5
    :goto_8
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->toMultimap()Ljava/util/Map;

    move-result-object v11

    .line 32
    iget v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->statusCode:I

    invoke-direct {v9, v11, v1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->getProtocolFromHeader(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->protocol:Ljava/lang/String;

    .line 33
    iget v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->requestType:I

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->isMainDoc(I)Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2c

    if-eqz v1, :cond_6

    :try_start_9
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageData:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-eqz v1, :cond_6

    .line 34
    iget v12, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->statusCode:I

    invoke-virtual {v1, v12}, Lcom/alipay/mobile/h5container/api/H5PageData;->setStatusCode(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 35
    :cond_6
    :try_start_a
    sget-boolean v1, Lcom/alipay/mobile/nebulauc/impl/setup/UcNetworkSetup;->sUcRequestSettingEnabled:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2c

    const/4 v12, 0x2

    const-string v14, ""

    if-eqz v1, :cond_9

    :try_start_b
    sget-object v1, Lcom/alipay/mobile/nebulauc/impl/setup/UcNetworkSetup;->sH2AppIdBlackList:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v1, :cond_7

    iget-object v5, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_7
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->protocol:Ljava/lang/String;

    const-string v5, "h2"

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "spdy"

    iget-object v5, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->protocol:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 38
    :cond_8
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    iget v5, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->statusCode:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v23, v4

    const/4 v4, 0x0

    :try_start_c
    invoke-interface {v1, v12, v4, v5, v14}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->status(IIILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v12, v6

    move-object/from16 v55, v13

    move-object/from16 v58, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v56, v23

    goto :goto_7

    :cond_9
    move-object/from16 v23, v4

    .line 39
    :try_start_d
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    iget v4, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->statusCode:I

    const/4 v5, 0x0

    invoke-interface {v1, v5, v5, v4, v14}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->status(IIILjava/lang/String;)V

    .line 40
    :goto_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2b

    move-object/from16 v24, v13

    :try_start_e
    iget-wide v12, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->costTime:J

    sub-long v12, v28, v12

    iput-wide v12, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->costTime:J

    .line 42
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2a

    move-object/from16 v38, v14

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v28, 0x0

    :goto_a
    :try_start_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v29
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_29

    if-eqz v29, :cond_18

    :try_start_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v30, v1

    move-object/from16 v1, v29

    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move/from16 v39, v13

    move-object/from16 v13, v29

    check-cast v13, Ljava/util/List;

    move/from16 v29, v12

    const-string v12, "Content-Encoding"

    .line 44
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object/from16 v40, v15

    :try_start_11
    const-string v15, "Transfer-Encoding"

    .line 45
    invoke-virtual {v15, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    move-object/from16 v41, v8

    :try_start_12
    const-string/jumbo v8, "x-alipay-downgrade"

    .line 46
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move-object/from16 v42, v7

    .line 47
    :try_start_13
    iget-object v7, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->jsonArrayEncodeHeader:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-nez v7, :cond_b

    move-object/from16 v43, v6

    const/4 v7, 0x0

    .line 48
    :goto_b
    :try_start_14
    iget-object v6, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->jsonArrayEncodeHeader:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-ge v7, v6, :cond_c

    .line 49
    iget-object v6, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->jsonArrayEncodeHeader:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_c

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_b
    move-object/from16 v43, v6

    :cond_c
    const/4 v6, 0x0

    :goto_c
    const-string v7, "content-type"

    .line 50
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 51
    invoke-interface {v5, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    const-string v7, "Set-Cookie"

    .line 52
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 53
    iget-object v7, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-static {v7}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->enableHookCookie(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_e

    move-object/from16 v44, v5

    .line 55
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getInstance()Lcom/alipay/mobile/cookie/AlipayCookieManager;

    move-result-object v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    move-object/from16 v45, v10

    const/4 v10, 0x0

    :try_start_15
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v10, v31

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v7, v10}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_e
    move-object/from16 v44, v5

    move-object/from16 v45, v10

    :goto_d
    const-string v5, "CommonCookie-SetCookie"

    .line 56
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v7, v5, v10}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->logCookieInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_f
    move-object/from16 v44, v5

    move-object/from16 v45, v10

    :goto_e
    const-string v5, "etag"

    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    if-eqz v13, :cond_10

    .line 58
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_10

    const/4 v5, 0x0

    .line 59
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v38, v7

    .line 60
    :cond_10
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 61
    iget-object v10, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    move/from16 v31, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v5

    const-string v5, "handleResponse headers "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "content-type"

    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "image"

    .line 63
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_10

    :cond_11
    move/from16 v4, v31

    :goto_10
    const-string v5, "content-length"

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    move-object v14, v7

    :cond_12
    if-eqz v12, :cond_13

    const-string v5, "gzip"

    .line 65
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v29, 0x1

    :cond_13
    if-eqz v15, :cond_14

    const-string v5, "chunked"

    .line 66
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v39, 0x1

    :cond_14
    if-eqz v8, :cond_15

    move-object/from16 v28, v7

    :cond_15
    if-eqz v6, :cond_16

    .line 67
    iget-object v5, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "use ZURLEncodedUtil encode response header "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 68
    :goto_11
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_16

    .line 69
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 70
    invoke-static {v7}, Lcom/alipay/mobile/common/transport/utils/ZURLEncodedUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_16
    move-object/from16 v5, v32

    goto/16 :goto_f

    :cond_17
    move/from16 v31, v4

    move/from16 v12, v29

    move-object/from16 v1, v30

    move/from16 v13, v39

    move-object/from16 v15, v40

    move-object/from16 v8, v41

    move-object/from16 v7, v42

    move-object/from16 v6, v43

    move-object/from16 v5, v44

    move-object/from16 v10, v45

    goto/16 :goto_a

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v56, v23

    move-object/from16 v55, v24

    move-object/from16 v15, v25

    move-object/from16 v57, v26

    move-object/from16 v59, v27

    move-object/from16 v14, v28

    goto/16 :goto_1a

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v12, v6

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v56, v23

    move-object/from16 v55, v24

    move-object/from16 v15, v25

    move-object/from16 v57, v26

    move-object/from16 v59, v27

    move-object/from16 v14, v28

    move-object/from16 v58, v40

    move-object/from16 v16, v41

    move-object/from16 v13, v42

    goto/16 :goto_15

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v56, v23

    move-object/from16 v55, v24

    move-object/from16 v15, v25

    move-object/from16 v57, v26

    move-object/from16 v59, v27

    move-object/from16 v14, v28

    move-object/from16 v58, v40

    move-object/from16 v16, v41

    goto/16 :goto_15

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v56, v23

    move-object/from16 v55, v24

    move-object/from16 v15, v25

    move-object/from16 v57, v26

    move-object/from16 v59, v27

    move-object/from16 v14, v28

    move-object/from16 v58, v40

    goto :goto_12

    :catchall_9
    move-exception v0

    move-object v1, v0

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v58, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v56, v23

    move-object/from16 v55, v24

    move-object/from16 v15, v25

    move-object/from16 v57, v26

    move-object/from16 v59, v27

    move-object/from16 v14, v28

    :goto_12
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_18
    move-object/from16 v44, v5

    move-object/from16 v43, v6

    move-object/from16 v42, v7

    move-object/from16 v41, v8

    move-object/from16 v45, v10

    move/from16 v29, v12

    move/from16 v39, v13

    move-object/from16 v40, v15

    if-eqz v4, :cond_1b

    const-string v1, "h5_imageMonitor"

    .line 71
    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, "on"

    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    :goto_13
    const/4 v1, 0x1

    goto :goto_14

    :cond_19
    const-string/jumbo v4, "onlyTinyApp"

    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 75
    iget-boolean v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->isTinyApp:Z

    if-eqz v1, :cond_1a

    goto :goto_13

    :cond_1a
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_1b

    .line 76
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "^status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->statusCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "^size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "^costTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->costTime:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v1, Lcom/alipay/mobile/h5container/api/H5PageImage;

    iget-object v4, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    iget v5, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->statusCode:I

    iget-wide v6, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->costTime:J

    iget-object v8, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    iget-object v10, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appVersion:Ljava/lang/String;

    move-object/from16 v30, v1

    move-object/from16 v31, v4

    move-object/from16 v32, v14

    move/from16 v33, v5

    move-wide/from16 v34, v6

    move-object/from16 v36, v8

    move-object/from16 v37, v10

    invoke-direct/range {v30 .. v38}, Lcom/alipay/mobile/h5container/api/H5PageImage;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/alipay/mobile/h5container/api/H5PageImageManager;->getInstance()Lcom/alipay/mobile/h5container/api/H5PageImageManager;

    move-result-object v4

    iget-object v5, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->currentMainDocUrl:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lcom/alipay/mobile/h5container/api/H5PageImageManager;->put(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5PageImage;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    goto :goto_16

    :catchall_a
    move-exception v0

    move-object v1, v0

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v56, v23

    move-object/from16 v55, v24

    move-object/from16 v15, v25

    move-object/from16 v57, v26

    move-object/from16 v59, v27

    move-object/from16 v14, v28

    move-object/from16 v58, v40

    move-object/from16 v16, v41

    move-object/from16 v13, v42

    move-object/from16 v12, v43

    move-object/from16 v10, v45

    :goto_15
    const/4 v11, 0x0

    goto/16 :goto_3c

    .line 79
    :cond_1b
    :goto_16
    :try_start_16
    iget v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->requestType:I

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->isMainDoc(I)Z

    move-result v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_28

    if-eqz v1, :cond_20

    :try_start_17
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageData:Lcom/alipay/mobile/h5container/api/H5PageData;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    if-eqz v1, :cond_20

    :try_start_18
    const-string/jumbo v1, "x-content-version"

    .line 80
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string/jumbo v1, "x-content-version"

    .line 81
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 82
    iget-object v4, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageData:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setXContentVersion(Ljava/lang/String;)V

    .line 83
    iget-object v4, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "x-content-version "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v1, "Request-Id"

    .line 84
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "Request-Id"

    .line 85
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 86
    iget-object v4, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageData:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setRequestId(Ljava/lang/String;)V

    :cond_1d
    const-string v1, "EagleId"

    .line 87
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "EagleId"

    .line 88
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 89
    iget-object v4, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageData:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setEagleId(Ljava/lang/String;)V

    .line 90
    :cond_1e
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 91
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 92
    iget-object v4, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageData:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v4, v3, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->putStringExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 94
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 95
    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageData:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3, v2, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->putStringExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_1f
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageData:Lcom/alipay/mobile/h5container/api/H5PageData;

    iget-boolean v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->useSpdy:Z

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSpdy(Z)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    goto :goto_17

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 97
    :try_start_19
    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 98
    :cond_20
    :goto_17
    :try_start_1a
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->apWebViewClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_28

    if-eqz v1, :cond_21

    .line 99
    :try_start_1b
    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-interface {v1, v2, v11}, Lcom/alipay/mobile/nebula/webview/APWebViewClient;->onReceivedResponseHeader(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 100
    :cond_21
    :try_start_1c
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_28

    if-nez v1, :cond_25

    .line 101
    :try_start_1d
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string v2, "handleResponse alipayDowngrade return"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->complete()V

    const/4 v1, 0x0

    .line 103
    :try_start_1e
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    goto :goto_18

    :catchall_b
    move-exception v0

    move-object v1, v0

    .line 104
    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    move-object/from16 v10, v45

    invoke-static {v2, v10, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :goto_18
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    move-object/from16 v7, v28

    move-object/from16 v6, v43

    .line 106
    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 107
    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v42

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-object v5, v1, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v41

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-object v6, v1, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    aget-object v2, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 109
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_22

    .line 110
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    move-object/from16 v13, v40

    invoke-static {v1, v13}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;->addMemoryDowngradeRule(Ljava/lang/String;I)V

    goto :goto_19

    :cond_22
    if-lez v1, :cond_23

    .line 112
    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    move-object/from16 v15, v27

    invoke-static {v3, v15}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    int-to-long v4, v1

    invoke-static {v3, v4, v5, v2}, Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;->addDiskDowngradeRule(Ljava/lang/String;JI)V

    :cond_23
    :goto_19
    move-object/from16 v5, v26

    const/4 v4, 0x0

    .line 114
    invoke-virtual {v9, v4, v5, v4}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->request(ZLjava/lang/String;Z)Z

    .line 115
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mRequestDuration:J

    sub-long/2addr v1, v3

    iput-wide v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mRequestDuration:J

    .line 116
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mRequestDuration:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v11, v23

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :catchall_c
    move-exception v0

    move-object/from16 v7, v28

    move-object/from16 v10, v45

    move-object v1, v0

    move-object v14, v7

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v56, v23

    move-object/from16 v55, v24

    move-object/from16 v15, v25

    move-object/from16 v57, v26

    move-object/from16 v59, v27

    :goto_1a
    move-object/from16 v58, v40

    move-object/from16 v16, v41

    move-object/from16 v13, v42

    move-object/from16 v12, v43

    goto/16 :goto_15

    :cond_25
    move-object/from16 v22, v23

    move-object/from16 v3, v24

    move-object/from16 v5, v26

    move-object/from16 v15, v27

    move-object/from16 v7, v28

    move-object/from16 v13, v40

    move-object/from16 v12, v41

    move-object/from16 v8, v42

    move-object/from16 v6, v43

    move-object/from16 v10, v45

    const/4 v4, 0x0

    .line 117
    :try_start_1f
    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    iget v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->statusCode:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_27

    move-object/from16 v43, v6

    :try_start_20
    iget-object v6, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_26

    move/from16 v23, v1

    move-object/from16 v1, p0

    move-object/from16 v27, v15

    move-object v15, v2

    move-object v2, v11

    move-object/from16 v24, v11

    move-object v11, v3

    move-object v3, v14

    move-object/from16 v26, v14

    move-object/from16 v14, v22

    const/16 v22, 0x0

    move-object/from16 v4, v44

    move-object/from16 v47, v5

    move-object/from16 v28, v14

    move-object/from16 v46, v44

    const/4 v14, 0x0

    move/from16 v5, v23

    move-object/from16 v48, v43

    :try_start_21
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->handleResponseHeaders(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ILcom/alipay/mobile/h5container/api/H5Page;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->headers(Ljava/util/Map;)V

    .line 118
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleResponse gzip "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleResponse chunked "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v39

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->protocol:Ljava/lang/String;

    invoke-direct {v9, v1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->setProtocolToPageData(Ljava/lang/String;)V

    .line 121
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->devDebugProvider:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_25

    if-eqz v1, :cond_26

    .line 122
    :try_start_22
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 123
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/service/H5Service;->getBugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 124
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/service/H5Service;->getBugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    move-result-object v1

    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageUrl:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->hasAccessToDebug(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 125
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    const-string/jumbo v2, "reqUrl"

    .line 126
    iget-object v5, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "reqId"

    .line 127
    iget v5, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->bugmeReqId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "method"

    .line 128
    iget-object v5, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->method:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "statusCode"

    .line 129
    iget v5, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->statusCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fromLocalPkg"

    .line 130
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "protocol"

    .line 131
    iget-object v5, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->protocol:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->devDebugProvider:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    const-string v5, "finish"

    iget-object v6, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->viewId:Ljava/lang/String;

    invoke-interface {v2, v5, v6, v1}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->netWorkLog(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    goto :goto_1b

    :catchall_d
    move-exception v0

    move-object v1, v0

    move-object v14, v7

    move-object/from16 v55, v11

    move-object/from16 v58, v13

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v15, v25

    move-object/from16 v59, v27

    move-object/from16 v56, v28

    move-object/from16 v57, v47

    const/4 v11, 0x0

    move-object v13, v8

    move-object/from16 v16, v12

    move-object/from16 v12, v48

    goto/16 :goto_3c

    .line 133
    :cond_26
    :goto_1b
    :try_start_23
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_25

    .line 134
    :try_start_24
    iget v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->statusCode:I

    invoke-direct {v9, v2}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->isRedirect(I)Z

    move-result v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_24

    if-eqz v2, :cond_2c

    .line 135
    :try_start_25
    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string v3, "handleResponse isRedirect return"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page4Landing:Lcom/alipay/mobile/h5container/api/H5Page;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    if-eqz v2, :cond_27

    .line 137
    :try_start_26
    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "setContentBeforeRedirect false"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page4Landing:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2, v14}, Lcom/alipay/mobile/h5container/api/H5Page;->setContentBeforeRedirect(Z)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    goto :goto_1c

    :catchall_e
    move-exception v0

    move-object v14, v7

    move-object/from16 v55, v11

    move-object/from16 v58, v13

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v15, v25

    move-object/from16 v59, v27

    move-object/from16 v56, v28

    move-object/from16 v57, v47

    move-object v11, v1

    move-object v13, v8

    move-object/from16 v16, v12

    move-object/from16 v12, v48

    goto/16 :goto_36

    .line 139
    :cond_27
    :goto_1c
    :try_start_27
    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    invoke-interface {v2}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->endData()V

    .line 140
    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    move-object/from16 v15, v25

    invoke-static {v2, v15}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    if-eqz v2, :cond_28

    .line 142
    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v3, :cond_28

    iget v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->requestType:I

    .line 143
    invoke-static {v3}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->isMainDoc(I)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 144
    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    move-object/from16 v6, v17

    invoke-interface {v2, v3, v6}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    goto :goto_1d

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 145
    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    move-object/from16 v5, v16

    invoke-static {v3, v5, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    :cond_28
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->complete()V

    .line 147
    :try_start_28
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    goto :goto_1e

    :catchall_10
    move-exception v0

    move-object v1, v0

    .line 148
    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    invoke-static {v2, v10, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :goto_1e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    move-object/from16 v2, v48

    .line 150
    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 151
    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v14

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v5, v1, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    aget-object v2, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 153
    aget-object v1, v1, v14

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_29

    .line 154
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    invoke-static {v1, v13}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;->addMemoryDowngradeRule(Ljava/lang/String;I)V

    goto :goto_1f

    :cond_29
    if-lez v1, :cond_2a

    .line 156
    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    move-object/from16 v4, v27

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    int-to-long v4, v1

    invoke-static {v3, v4, v5, v2}, Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;->addDiskDowngradeRule(Ljava/lang/String;JI)V

    :cond_2a
    :goto_1f
    move-object/from16 v3, v47

    .line 158
    invoke-virtual {v9, v14, v3, v14}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->request(ZLjava/lang/String;Z)Z

    .line 159
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mRequestDuration:J

    sub-long/2addr v1, v3

    iput-wide v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mRequestDuration:J

    .line 160
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mRequestDuration:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v28

    :goto_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :catchall_11
    move-exception v0

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v15, v25

    move-object v14, v7

    move-object/from16 v55, v11

    move-object/from16 v16, v12

    move-object/from16 v58, v13

    move-object/from16 v59, v27

    move-object/from16 v56, v28

    move-object/from16 v57, v47

    move-object/from16 v12, v48

    move-object v11, v1

    :goto_21
    move-object v13, v8

    goto/16 :goto_36

    :cond_2c
    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v15, v25

    move-object/from16 v51, v27

    move-object/from16 v49, v28

    move-object/from16 v50, v47

    move-object/from16 v2, v48

    if-nez v1, :cond_32

    .line 161
    :try_start_29
    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string v4, "handleResponse inputStream null return"

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page4Landing:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v3, :cond_2d

    .line 163
    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setContentBeforeRedirect false"

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page4Landing:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3, v14}, Lcom/alipay/mobile/h5container/api/H5Page;->setContentBeforeRedirect(Z)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    .line 165
    :cond_2d
    :try_start_2a
    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    invoke-interface {v3}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->endData()V

    .line 166
    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    invoke-static {v3, v15}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    if-eqz v3, :cond_2e

    .line 168
    iget-object v4, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v4, :cond_2e

    iget v4, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->requestType:I

    .line 169
    invoke-static {v4}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->isMainDoc(I)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 170
    iget-object v4, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3, v4, v6}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    goto :goto_22

    :catchall_12
    move-exception v0

    move-object v3, v0

    .line 171
    iget-object v4, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    :cond_2e
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->complete()V

    .line 173
    :try_start_2b
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    goto :goto_23

    :catchall_13
    move-exception v0

    move-object v1, v0

    .line 174
    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    invoke-static {v3, v10, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    :goto_23
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 176
    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 177
    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v14

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v5, v1, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    aget-object v2, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 179
    aget-object v1, v1, v14

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2f

    .line 180
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    invoke-static {v1, v13}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;->addMemoryDowngradeRule(Ljava/lang/String;I)V

    goto :goto_24

    :cond_2f
    if-lez v1, :cond_30

    .line 182
    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    move-object/from16 v4, v51

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    int-to-long v4, v1

    invoke-static {v3, v4, v5, v2}, Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;->addDiskDowngradeRule(Ljava/lang/String;JI)V

    :cond_30
    :goto_24
    move-object/from16 v3, v50

    .line 184
    invoke-virtual {v9, v14, v3, v14}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->request(ZLjava/lang/String;Z)Z

    .line 185
    :cond_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mRequestDuration:J

    sub-long/2addr v1, v3

    iput-wide v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mRequestDuration:J

    .line 186
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mRequestDuration:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v49

    goto/16 :goto_20

    :catchall_14
    move-exception v0

    move-object v14, v7

    move-object/from16 v55, v11

    move-object/from16 v16, v12

    move-object/from16 v58, v13

    move-object/from16 v56, v49

    move-object/from16 v57, v50

    move-object/from16 v59, v51

    :goto_25
    move-object v11, v1

    move-object v12, v2

    goto/16 :goto_21

    :cond_32
    move-object/from16 v52, v49

    move-object/from16 v53, v50

    move-object/from16 v54, v51

    .line 187
    :try_start_2c
    iget-object v14, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page4Landing:Lcom/alipay/mobile/h5container/api/H5Page;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_23

    if-eqz v14, :cond_33

    .line 188
    :try_start_2d
    iget-object v14, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    move-object/from16 v16, v11

    :try_start_2e
    const-string/jumbo v11, "setContentBeforeRedirect true"

    invoke-static {v14, v11}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v11, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page4Landing:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v14, 0x1

    invoke-interface {v11, v14}, Lcom/alipay/mobile/h5container/api/H5Page;->setContentBeforeRedirect(Z)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_15

    goto :goto_27

    :catchall_15
    move-exception v0

    move-object v11, v1

    move-object v14, v7

    move-object/from16 v58, v13

    move-object/from16 v55, v16

    move-object/from16 v56, v52

    move-object/from16 v57, v53

    move-object/from16 v59, v54

    move-object v1, v0

    move-object v13, v8

    :goto_26
    move-object/from16 v16, v12

    move-object v12, v2

    goto/16 :goto_3c

    :catchall_16
    move-exception v0

    move-object v14, v7

    move-object/from16 v55, v11

    move-object/from16 v16, v12

    move-object/from16 v58, v13

    move-object/from16 v56, v52

    move-object/from16 v57, v53

    move-object/from16 v59, v54

    goto :goto_25

    :cond_33
    move-object/from16 v16, v11

    :goto_27
    const/16 v11, 0x1000

    :try_start_2f
    new-array v11, v11, [B

    .line 190
    iget-boolean v14, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mIsFallbackRequest:Z
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_22

    if-eqz v14, :cond_34

    .line 191
    :try_start_30
    iget-object v14, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_15

    move-object/from16 v40, v13

    :try_start_31
    iget-object v13, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mFallbackOriginUrl:Ljava/lang/String;

    .line 192
    invoke-static {v1, v3, v14, v13}, Lcom/alipay/mobile/nebulauc/impl/network/FallbackRequestHelper;->setFallbackCache(Ljava/io/InputStream;ZLcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_17

    goto :goto_28

    :catchall_17
    move-exception v0

    move-object v11, v1

    move-object v14, v7

    move-object v13, v8

    move-object/from16 v55, v16

    move-object/from16 v58, v40

    move-object/from16 v56, v52

    move-object/from16 v57, v53

    move-object/from16 v59, v54

    move-object v1, v0

    goto :goto_26

    :cond_34
    move-object/from16 v40, v13

    .line 193
    :goto_28
    :try_start_32
    invoke-direct {v9, v1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->handlerInput(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v13

    if-eqz v13, :cond_35

    move-object v1, v13

    :cond_35
    move-object/from16 v14, v26

    move-object/from16 v13, v46

    .line 194
    invoke-direct {v9, v1, v14, v3, v13}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->handlerInputForEdgeRisk(Ljava/io/InputStream;Ljava/lang/String;ZLjava/util/List;)Ljava/io/InputStream;

    move-result-object v13

    if-eqz v13, :cond_36

    move-object v1, v13

    .line 195
    :cond_36
    invoke-direct {v9, v1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->doPostExecuteByMultimedia(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v13

    if-eqz v13, :cond_37

    move-object v1, v13

    .line 196
    :cond_37
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->isSupportNetworkSupervisor()Z

    move-result v13
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_21

    if-eqz v13, :cond_3a

    .line 197
    :try_start_33
    iget-object v13, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_17

    move-object/from16 v41, v12

    :try_start_34
    const-string v12, "h5netsupervisor response begin"

    invoke-static {v13, v12}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1b

    move-object/from16 v42, v8

    .line 199
    :try_start_35
    new-instance v8, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuResponse;

    invoke-direct {v8}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuResponse;-><init>()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1a

    move-object/from16 v48, v2

    .line 200
    :try_start_36
    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuEntity;->setUrl(Ljava/lang/String;)V

    .line 201
    iget v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->statusCode:I

    invoke-virtual {v8, v2}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuResponse;->setStatus(I)V

    move-object/from16 v2, v24

    .line 202
    invoke-virtual {v8, v2}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuResponse;->setHeaders(Ljava/util/Map;)V

    .line 203
    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->method:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuEntity;->setMethod(Ljava/lang/String;)V

    if-eqz v3, :cond_38

    .line 204
    iget-boolean v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mIsFallbackRequest:Z

    if-nez v2, :cond_38

    const/4 v2, 0x1

    goto :goto_29

    :cond_38
    const/4 v2, 0x0

    :goto_29
    invoke-virtual {v8, v2}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuResponse;->setGzip(Z)V

    .line 205
    invoke-virtual {v8, v4}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuResponse;->setChunked(Z)V

    const-string/jumbo v2, "publicid"

    .line 206
    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->publicId:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuEntity;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appid"

    .line 207
    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuEntity;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_39

    .line 208
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->inputToByte(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 209
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 210
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_19

    .line 211
    :try_start_37
    invoke-virtual {v8, v2}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuEntity;->setBody([B)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_18

    move-object v1, v3

    goto :goto_2a

    :catchall_18
    move-exception v0

    move-object v1, v0

    move-object v11, v3

    move-object v14, v7

    move-object/from16 v55, v16

    move-object/from16 v58, v40

    move-object/from16 v16, v41

    move-object/from16 v13, v42

    move-object/from16 v12, v48

    move-object/from16 v56, v52

    move-object/from16 v57, v53

    move-object/from16 v59, v54

    goto/16 :goto_3c

    .line 212
    :cond_39
    :goto_2a
    :try_start_38
    invoke-static {}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->getInstance()Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->post(Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuEntity;)V

    .line 213
    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "h5netsupervisor response end cost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    sub-long v12, v23, v12

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_19

    goto :goto_2d

    :catchall_19
    move-exception v0

    move-object v11, v1

    move-object v14, v7

    move-object/from16 v55, v16

    move-object/from16 v58, v40

    move-object/from16 v16, v41

    move-object/from16 v13, v42

    move-object/from16 v12, v48

    goto :goto_2c

    :catchall_1a
    move-exception v0

    move-object v11, v1

    move-object v12, v2

    move-object v14, v7

    move-object/from16 v55, v16

    move-object/from16 v58, v40

    move-object/from16 v16, v41

    move-object/from16 v13, v42

    goto :goto_2c

    :catchall_1b
    move-exception v0

    move-object v11, v1

    move-object v12, v2

    move-object v14, v7

    move-object v13, v8

    :goto_2b
    move-object/from16 v55, v16

    move-object/from16 v58, v40

    move-object/from16 v16, v41

    :goto_2c
    move-object/from16 v56, v52

    move-object/from16 v57, v53

    move-object/from16 v59, v54

    goto/16 :goto_36

    :cond_3a
    move-object/from16 v48, v2

    move-object/from16 v42, v8

    move-object/from16 v41, v12

    :goto_2d
    :try_start_39
    const-string v2, "eventHandler.data"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string/jumbo v3, "size"

    const/4 v8, 0x0

    aput-object v3, v4, v8

    const/4 v3, 0x1

    aput-object v14, v4, v3

    const/4 v3, 0x0

    .line 214
    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/nebula/data/H5Trace;->sessionBegin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_20

    const/4 v2, 0x0

    .line 215
    :goto_2e
    :try_start_3a
    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_3a
    .catch Ljava/io/EOFException; {:try_start_3a .. :try_end_3a} :catch_1
    .catchall {:try_start_3a .. :try_end_3a} :catchall_19

    :goto_2f
    const/4 v4, -0x1

    goto :goto_30

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 216
    :try_start_3b
    iget-object v4, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handleResponse eof "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/EOFException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_20

    const/4 v3, -0x1

    goto :goto_2f

    :goto_30
    if-ne v3, v4, :cond_3f

    :try_start_3c
    const-string v3, "eventHandler.data"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v8, "size"

    const/4 v11, 0x0

    aput-object v8, v4, v11

    const/4 v8, 0x1

    aput-object v14, v4, v8

    const/4 v8, 0x0

    .line 217
    invoke-static {v3, v8, v4}, Lcom/alipay/mobile/nebula/data/H5Trace;->sessionEnd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 218
    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleResponse end "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1e

    .line 219
    :try_start_3d
    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    invoke-interface {v2}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->endData()V

    .line 220
    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    invoke-static {v2, v15}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    if-eqz v2, :cond_3b

    .line 222
    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v3, :cond_3b

    iget v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->requestType:I

    .line 223
    invoke-static {v3}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->isMainDoc(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 224
    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2, v3, v6}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1c

    goto :goto_31

    :catchall_1c
    move-exception v0

    move-object v2, v0

    .line 225
    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    invoke-static {v3, v5, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    :cond_3b
    :goto_31
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->complete()V

    .line 227
    :try_start_3e
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1d

    goto :goto_32

    :catchall_1d
    move-exception v0

    move-object v1, v0

    .line 228
    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    invoke-static {v2, v10, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    :goto_32
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3e

    move-object/from16 v12, v48

    .line 230
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 231
    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v42

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-object v5, v1, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v41

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-object v6, v1, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    aget-object v2, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 233
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3c

    .line 234
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    move-object/from16 v3, v40

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;->addMemoryDowngradeRule(Ljava/lang/String;I)V

    goto :goto_33

    :cond_3c
    if-lez v1, :cond_3d

    .line 236
    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    move-object/from16 v4, v54

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    int-to-long v4, v1

    invoke-static {v3, v4, v5, v2}, Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;->addDiskDowngradeRule(Ljava/lang/String;JI)V

    :cond_3d
    :goto_33
    move-object/from16 v2, v53

    const/4 v1, 0x0

    .line 238
    invoke-virtual {v9, v1, v2, v1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->request(ZLjava/lang/String;Z)Z

    .line 239
    :cond_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mRequestDuration:J

    sub-long/2addr v1, v3

    iput-wide v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mRequestDuration:J

    .line 240
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v16

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mRequestDuration:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v14, v52

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_45

    :catchall_1e
    move-exception v0

    move-object/from16 v13, v42

    move-object/from16 v12, v48

    move-object v11, v1

    move-object v14, v7

    goto/16 :goto_2b

    :cond_3f
    move-object/from16 v55, v16

    move-object/from16 v58, v40

    move-object/from16 v16, v41

    move-object/from16 v13, v42

    move-object/from16 v12, v48

    move-object/from16 v56, v52

    move-object/from16 v57, v53

    move-object/from16 v59, v54

    const/4 v8, 0x0

    .line 241
    :try_start_3f
    iget-object v4, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    invoke-interface {v4, v11, v3}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->data([BI)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1f

    add-int/2addr v2, v3

    move-object/from16 v48, v12

    move-object/from16 v42, v13

    move-object/from16 v41, v16

    move-object/from16 v16, v55

    move-object/from16 v52, v56

    move-object/from16 v53, v57

    move-object/from16 v40, v58

    move-object/from16 v54, v59

    goto/16 :goto_2e

    :catchall_1f
    move-exception v0

    goto :goto_35

    :catchall_20
    move-exception v0

    move-object/from16 v55, v16

    move-object/from16 v58, v40

    move-object/from16 v16, v41

    move-object/from16 v13, v42

    move-object/from16 v12, v48

    move-object/from16 v56, v52

    move-object/from16 v57, v53

    move-object/from16 v59, v54

    goto :goto_35

    :catchall_21
    move-exception v0

    move-object v13, v8

    move-object/from16 v55, v16

    move-object/from16 v58, v40

    move-object/from16 v56, v52

    move-object/from16 v57, v53

    move-object/from16 v59, v54

    goto :goto_34

    :catchall_22
    move-exception v0

    move-object/from16 v58, v13

    move-object/from16 v55, v16

    move-object/from16 v56, v52

    move-object/from16 v57, v53

    move-object/from16 v59, v54

    move-object v13, v8

    :goto_34
    move-object/from16 v16, v12

    move-object v12, v2

    goto :goto_35

    :catchall_23
    move-exception v0

    move-object/from16 v55, v11

    move-object/from16 v16, v12

    move-object/from16 v58, v13

    move-object/from16 v56, v52

    move-object/from16 v57, v53

    move-object/from16 v59, v54

    move-object v12, v2

    move-object v13, v8

    goto :goto_35

    :catchall_24
    move-exception v0

    move-object/from16 v55, v11

    move-object/from16 v58, v13

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v15, v25

    move-object/from16 v59, v27

    move-object/from16 v56, v28

    move-object/from16 v57, v47

    move-object v13, v8

    move-object/from16 v16, v12

    move-object/from16 v12, v48

    :goto_35
    move-object v11, v1

    move-object v14, v7

    :goto_36
    move-object v1, v0

    goto/16 :goto_3c

    :catchall_25
    move-exception v0

    move-object/from16 v55, v11

    move-object/from16 v58, v13

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v15, v25

    move-object/from16 v59, v27

    move-object/from16 v56, v28

    move-object/from16 v57, v47

    move-object v13, v8

    move-object/from16 v16, v12

    move-object/from16 v12, v48

    goto :goto_37

    :catchall_26
    move-exception v0

    move-object/from16 v55, v3

    move-object/from16 v57, v5

    move-object/from16 v58, v13

    move-object/from16 v59, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v56, v22

    move-object/from16 v15, v25

    move-object v13, v8

    move-object/from16 v16, v12

    move-object/from16 v12, v43

    goto :goto_37

    :catchall_27
    move-exception v0

    move-object/from16 v55, v3

    move-object/from16 v57, v5

    move-object/from16 v58, v13

    move-object/from16 v59, v15

    move-object/from16 v5, v16

    move-object/from16 v56, v22

    move-object/from16 v15, v25

    move-object v13, v8

    move-object/from16 v16, v12

    const/4 v8, 0x0

    move-object v12, v6

    move-object/from16 v6, v17

    goto :goto_38

    :catchall_28
    move-exception v0

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v56, v23

    move-object/from16 v55, v24

    move-object/from16 v15, v25

    move-object/from16 v57, v26

    move-object/from16 v59, v27

    move-object/from16 v7, v28

    move-object/from16 v58, v40

    move-object/from16 v16, v41

    move-object/from16 v13, v42

    move-object/from16 v12, v43

    move-object/from16 v10, v45

    goto :goto_37

    :catchall_29
    move-exception v0

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v58, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v56, v23

    move-object/from16 v55, v24

    move-object/from16 v15, v25

    move-object/from16 v57, v26

    move-object/from16 v59, v27

    move-object/from16 v7, v28

    move-object/from16 v16, v8

    :goto_37
    const/4 v8, 0x0

    :goto_38
    move-object v1, v0

    move-object v14, v7

    move-object v11, v8

    goto :goto_3c

    :catchall_2a
    move-exception v0

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v58, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v56, v23

    move-object/from16 v55, v24

    move-object/from16 v15, v25

    move-object/from16 v57, v26

    move-object/from16 v59, v27

    goto :goto_3a

    :catchall_2b
    move-exception v0

    move-object v12, v6

    move-object/from16 v55, v13

    move-object/from16 v58, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v56, v23

    goto :goto_39

    :catchall_2c
    move-exception v0

    move-object/from16 v56, v4

    move-object v12, v6

    move-object/from16 v55, v13

    move-object/from16 v58, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    :goto_39
    move-object/from16 v15, v25

    move-object/from16 v57, v26

    move-object/from16 v59, v27

    move-object v13, v7

    :goto_3a
    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object v1, v0

    move-object v11, v8

    goto :goto_3b

    :catchall_2d
    move-exception v0

    move-object/from16 v56, v4

    move-object v12, v6

    move-object/from16 v55, v13

    move-object/from16 v58, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v15, v25

    move-object/from16 v57, v26

    move-object/from16 v59, v27

    move-object v13, v7

    move-object/from16 v16, v8

    move-object v8, v11

    move-object v1, v0

    :goto_3b
    move-object v14, v11

    .line 242
    :goto_3c
    :try_start_40
    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string v3, "handleResponse exception."

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    .line 243
    iput-boolean v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->handleResponseGetError:Z
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_35

    .line 244
    :try_start_41
    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->method:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleResponse exception "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-boolean v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->useSpdy:Z
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_31

    if-eqz v1, :cond_40

    :try_start_42
    const-string v1, "YES"
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2e

    move-object v8, v1

    goto :goto_3d

    :catchall_2e
    move-exception v0

    move-object v1, v0

    move-object/from16 v60, v5

    move-object/from16 v42, v13

    move-object/from16 v61, v16

    const/4 v5, 0x1

    move-object v13, v6

    goto :goto_3f

    :cond_40
    move-object/from16 v8, v57

    :goto_3d
    :try_start_43
    const-string v17, "NO"
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_31

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-object/from16 v60, v5

    move-object v5, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v7

    move-object/from16 v7, v17

    move-object/from16 v42, v13

    move-object/from16 v61, v16

    move-object v13, v8

    move/from16 v8, v21

    .line 246
    :try_start_44
    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->monitorLogger(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 247
    sget-boolean v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableSendErrorToUcWhenException:Z

    if-eqz v1, :cond_41

    .line 248
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    const/4 v2, -0x7

    const-string v3, "handleResponse exception"

    invoke-interface {v1, v2, v3}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->error(ILjava/lang/String;)V

    .line 249
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string v2, "call eventHandler.error"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_30

    const/4 v5, 0x1

    goto :goto_41

    .line 250
    :cond_41
    :try_start_45
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string v2, "not call eventHandler.error"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2f

    goto :goto_40

    :catchall_2f
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    goto :goto_3f

    :catchall_30
    move-exception v0

    goto :goto_3e

    :catchall_31
    move-exception v0

    move-object/from16 v60, v5

    move-object/from16 v42, v13

    move-object/from16 v61, v16

    move-object v13, v6

    :goto_3e
    move-object v1, v0

    const/4 v5, 0x1

    .line 251
    :goto_3f
    :try_start_46
    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string v3, "handleResponse exception eventHandler.error"

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_34

    :goto_40
    const/4 v5, 0x0

    :goto_41
    if-eqz v5, :cond_42

    .line 252
    :try_start_47
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    invoke-interface {v1}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->endData()V

    .line 253
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    invoke-static {v1, v15}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    if-eqz v1, :cond_42

    .line 255
    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v2, :cond_42

    iget v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->requestType:I

    .line 256
    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->isMainDoc(I)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 257
    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1, v2, v13}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_32

    goto :goto_42

    :catchall_32
    move-exception v0

    move-object v1, v0

    .line 258
    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    move-object/from16 v3, v60

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    :cond_42
    :goto_42
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->complete()V

    .line 260
    :try_start_48
    invoke-static {v11}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_33

    goto :goto_43

    :catchall_33
    move-exception v0

    move-object v1, v0

    .line 261
    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    invoke-static {v2, v10, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    :goto_43
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 263
    invoke-virtual {v14, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 264
    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v42

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-object v5, v1, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v61

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-object v6, v1, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    aget-object v2, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 266
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_43

    .line 267
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    move-object/from16 v7, v58

    invoke-static {v1, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;->addMemoryDowngradeRule(Ljava/lang/String;I)V

    goto :goto_44

    :cond_43
    if-lez v1, :cond_44

    .line 269
    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    move-object/from16 v8, v59

    invoke-static {v3, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    int-to-long v4, v1

    invoke-static {v3, v4, v5, v2}, Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;->addDiskDowngradeRule(Ljava/lang/String;JI)V

    :cond_44
    :goto_44
    move-object/from16 v1, v57

    const/4 v2, 0x0

    .line 271
    invoke-virtual {v9, v2, v1, v2}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->request(ZLjava/lang/String;Z)Z

    .line 272
    :cond_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mRequestDuration:J

    sub-long/2addr v1, v3

    iput-wide v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mRequestDuration:J

    .line 273
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v55

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mRequestDuration:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v56

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_45
    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_34
    move-exception v0

    move/from16 p1, v5

    move-object/from16 v4, v42

    move-object/from16 v2, v55

    move-object/from16 v5, v56

    move-object/from16 v1, v57

    move-object/from16 v7, v58

    move-object/from16 v8, v59

    move-object/from16 v3, v60

    move-object/from16 v6, v61

    move/from16 v16, p1

    move-object/from16 v17, v0

    goto :goto_46

    :catchall_35
    move-exception v0

    move-object v3, v5

    move-object v4, v13

    move-object/from16 v2, v55

    move-object/from16 v5, v56

    move-object/from16 v1, v57

    move-object/from16 v7, v58

    move-object/from16 v8, v59

    move-object v13, v6

    move-object/from16 v6, v16

    move-object/from16 v17, v0

    const/16 v16, 0x1

    :goto_46
    if-eqz v16, :cond_46

    move-object/from16 v23, v5

    .line 274
    :try_start_49
    iget-object v5, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    invoke-interface {v5}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->endData()V

    .line 275
    iget-object v5, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    invoke-static {v5, v15}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    if-eqz v5, :cond_47

    .line 277
    iget-object v15, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v15, :cond_47

    iget v15, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->requestType:I

    .line 278
    invoke-static {v15}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->isMainDoc(I)Z

    move-result v15

    if-eqz v15, :cond_47

    .line 279
    iget-object v15, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v5, v15, v13}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_36

    goto :goto_47

    :catchall_36
    move-exception v0

    move-object v5, v0

    .line 280
    iget-object v13, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    invoke-static {v13, v3, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_47

    :cond_46
    move-object/from16 v23, v5

    .line 281
    :cond_47
    :goto_47
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->complete()V

    .line 282
    :try_start_4a
    invoke-static {v11}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_37

    goto :goto_48

    :catchall_37
    move-exception v0

    move-object v3, v0

    .line 283
    iget-object v5, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    invoke-static {v5, v10, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    :goto_48
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4a

    .line 285
    invoke-virtual {v14, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 286
    iget-object v5, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-object v11, v3, v4

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    aget-object v11, v3, v6

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    aget-object v5, v3, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 288
    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_49

    if-lez v3, :cond_48

    .line 289
    iget-object v4, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    invoke-static {v4, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v4, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    int-to-long v6, v3

    invoke-static {v4, v6, v7, v5}, Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;->addDiskDowngradeRule(Ljava/lang/String;JI)V

    :cond_48
    :goto_49
    const/4 v3, 0x0

    goto :goto_4a

    .line 291
    :cond_49
    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;->addMemoryDowngradeRule(Ljava/lang/String;I)V

    goto :goto_49

    .line 293
    :goto_4a
    invoke-virtual {v9, v3, v1, v3}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->request(ZLjava/lang/String;Z)Z

    .line 294
    :cond_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mRequestDuration:J

    sub-long/2addr v3, v5

    iput-wide v3, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mRequestDuration:J

    .line 295
    iget-object v1, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mRequestDuration:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v17
.end method

.method private handleResponseHeaders(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ILcom/alipay/mobile/h5container/api/H5Page;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mIsFallbackRequest:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "set fallback request header fallbackUrl : "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mFallbackOriginUrl:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageUrl:Ljava/lang/String;

    iget-object p4, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mFallbackOriginUrl:Ljava/lang/String;

    invoke-static {p1, p4, p2, p3}, Lcom/alipay/mobile/nebulauc/impl/network/FallbackRequestHelper;->getFallbackHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    if-nez p5, :cond_1

    const/16 v1, 0x194

    if-ne p4, v1, :cond_1

    const-string p4, "h5_enableNetworkFallbackAsync"

    .line 6
    invoke-static {p4}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p4

    const-string v1, "enable"

    .line 7
    invoke-static {p4, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "enableNoStoreFor404"

    .line 8
    invoke-static {p4, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz v1, :cond_1

    if-eqz p4, :cond_1

    .line 9
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "no-store"

    .line 10
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Cache-Control"

    .line 11
    invoke-interface {p2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p4, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set no-store for 404 response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object p4, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageUrl:Ljava/lang/String;

    invoke-static {p4}, Lcom/alipay/mobile/nebula/util/H5ResourceCORSUtil;->getCORSUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 14
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->checkCrossOrigin:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 15
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v3, "h5_CORSControlConfig"

    invoke-interface {v1, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 20
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    .line 21
    iget-object p3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not set access-control-allow-origin header cosUrl : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "H5_AutoCors_Deny"

    .line 22
    invoke-static {p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p3

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    const-string/jumbo v1, "targetUrl"

    invoke-virtual {p3, v1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p3

    invoke-interface {p5}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object p5

    const-string/jumbo v0, "url"

    invoke-virtual {p3, v0, p5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p3

    invoke-static {p3}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    :cond_5
    move v2, v3

    .line 23
    :cond_6
    iget-boolean p3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->checkCrossOrigin:Z

    if-eqz p3, :cond_7

    .line 24
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->enableCheckCrossOrigin()Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz v2, :cond_7

    const-string p3, "Access-Control-Allow-Credentials"

    .line 25
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "access-control-allow-credentials"

    .line 26
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "Access-Control-Allow-Origin"

    .line 27
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_7

    const-string p5, "access-control-allow-origin"

    .line 28
    invoke-interface {p1, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 29
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "set access-control-allow-origin header cosUrl : "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object p2
.end method

.method private handleSecureIntercept(Ljava/lang/String;I)V
    .locals 11

    const-string v0, ""

    :try_start_0
    const-string/jumbo v1, "utf-8"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v3, p2, v0}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->status(IIILjava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Content-Length"

    .line 6
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "Content-Type"

    .line 9
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    invoke-interface {v0, v2}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->headers(Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    array-length v2, v1

    invoke-interface {v0, v1, v2}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->data([BI)V

    .line 12
    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->method:Ljava/lang/String;

    const-string v8, "NO"

    const-string v9, "NO"

    const/4 v10, 0x0

    move-object v3, p0

    move v6, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v10}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->monitorLogger(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string v0, "handleSecureIntercept: "

    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    invoke-interface {p1}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->endData()V

    return-void

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    invoke-interface {p2}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->endData()V

    throw p1
.end method

.method private handleServiceWorker()V
    .locals 4

    const-string/jumbo v0, "source"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "from_service_worker"

    .line 3
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "^.*[.]alipay-eco[.](com|net)$"

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string v3, "handleServiceWorker bingo, change url to cdn host"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private handleSocketTimeout(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)V
    .locals 5

    const-string v0, "h5_socketTimeoutConfig"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "enableConfig"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "YES"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const-string v2, "hostList"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 10
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4, v2}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->setSocketTimeout(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->setSocketTimeout(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 14
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->setCustomTimeout(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)V

    return-void
.end method

.method private handleSubResForSec()Z
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->requestType:I

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->isMainDoc(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->shouldInterceptSubResRequestForSec(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u8be5\u8d44\u6e90\u8bf7\u6c42\u5df2\u88ab\u7981\u6b62"

    const/16 v1, 0x243

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->handleSecureIntercept(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSubResForSec url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string v2, "handleSubResForSec exception :"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private handleXAuthSession()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->enableXAuth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebulax/proxy/XAuthHandleProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/proxy/XAuthHandleProxy;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulax/proxy/XAuthHandleProxy;->getSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->headers:Ljava/util/Map;

    const-string v2, "Authorization"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private handlerInput(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebuggable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    const-class v0, Lcom/alipay/mobile/h5container/api/H5GetAllResponse;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5GetAllResponse;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "h5_stamper"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getConfigBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "h5_stamper is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    :try_start_0
    new-array v2, v2, [B

    .line 7
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 10
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/h5container/api/H5GetAllResponse;->setData(Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "excetion : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string v0, "h5GetAllResponse is null"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private handlerInputForEdgeRisk(Ljava/io/InputStream;Ljava/lang/String;ZLjava/util/List;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0}, Lcom/alipay/edge/contentsecurity/extension/TinyAppEdgeRiskTool;->shouldCheckRiskNow(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v4, 0xa00000

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    return-object v1

    :catch_0
    move-exception p2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    iget p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->requestType:I

    invoke-static {p2}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->isMainDoc(I)Z

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->isImage(Ljava/lang/String;)Z

    move-result v0

    if-eqz p4, :cond_6

    .line 7
    :try_start_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_6

    .line 8
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v1

    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    const-string v4, "image"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    .line 10
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "charset="

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_2

    add-int/lit8 v4, v4, 0x8

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ";"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_5

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_5
    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception p4

    goto :goto_1

    :catch_2
    move-exception p4

    move-object v2, v1

    .line 15
    :goto_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    invoke-static {v3, p4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    move-object v2, v1

    .line 16
    :cond_7
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_8

    const-string v2, "UTF-8"

    :cond_8
    if-nez p2, :cond_9

    if-nez v0, :cond_9

    return-object v1

    :cond_9
    if-eqz p1, :cond_a

    .line 17
    :try_start_3
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->inputToByte(Ljava/io/InputStream;)[B

    move-result-object p4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_3
    move-exception p2

    .line 18
    :try_start_4
    iget-object p3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v1

    :goto_3
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p2

    :cond_a
    move-object p4, v1

    :goto_4
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 20
    invoke-direct {p0, p3, p2, v2, p4}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->checkContentByEdge(ZZLjava/lang/String;[B)V

    if-eqz p4, :cond_b

    .line 21
    :try_start_5
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    return-object p1

    :catch_4
    move-exception p1

    .line 22
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-object v1
.end method

.method private headerListToString(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/Header;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/Header;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private initDatas()[B
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->uploadFileLength:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->uploadDataMap:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->uploadFileMap:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->uploadFileMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDatas uploadDataMap size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->uploadDataMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->uploadFileMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->uploadDataMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->sysCopy(Ljava/util/List;)[B

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private initRequestInputStream()Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$MultiInputStream;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->uploadFileLength:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->uploadDataMap:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->uploadFileMap:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->uploadFileMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$MultiInputStream;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$MultiInputStream;-><init>(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 4
    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->uploadFileMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-direct {p0, v4}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->file2InputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_2

    .line 7
    :try_start_0
    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->uploadDataMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 8
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-wide v7, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->calculateDataLength:J

    array-length v4, v5

    int-to-long v4, v4

    add-long/2addr v7, v4

    iput-wide v7, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->calculateDataLength:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v4

    goto :goto_2

    :catchall_1
    move-exception v5

    move-object v6, v4

    move-object v4, v5

    .line 10
    :goto_2
    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string v7, "catch exception "

    invoke-static {v5, v7, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v4, v6

    :cond_2
    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$MultiInputStream;->addInputStream(Ljava/io/InputStream;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    :goto_4
    return-object v2
.end method

.method private interceptInValidDomain()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->handleAppxRequest()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-boolean v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sInterceptInvalidDomain:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->matchAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid domain : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    if-eqz v0, :cond_1

    const/16 v2, 0x9

    const-string v3, "UnknownHostException"

    .line 5
    invoke-interface {v0, v2, v3}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->error(ILjava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private interceptSubResponse4Tiny(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;)Z
    .locals 8

    .line 1
    const-class v0, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->requestType:I

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3
    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    instance-of v5, v4, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v5, :cond_6

    .line 4
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "isTinyApp"

    invoke-static {v4, v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    check-cast v6, Lcom/alibaba/ariver/app/api/Page;

    const-string/jumbo v7, "validDomain"

    invoke-interface {v4, v5, v1, v7, v6}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object v1

    .line 7
    sget-object v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    if-eq v1, v4, :cond_6

    sget-object v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    if-ne v1, v4, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->isAliDomains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->toMultimap()Ljava/util/Map;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "Content-Type"

    .line 11
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 15
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    .line 16
    :cond_5
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    check-cast v4, Lcom/alibaba/ariver/app/api/Page;

    const-string v6, "Valid_SubResMimeList"

    invoke-interface {p1, v0, v1, v6, v4}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mimeType "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " validMimeType:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    if-eq p1, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    :goto_1
    return v2
.end method

.method private isRedirect(I)Z
    .locals 1

    const/16 v0, 0x133

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isSupportNetworkSupervisor()Z
    .locals 3

    const-string v0, "enableH5NetworkSupervisor"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->isApk(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->requestType:I

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0xe

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private isSynchronous()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->isSynchronous()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private logAlipayRequestFinish(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string v0, "logAlipayRequestFinish url is null."

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->toMultimap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_2

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_0
    new-instance v4, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    invoke-direct {v4}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;-><init>()V

    const-string v5, "alipayrequest_finish"

    .line 10
    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setUrl(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v1}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setHeaderString(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setStatusCode(I)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 16
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    goto :goto_2

    .line 18
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string v0, "logAlipayRequestFinish h5page or info is null."

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string v1, "logAlipayRequestFinish error"

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private logAlipayRequestStart(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/http/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string p2, "logAlipayRequestStart url is null."

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->getParentId(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    new-instance v3, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    invoke-direct {v3}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;-><init>()V

    const-string v4, "alipayrequest_start"

    .line 9
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 10
    invoke-virtual {v3, p1}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setUrl(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object p1

    .line 11
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->headerListToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->setHeaderString(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setGroupId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string p2, "logAlipayRequestStart h5page or info is null."

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string v0, "logAlipayRequestStart error"

    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private logCookieInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->enableUploadCookieInfo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "::"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iget-object p3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->putStringExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private modifyEmbedWebViewParam(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "MINI-PROGRAM-WEB-VIEW-TAG"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->enableModifyEmbedWebViewParam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string v1, "modifyEmbedWebViewParam"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->isTinyApp:Z

    const-string/jumbo v0, "parentAppId"

    .line 5
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    const-string/jumbo v0, "parentVersion"

    .line 6
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appVersion:Ljava/lang/String;

    const-string/jumbo v0, "parentPackageNick"

    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->packageNick:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private monitorLogger(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    .line 1
    const-class v13, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v3, v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAppxSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v4, v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "monitorLogger appxVersion: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "H5_AL_NETWORK_PERFORMANCE_ERROR"

    .line 3
    invoke-static {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    const-string/jumbo v5, "performance"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    iget-object v5, v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    const-string v6, "appId"

    invoke-virtual {v4, v6, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    iget-object v5, v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageUrl:Ljava/lang/String;

    const-string/jumbo v14, "url"

    invoke-virtual {v4, v14, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    const-string/jumbo v5, "viewId"

    .line 6
    invoke-virtual {v4, v5, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    const-string/jumbo v5, "refViewId"

    invoke-virtual {v4, v5, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->getToken()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "token"

    invoke-virtual {v4, v6, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    const-string/jumbo v5, "targetUrl"

    invoke-virtual {v4, v5, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    const-string v15, "method"

    invoke-virtual {v4, v15, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "type"

    invoke-virtual {v4, v9, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    const-string v5, "SPDY"

    invoke-virtual {v4, v5, v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    const-string v8, "SPDYRetry"

    .line 10
    invoke-virtual {v4, v8, v12}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    iget-boolean v5, v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mEnableHevc:Z

    const-string/jumbo v6, "true"

    const-string v7, "false"

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    const-string v0, "hevc"

    invoke-virtual {v4, v0, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-boolean v4, v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mHasConvert:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    const-string v4, "mHasConvert"

    .line 11
    invoke-virtual {v0, v4, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v4, v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mOriginalUrl:Ljava/lang/String;

    const-string v5, "mOriginalUrl"

    .line 12
    invoke-virtual {v0, v5, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "errorCode"

    invoke-virtual {v0, v7, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v6, "errorDesc"

    invoke-virtual {v0, v6, v10}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string v4, "appxVersion"

    .line 14
    invoke-virtual {v0, v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    sget-object v3, Lcom/alipay/mobile/nebula/util/H5Utils;->ldcLevel:Ljava/lang/String;

    const-string/jumbo v4, "resLdcLevelId"

    .line 15
    invoke-virtual {v0, v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v3, v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mLdcUserGroup:Ljava/lang/String;

    const-string v4, "ldcUserGroup"

    invoke-virtual {v0, v4, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 16
    sget-boolean v3, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sEnableUploadNetInfoWhenError:Z

    if-eqz v3, :cond_2

    .line 17
    iget-object v3, v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    iget-object v4, v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mNetPerformanceData:Ljava/util/Map;

    const/16 v18, 0x0

    iget-boolean v5, v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mHighPriorityRequest:Z

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    iget-wide v6, v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mHandleRequestTime:J

    const-wide/16 v23, -0x1

    move-object/from16 v29, v8

    iget-object v8, v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mExtraLog:Ljava/util/Map;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v19, v5

    move/from16 v20, p3

    move-wide/from16 v21, v6

    move/from16 v25, p7

    move-object/from16 v26, v8

    invoke-static/range {v16 .. v26}, Lcom/alipay/mobile/nebulauc/impl/network/NetInfoGenerator;->generateNetInfo(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZIJJZLjava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v4

    const-string v5, "netinfo"

    invoke-virtual {v4, v5, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    goto :goto_2

    :cond_2
    move-object/from16 v28, v6

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    .line 19
    :goto_2
    iget-object v3, v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    iget-object v4, v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 21
    :cond_3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logH5Exception(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 22
    iget-object v3, v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "trigger abnormal log upload immediately."

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v3

    sget-object v4, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_WEBAPP:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/alipay/mobile/common/logging/api/LogContext;->upload(Ljava/lang/String;)V

    .line 24
    :try_start_0
    iget-object v3, v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 25
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam1Map()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam2Map()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam3Map()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam4Map()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    const-class v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    iget-object v0, v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    move-object v4, v0

    check-cast v4, Lcom/alibaba/ariver/app/api/Page;

    const-string v5, "RV_NETWORK_ERROR"

    .line 31
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    move-object/from16 v7, v28

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v14, v27

    move-object v13, v7

    move-object/from16 v7, p4

    move-object/from16 v18, v8

    move-object/from16 v10, v29

    move-object v8, v0

    move-object v0, v9

    move-object/from16 v9, v18

    .line 32
    invoke-interface/range {v3 .. v9}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->error(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    .line 33
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 34
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 35
    const-class v5, Lcom/alibaba/ariver/kernel/common/log/AppLogConfigProxy;

    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/kernel/common/log/AppLogConfigProxy;

    invoke-interface {v5}, Lcom/alibaba/ariver/kernel/common/log/AppLogConfigProxy;->getIgnoreErrorResourceHostList()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 36
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 37
    :cond_4
    iget-object v4, v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const-class v5, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    invoke-interface {v4, v5, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    invoke-virtual {v4, v3}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->setHasResourceError(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catch_0
    :cond_5
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v5, "image"

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 40
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v6, "ts"

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "start"

    .line 42
    iget-wide v7, v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mStartElapsedTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "end"

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "code"

    .line 44
    iget v7, v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->statusCode:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "isMainDoc"

    .line 45
    iget v7, v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->requestType:I

    invoke-static {v7}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->isMainDoc(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "YES"

    goto :goto_3

    :cond_6
    const-string v7, "NO"

    :goto_3
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-interface {v5, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "spdy"

    .line 48
    invoke-interface {v5, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v5, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p4

    .line 51
    invoke-interface {v5, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "networkError"

    .line 53
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/track/EventTrackerUtils;->getTrackerIdWithIndex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v2, v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    move-object/from16 v4, v16

    invoke-interface {v2, v4, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v2, v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    invoke-static {v5}, Lcom/alibaba/ariver/kernel/api/track/EventTrackerUtils;->getExtraAttrByJoinList(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v2, v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v6, "MINI-PROGRAM-WEB-VIEW-PAGE-TAG"

    invoke-interface {v2, v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    instance-of v6, v2, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v6, :cond_7

    .line 57
    check-cast v2, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v2, v4, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v2, v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    .line 58
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/api/track/EventTrackerUtils;->getExtraAttrByJoinList(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 59
    iget-object v2, v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string v3, "log RV_NETWORK_ERROR exception : "

    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private setCustomTimeout(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->sRequestTimeoutInterval:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, "setCustomTimeout : "

    const v4, 0xea60

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    if-ge v0, v4, :cond_2

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setTimeout(J)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo v1, "other"

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    if-ge v0, v4, :cond_2

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setTimeout(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method private setProtocolToPageData(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageData:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->updateRequestCountByProtocal(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageData:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h2"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageData:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setProtocol(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageData:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string v0, "h1"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setProtocol(Ljava/lang/String;)V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageData:Lcom/alipay/mobile/h5container/api/H5PageData;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setFunctionHasCallback(I)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageData:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setLastResponseTimestamp(J)V

    return-void
.end method

.method private setRequestMethod(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->method:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setRequestMethod(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setRequestMethod "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setSocketTimeout(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "wifi"

    .line 2
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_1
    const-string v0, "34g"

    .line 3
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_2
    const-string v0, "2g"

    .line 4
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result p2

    :goto_0
    if-eq p2, v2, :cond_3

    int-to-long v0, p2

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setTimeout(J)V

    :cond_3
    return-void
.end method

.method private shouldInterceptIframe()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->requestType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string/jumbo v3, "shouldInterceptIframe : "

    const-string v4, " "

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "isTinyApp"

    invoke-static {v0, v5, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "MINI-PROGRAM-WEB-VIEW-TAG"

    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "h5_shouldInterceptTinyWebviewIframe"

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "yes"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->shouldInterceptIframeRequestInTiny(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x23c

    .line 6
    :try_start_0
    invoke-direct {p0, v4, v0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->handleSecureIntercept(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1

    .line 8
    :cond_2
    iget v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->requestType:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->shouldInterceptIframeRequest(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x240

    .line 9
    :try_start_1
    invoke-direct {p0, v4, v0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->handleSecureIntercept(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :catchall_1
    move-exception v0

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v1
.end method

.method private subResUseHttpLinkInTinyApp()Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->getInstance()Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->tinyResUseSpdyInHttps(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getExtension "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    instance-of v6, v2, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v6, :cond_3

    .line 5
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "isTinyApp"

    invoke-static {v2, v6, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    const-class v2, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    iget-object v6, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    check-cast v8, Lcom/alibaba/ariver/app/api/Page;

    const-string v9, "HttpLink_SubResMimeList"

    invoke-interface {v2, v6, v7, v9, v8}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object v2

    .line 8
    iget-object v6, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " useHttp "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    if-eq v2, v0, :cond_2

    sget-object v0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v3
.end method

.method private sysCopy(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 2
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 3
    :cond_0
    new-array v0, v2, [B

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 5
    array-length v4, v3

    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public applyStartParams(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "appId"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    const-string/jumbo v0, "publicId"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->publicId:Ljava/lang/String;

    const-string/jumbo v0, "url"

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageUrl:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isAppChannel4(Landroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->isTinyApp:Z

    const-string/jumbo v0, "release_type"

    .line 5
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->releaseType:Ljava/lang/String;

    const-string v0, "appVersion"

    .line 6
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appVersion:Ljava/lang/String;

    const-string/jumbo v0, "package_nick"

    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->packageNick:Ljava/lang/String;

    const-string v0, "bizScenario"

    .line 8
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->bizScenario:Ljava/lang/String;

    .line 9
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->devDebugProvider:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    if-eqz v0, :cond_0

    const-string v0, "AlipayRequest"

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "AlipayRequest#Pre#"

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->REQUEST_INDEX:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->REQUEST_INDEX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->modifyEmbedWebViewParam(Landroid/os/Bundle;)V

    return-void
.end method

.method public attachPage(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->getBugmeViewId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->viewId:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageData:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 3
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->currentMainDocUrl:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getAPWebViewClient()Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->apWebViewClient:Lcom/alipay/mobile/nebula/webview/APWebViewClient;

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    return-void
.end method

.method public canEnableAssociateUrlForResponseHeader(Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 2

    const-string v0, "h5_addUrlToResponseHeader"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "RVToolsAssociateUrlForResponseHeader"

    .line 4
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public cancel()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mCanceledByUser:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canceled by user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->complete()V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->cancelFuture()V

    return-void
.end method

.method public complete()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->isSynchronous()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string v2, "complete will notify"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->syncLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public enableAssociateUrlForResponseHeader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mEnableAssociateUrlForResponseHeader:Z

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventHandler()Lcom/uc/webview/export/internal/interfaces/EventHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getIsUCProxy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->isUcProxy:Z

    return v0
.end method

.method public getLoadtype()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->loadType:I

    return v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->requestType:I

    return v0
.end method

.method public getUCHeaders()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->ucHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getUploadDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->uploadDataMap:Ljava/util/Map;

    return-object v0
.end method

.method public getUploadFileMap()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->uploadFileMap:Ljava/util/Map;

    return-object v0
.end method

.method public getUploadFileTotalLen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->uploadFileLength:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public handleSslErrorResponse(Z)V
    .locals 0

    return-void
.end method

.method public isCapture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->capture:Z

    return v0
.end method

.method public request(ZLjava/lang/String;Z)Z
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->costTime:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mStartElapsedTime:J

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "linkType SPDY_LINK "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "linkType HTTP_LINK "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->matchMultimediaImageType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 7
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5ImageProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5ImageProvider;

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    new-instance v4, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$1;

    invoke-direct {v4, p0, v0, p2, p3}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$1;-><init>(Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;Ljava/lang/String;J)V

    invoke-interface {p1, v1, v3, v4}, Lcom/alipay/mobile/nebula/provider/H5ImageProvider;->getImageWithByte(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ResInputListen;)V

    :cond_1
    return v2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "request url "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " sync "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->isSynchronous()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " capture "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->capture:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->handleServiceWorker()V

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->interceptInValidDomain()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 13
    :cond_3
    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->handle478Header(Z)V

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->handleCDNSafeguardHeader()V

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->addAppIdHeader()V

    .line 16
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->useSpdy:Z

    .line 17
    iget-object p3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->isHighPriority(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mHighPriorityRequest:Z

    .line 18
    new-instance p3, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-direct {p3, v0}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;-><init>(Ljava/lang/String;)V

    .line 19
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->capture:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->enableCapture(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p3, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setCapture(Z)V

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->isUseHttp2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setUseSystemH2(Z)V

    .line 21
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mHighPriorityRequest:Z

    invoke-virtual {p3, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setRadicalStrategy(Z)V

    .line 22
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->isTinyApp:Z

    if-eqz v0, :cond_6

    const-string v0, "h5_getReferWithAppIdInResource"

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "no"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->getReferWithAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->setRefer(Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->currentMainDocUrl:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->setRefer(Ljava/lang/String;)V

    .line 25
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->getInstance()Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->enableCCDNCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "use-cache"

    const-string/jumbo v3, "true"

    .line 26
    invoke-virtual {p3, v0, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_7
    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->handleSocketTimeout(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)V

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isUploadLog : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/alipay/mobile/h5container/api/H5Flag;->isUploadLog:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-boolean v0, Lcom/alipay/mobile/h5container/api/H5Flag;->isUploadLog:Z

    invoke-virtual {p3, v0}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->setPrintUrlToMonitorLog(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 30
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    const-string v3, "bizId"

    invoke-virtual {p3, v3, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_8
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->isTinyApp:Z

    if-eqz v0, :cond_9

    const-string v0, "h5_app_type"

    const-string v3, "mini_app"

    .line 34
    invoke-virtual {p3, v0, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_9
    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->setRequestMethod(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)V

    const-string v0, "linkType"

    if-eqz p1, :cond_a

    .line 36
    iput v2, p3, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->linkType:I

    const-string/jumbo p2, "spdy"

    .line 37
    invoke-virtual {p3, v0, p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const/4 v3, 0x2

    .line 38
    iput v3, p3, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->linkType:I

    const-string v3, "http"

    .line 39
    invoke-virtual {p3, v0, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "spdyRetry"

    .line 40
    invoke-virtual {p3, v0, p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_5
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    iget v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->requestType:I

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->isMainDoc(I)Z

    move-result v0

    invoke-static {p3, p2, v0}, Lcom/alipay/mobile/nebulauc/impl/network/NetworkInfoHelper;->addTrackInfo(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;Lcom/alipay/mobile/h5container/api/H5Page;Z)V

    const-string p2, "h5_enableDetectIfHasContent"

    .line 42
    invoke-static {p2}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "NO"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v2

    const/4 v0, 0x0

    .line 43
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->headers:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, " "

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 44
    iget-object v6, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->headers:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "Content-Length"

    .line 45
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    const-string v7, "Cookie"

    .line 46
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 47
    iget-object v7, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-static {v7}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayNetwork;->enableHookCookie(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 49
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getInstance()Lcom/alipay/mobile/cookie/AlipayCookieManager;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_c
    const-string v8, "CommonCookie-Cookie"

    .line 50
    invoke-direct {p0, v7, v8, v6}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->logCookieInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_d
    iget-object v7, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->jsonArrayEncodeHeader:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    const/4 v7, 0x0

    .line 52
    :goto_7
    iget-object v8, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->jsonArrayEncodeHeader:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_f

    .line 53
    iget-object v8, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->jsonArrayEncodeHeader:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_10

    .line 54
    iget-object v7, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "use ZURLEncodedUtil encode request header "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v6}, Lcom/alipay/mobile/common/transport/utils/ZURLEncodedUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_10
    if-eqz p2, :cond_13

    const-string/jumbo v7, "user-agent"

    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    if-nez v0, :cond_11

    const-string v0, " ChannelId\\(([^)]*)\\)"

    .line 57
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 58
    :cond_11
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 60
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    const/16 v8, 0xb

    .line 62
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageId:I

    .line 63
    iget-object v8, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "pageId "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageId:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, ""

    .line 64
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 65
    :cond_12
    iget v7, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->requestType:I

    if-nez v7, :cond_13

    .line 66
    iget-object v7, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object v7, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5Page4Landing:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 67
    :cond_13
    invoke-virtual {p3, v4, v6}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v7, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "request headers "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 69
    :cond_14
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->ucHeaders:Ljava/util/Map;

    if-eqz p2, :cond_15

    .line 70
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->ucHeaders:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "request ucHeaders "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    if-eqz p1, :cond_1a

    .line 73
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "request extra headers su584publicid & su584userid & su584appid"

    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->publicId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_16

    .line 75
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->publicId:Ljava/lang/String;

    const-string/jumbo v0, "su584publicid"

    invoke-virtual {p3, v0, p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_16
    invoke-static {}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->getUserId()Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string/jumbo v0, "su584userid"

    .line 78
    invoke-virtual {p3, v0, p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_17
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_18

    .line 80
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    const-string/jumbo v0, "su584appid"

    invoke-virtual {p3, v0, p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_18
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->releaseType:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_19

    .line 82
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->releaseType:Ljava/lang/String;

    const-string/jumbo v0, "x-release-type"

    invoke-virtual {p3, v0, p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_19
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->bizScenario:Ljava/lang/String;

    const-string/jumbo v0, "su584bizscenario"

    invoke-virtual {p3, v0, p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz p1, :cond_1b

    .line 84
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->isTinyApp:Z

    if-eqz p1, :cond_1b

    const-string/jumbo p1, "su584channelapplet"

    const-string p2, "Y"

    .line 85
    invoke-virtual {p3, p1, p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->currentMainDocUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/ZURLEncodedUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "su584appletpage"

    invoke-virtual {p3, p2, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appVersion:Ljava/lang/String;

    const-string/jumbo p2, "su584appversion"

    invoke-virtual {p3, p2, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->packageNick:Ljava/lang/String;

    const-string/jumbo p2, "su584tinyappversion"

    invoke-virtual {p3, p2, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1b
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->enableLdcLevel()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 90
    sget-object p1, Lcom/alipay/mobile/nebula/util/H5Utils;->ldcLevel:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 91
    sget-object p1, Lcom/alipay/mobile/nebula/util/H5Utils;->ldcLevel:Ljava/lang/String;

    const-string/jumbo p2, "x-ldcid-level"

    invoke-virtual {p3, p2, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_1c
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mLdcUserGroup:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 93
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mLdcUserGroup:Ljava/lang/String;

    const-string/jumbo p2, "x-user-group"

    invoke-virtual {p3, p2, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_1d
    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->isPreConnectEnabled()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 95
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/impl/network/H5PreConnectManager;->refreshPreConnect(Ljava/lang/String;)V

    .line 96
    :cond_1e
    :try_start_1
    invoke-virtual {p3, v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->setAsyncMonitorLog(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception p1

    .line 97
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :goto_a
    iget-wide p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->uploadFileLength:J

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-lez v3, :cond_20

    .line 99
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->uploadFileMap:Ljava/util/Map;

    if-eqz p1, :cond_1f

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1f

    .line 100
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->initRequestInputStream()Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$MultiInputStream;

    move-result-object p1

    .line 101
    invoke-virtual {p3, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setInputStream(Ljava/io/InputStream;)V

    .line 102
    :try_start_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setInputStream dataLengthAvail "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dataLengthCal "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->calculateDataLength:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception p1

    .line 103
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "setInputStream available exception "

    invoke-static {p2, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :goto_b
    iget-wide p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->calculateDataLength:J

    invoke-virtual {p3, p1, p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setDataLength(J)V

    goto :goto_c

    .line 105
    :cond_1f
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->initDatas()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setReqData([B)V

    .line 106
    :cond_20
    :goto_c
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->devDebugProvider:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    if-eqz p1, :cond_21

    .line 107
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 108
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/service/H5Service;->getBugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    move-result-object p2

    if-eqz p2, :cond_21

    .line 109
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/service/H5Service;->getBugMeManager()Lcom/alipay/mobile/nebula/dev/H5BugMeManager;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageUrl:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/dev/H5BugMeManager;->hasAccessToDebug(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 110
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 111
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    const-string/jumbo v0, "reqUrl"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->bugmeReqId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v0, "reqId"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->method:Ljava/lang/String;

    const-string v0, "method"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->devDebugProvider:Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->viewId:Ljava/lang/String;

    const-string/jumbo v1, "start"

    invoke-interface {p2, v1, v0, p1}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->netWorkLog(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 115
    :cond_21
    const-class p1, Lcom/alipay/mobile/nebula/callback/H5RequestListener;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/alipay/mobile/nebula/callback/H5RequestListener;

    if-eqz v3, :cond_22

    .line 116
    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pageUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->isTinyApp:Z

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/alipay/mobile/nebula/callback/H5RequestListener;->onRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 117
    :cond_22
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->isSupportNetworkSupervisor()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 118
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string p2, "h5netsupervisor request begin"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    .line 120
    new-instance v0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuRequest;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuRequest;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuEntity;->setUrl(Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuRequest;->setHeaders(Ljava/util/Map;)V

    .line 123
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuEntity;->setMethod(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getReqData()[B

    move-result-object v1

    if-nez v1, :cond_23

    .line 125
    invoke-virtual {p3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 126
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->inputToByte(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 127
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 128
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p3, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setInputStream(Ljava/io/InputStream;)V

    .line 129
    :cond_23
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuEntity;->setBody([B)V

    .line 130
    invoke-static {}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->getInstance()Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->post(Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuEntity;)V

    .line 131
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "h5netsupervisor request end cost "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_24
    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->asyncRequest(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)V

    return v2
.end method

.method public sendRequest(ZLjava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->alreadyRequest:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "request already sent! "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->url:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->alreadyRequest:Z

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->shouldInterceptIframe()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->handleSubResForSec()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->handleResourceContent()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->handleFallbackRequest()V

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->doPreExecuteByMultimedia()V

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->handleXAuthSession()V

    .line 10
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->isTinyApp:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->requestType:I

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->isMainDoc(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->subResUseHttpLinkInTinyApp()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->tinyProcessUseSpdy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    .line 13
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->request(ZLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public setCapture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->capture:Z

    return-void
.end method

.method public setCheckCrossOrigin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->checkCrossOrigin:Z

    return-void
.end method

.method public setEventHandler(Lcom/uc/webview/export/internal/interfaces/EventHandler;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    .line 2
    invoke-interface {p1, p0}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->setRequest(Lcom/uc/webview/export/internal/interfaces/IRequest;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->eventHandler:Lcom/uc/webview/export/internal/interfaces/EventHandler;

    iget v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->requestType:I

    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/EventHandler;->setResourceType(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pendingResponse:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pendingResponse != null, put response to EventHandler!"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->pendingResponse:Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest$PendingResponse;->setEventHandler(Lcom/uc/webview/export/internal/interfaces/EventHandler;)V

    :cond_0
    return-void
.end method

.method public setNeedPendingResponse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->mNeedPendingResponse:Z

    return-void
.end method

.method public setNetWorkManager(Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->h5NetworkManager:Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

    return-void
.end method

.method public waitUntilComplete(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "waitUntilComplete timeout "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->isSynchronous()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->syncLock:Ljava/lang/Object;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/network/AlipayRequest;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "waitUntilComplete exception."

    invoke-static {v1, v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_0
    :goto_1
    return-void
.end method
