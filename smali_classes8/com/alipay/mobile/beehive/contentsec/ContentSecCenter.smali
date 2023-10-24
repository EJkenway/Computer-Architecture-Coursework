.class public Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;


# static fields
.field private static final TAG:Ljava/lang/String; = "ContentSecCenter"


# instance fields
.field private mAlgoScheduler:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

.field private mEventBus:Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

.field private mFrameData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mInited:Z

.field private mInitialData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mPornDetector:Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;

.field private mReportEvent:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

.field private mReportTimes:I

.field private mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

.field private mTextDetector:Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/eventbus/EventBusManager;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/eventbus/EventBusManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mReportTimes:I

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mInited:Z

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentSecCenter, constructor, data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContentSecCenter"

    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mEventBus:Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    .line 7
    iput-object p2, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mInitialData:Ljava/util/Map;

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mInited:Z

    if-eqz p1, :cond_0

    .line 9
    sget-object p2, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->BACKGROUND:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    const-string v0, "beebus://playerinfo/player_playing"

    const-string v1, "beebus://playerinfo/player_paused"

    const-string v2, "beebus://playerinfo/player_stopped"

    const-string v3, "beebus://playerinfo/player_released"

    const-string v4, "beebus://playerinfo/player_statistics"

    const-string v5, "beebus://consec/capture_one_frame_ack"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->register(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->realInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mReportEvent:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mAlgoScheduler:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mReportTimes:I

    return p0
.end method

.method public static synthetic access$308(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mReportTimes:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mReportTimes:I

    return v0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mTextDetector:Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mFrameData:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)Lcom/alipay/mobile/beehive/eventbus/EventBusManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mEventBus:Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    return-object p0
.end method

.method private doInit(Ljava/util/Map;Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    .line 1
    iget-boolean v1, v6, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mInited:Z

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v5, :cond_0

    const-string v0, ""

    .line 2
    invoke-interface {v5, v2, v7, v0}, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;->a(ZZLjava/lang/String;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "doInit, data="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ContentSecCenter"

    invoke-static {v3, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v4, Lcom/alipay/mobile/base/config/ConfigService;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v1, :cond_2

    const-string v4, "BeeVideoPornFrameDetect"

    .line 7
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "doInit, config="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v4, v6, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    invoke-virtual {v4, v1}, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->a(Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "doInit, parse config from ConfigService, mSecurityConfig="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "doInit, mSecurityConfig="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, v6, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    iget-boolean v1, v1, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->a:Z

    if-nez v1, :cond_3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doInit, enableNative="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    iget-boolean v1, v1, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", do not call detect!!! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "businessId"

    .line 15
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "appId"

    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "appVersion"

    .line 17
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v1, "videoId"

    .line 18
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v1, "userId"

    .line 19
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doInit, userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", businessId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "doInit, videoId invalid, do not call detect!!! "

    .line 22
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "://"

    .line 23
    invoke-virtual {v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "file"

    if-ltz v0, :cond_5

    .line 24
    invoke-virtual {v15, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_5
    const-string v0, "/"

    .line 25
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, v1

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "vid"

    goto :goto_0

    .line 26
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "doInit, proto="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "doInit, videoId protocol invalid, do not call detect!!! "

    .line 28
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_7
    iget-object v0, v6, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->h:Z

    if-nez v0, :cond_8

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "doInit, local detect is disabled, do not call detect!!! "

    .line 30
    invoke-static {v3, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_8
    new-instance v0, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    const-string/jumbo v9, "porn"

    move-object v8, v0

    move-object v11, v14

    move-object v12, v15

    invoke-direct/range {v8 .. v13}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mReportEvent:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    .line 32
    new-instance v8, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v9, v2

    move-object v2, v14

    move-object v3, v15

    move-object v10, v4

    move-object v4, v9

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$1;-><init>(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;)V

    invoke-static {v10, v15, v14, v8}, Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;)V

    .line 33
    iput-boolean v7, v6, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mInited:Z

    return-void
.end method

.method public static getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private declared-synchronized realInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "ContentSecCenter"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "realInit, appId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", proto="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    iget-boolean v1, v0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->i:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, "ContentSecCenter"

    const-string v1, "doInit, eanblePornDetect=false, do not call porn detect!!"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ContentSecCenter"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "doInit, appId="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is in white list, do not call porn detect!!! "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->o:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ContentSecCenter"

    const-string v1, "doInit, protocol is in white list, do not call porn detect!!! "

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->p:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    array-length v1, v0

    if-lez v1, :cond_4

    .line 11
    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, v0, v4

    .line 12
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    const-string v0, "ContentSecCenter"

    const-string v1, "doInit, domain is in white list, do not call porn detect!!! "

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "ContentSecCenter"

    const-string/jumbo v1, "realInit, initial porn detector"

    .line 14
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mReportEvent:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;-><init>(Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mPornDetector:Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->a(Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mPornDetector:Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;

    new-instance v1, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$2;-><init>(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->a(Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector$IDetectListener;)V

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    iget-boolean v1, v0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->q:Z

    if-nez v1, :cond_6

    const-string p1, "ContentSecCenter"

    const-string p2, "doInit, enableOcr=false, do not call ocr!!"

    .line 19
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 20
    :cond_6
    iget-object v0, v0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p2, "ContentSecCenter"

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "doInit, appId="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is in white list, do not call ocr!!! "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->t:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "ContentSecCenter"

    const-string p2, "doInit, protocol is in white list, do not call ocr!!! "

    .line 23
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;->u:Ljava/lang/String;

    const-string p3, ";"

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 26
    array-length p3, p1

    if-lez p3, :cond_a

    .line 27
    array-length p3, p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p3, :cond_a

    aget-object v1, p1, v0

    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_b

    const-string p1, "ContentSecCenter"

    const-string p2, "doInit, domain is in white list, do not call ocr!!! "

    .line 29
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string p1, "ContentSecCenter"

    const-string/jumbo p2, "realInit, initial text detector"

    .line 30
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p1, Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mReportEvent:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;-><init>(Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mTextDetector:Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;

    .line 32
    new-instance p2, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$3;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$3;-><init>(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)V

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->a(Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector$IDetectListener;)V

    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mTextDetector:Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->a(Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;)V

    :goto_5
    const-string p1, "ContentSecCenter"

    const-string/jumbo p2, "realInit, initial algorithm scheduler"

    .line 34
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance p1, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    new-instance p2, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$4;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$4;-><init>(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)V

    invoke-direct {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;-><init>(Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler$IScheduleListener;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mAlgoScheduler:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    .line 36
    iget-object p2, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mSecurityConfig:Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->a(Lcom/alipay/mobile/beehive/contentsec/config/ContentSecurityConfig;)V

    const-string p1, "ContentSecCenter"

    const-string/jumbo p2, "realInit finished"

    .line 37
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onReceiveEvent, key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContentSecCenter"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "beebus://playerinfo/player_playing"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->start()V

    return-void

    :cond_1
    const-string v0, "beebus://playerinfo/player_paused"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->pause()V

    return-void

    :cond_2
    const-string v0, "beebus://playerinfo/player_stopped"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->stop()V

    return-void

    :cond_3
    const-string v0, "beebus://playerinfo/player_released"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->release()V

    return-void

    :cond_4
    const-string v0, "beebus://consec/capture_one_frame_ack"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_8

    .line 12
    instance-of p1, p2, Ljava/util/Map;

    if-eqz p1, :cond_8

    .line 13
    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mFrameData:Ljava/util/Map;

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mPornDetector:Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mTextDetector:Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;->a(Ljava/util/Map;)V

    .line 18
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mReportEvent:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->d()V

    return-void

    :cond_7
    const-string v0, "beebus://playerinfo/player_statistics"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 20
    instance-of p1, p2, Ljava/util/Map;

    if-eqz p1, :cond_8

    .line 21
    check-cast p2, Ljava/util/Map;

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mAlgoScheduler:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->a(Ljava/util/Map;)V

    :cond_8
    return-void
.end method

.method public declared-synchronized pause()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "ContentSecCenter"

    const-string/jumbo v1, "pause"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mAlgoScheduler:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "ContentSecCenter"

    const-string/jumbo v1, "release"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mEventBus:Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->unregister(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "ContentSecCenter"

    const-string/jumbo v1, "start"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mInitialData:Ljava/util/Map;

    new-instance v1, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$5;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter$5;-><init>(Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;)V

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->doInit(Ljava/util/Map;Lcom/alipay/mobile/beehive/contentsec/rpc/ContentDecisionRpc$IDecisionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "ContentSecCenter"

    const-string/jumbo v1, "stop"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mAlgoScheduler:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;->b()V

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mAlgoScheduler:Lcom/alipay/mobile/beehive/contentsec/schedule/AlgoScheduler;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mPornDetector:Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;->a()V

    .line 7
    iput-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mPornDetector:Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mTextDetector:Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;->a()V

    .line 10
    iput-object v1, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mTextDetector:Lcom/alipay/mobile/beehive/contentsec/algorithm/TextDetector;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mReportEvent:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->e()I

    move-result v0

    if-lez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mReportEvent:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a(F)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mReportEvent:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->b(F)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mReportEvent:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->c()V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mReportEvent:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mReportEvent:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->a(Landroid/graphics/Bitmap;)V

    :cond_3
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/contentsec/ContentSecCenter;->mInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
