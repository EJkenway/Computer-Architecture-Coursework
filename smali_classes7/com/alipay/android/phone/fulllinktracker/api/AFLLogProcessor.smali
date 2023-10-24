.class public final Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/api/component/ILogProcessor;


# static fields
.field private static final PAGE_ID_HOME:Ljava/lang/String; = "com.alipay.android.phone.home.widget.HomeWidgetGroup"

.field private static final SP_NAME_LOG_EXCEPTION_LAST_RECORD_COUNT:Ljava/lang/String; = "__afl_exp_last_rc__"

.field private static final SP_NAME_LOG_EXCEPTION_LAST_RECORD_TIME:Ljava/lang/String; = "__afl_exp_last_rt__"

.field private static final TAG:Ljava/lang/String; = "FLink.AFLLogProcessor"


# instance fields
.field private isLogExceptionDegrade:Z

.field private final mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

.field private mHomePageStartupDataReportCount:I

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mMergeFields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSp:Landroid/content/SharedPreferences;

.field private final mStateHolder:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->isLogExceptionDegrade:Z

    .line 3
    iput v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mHomePageStartupDataReportCount:I

    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    .line 5
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mStateHolder:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    .line 6
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const/16 p1, 0x11

    new-array p2, p1, [I

    .line 7
    fill-array-data p2, :array_0

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mMergeFields:Ljava/util/ArrayList;

    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    aget p3, p2, v0

    .line 10
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mMergeFields:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x13
        0x14
        0x15
        0x16
        0x19
        0x1a
        0x1b
    .end array-data
.end method

.method private findPreviousChainPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private fixUpStartupDataByPerfMap(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v1, "FLink.AFLLogProcessor"

    const-string v2, "fixUpStartupDataByPerfMap"

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "coldStart"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "flt_coldStart"

    .line 4
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v5, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v2, "finalIsFirstStartup"

    .line 5
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v5, "flt_finalIsFirstStartup"

    .line 7
    invoke-static {v5}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v2, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_1
    const-string v2, "launchTime"

    .line 8
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-string v5, "flt_launchTime"

    .line 10
    invoke-static {v5}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x1

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putCost(Ljava/lang/String;IJZ)Z

    goto :goto_1

    :cond_2
    const-string v2, "flt_noLaunchTime"

    .line 11
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "true"

    invoke-virtual {p1, v2, v5, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-object v2, v3

    :goto_1
    const-string/jumbo v5, "timePreLaunch"

    .line 12
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-string v5, "flt_timePreLaunch"

    .line 14
    invoke-static {v5}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x1

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putCost(Ljava/lang/String;IJZ)Z

    :cond_3
    const-string v5, "isUpgrade"

    .line 15
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const-string v6, "flt_isUpgrade"

    .line 17
    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v6, v5, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_4
    const-string v5, "preloadBy"

    .line 18
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "flt_preloadBy"

    .line 19
    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v6, v5, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_5
    const-string v5, "bkr_trigger"

    .line 20
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "flt_bkrTrigger"

    .line 21
    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v6, v5, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_6
    const-string v5, "MonitorLinkType"

    .line 22
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "flt_monitorLinkType"

    .line 23
    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v6, v5, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_7
    const-string/jumbo v5, "shouldReportTimeStartup"

    .line 24
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "flt_shouldReportTimeStartup"

    .line 25
    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v6, v5, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_8
    const-string v5, "UseAUPTextView"

    .line 26
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "flt_useAUPTextView"

    .line 27
    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v6, v5, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_9
    const-string v5, "preloadFourIcon"

    .line 28
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "flt_preloadFourIcon"

    .line 29
    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v6, v5, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_a
    const-string v5, "launchPageName"

    .line 30
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "flt_launchPageName"

    .line 31
    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v6, v5, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_b
    const-string v5, "attachGetResTime"

    .line 32
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "flt_attachGetResTime"

    .line 33
    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v6, v5, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_c
    const-string v5, "profileCompileSuccess"

    .line 34
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "flt_profileCompileSuccess"

    .line 35
    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v6, v5, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_d
    const-string v5, "GestureAppearMode"

    .line 36
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "flt_gestureAppearMode"

    .line 37
    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v6, v5, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_e
    const-string/jumbo v5, "useMeasuredStyle"

    .line 38
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "flt_useMeasuredStyle"

    .line 39
    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v6, v5, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_f
    const-string/jumbo v5, "useAlipayIntervalTime"

    .line 40
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "flt_useAlipayIntervalTime"

    .line 41
    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v6, v5, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_10
    const-string v5, "applog_per_mode"

    .line 42
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "flt_applog_per_mode"

    .line 43
    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v6, v5, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_11
    const-string/jumbo v5, "startup_abtestInfo"

    .line 44
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 45
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p1, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putABTestInfo(Ljava/util/Map;)Z

    :cond_12
    const-string v5, "dexpatch_image_status"

    .line 46
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "flt_dexpatch_image_status"

    .line 47
    invoke-static {v5}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "dexpatch_image_status"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_13
    const-string v5, "HOME_CARD_HEADER"

    .line 48
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "flt_HOME_CARD_HEADER"

    .line 49
    invoke-static {v5}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "HOME_CARD_HEADER"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_14
    const-string v5, "homefeedsSdk"

    .line 50
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "flt_homefeedsSdk"

    .line 51
    invoke-static {v5}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "homefeedsSdk"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_15
    if-eqz v0, :cond_17

    if-eqz v2, :cond_17

    if-eqz v3, :cond_17

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_16

    const-string p2, "flt_appStart"

    .line 53
    invoke-static {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageReadyTimestamp()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {p1, p2, v5, v6, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    .line 54
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Regulate param, { isCold: yes, flt_appStart: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageReadyTimestamp()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v5, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " }."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_16
    const-string p2, "flt_appStart"

    .line 55
    invoke-static {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageReadyTimestamp()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {p1, p2, v5, v6, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    .line 56
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Regulate param, { isCold: no, flt_appStart: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageReadyTimestamp()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v5, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " }."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string p2, "flt_appEnd"

    .line 57
    invoke-static {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageStartTimestamp()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    const-string p2, "flt_appFrameworkFinish"

    .line 58
    invoke-static {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageStartTimestamp()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    :cond_17
    return-void
.end method

.method private fixUpStartupDataByStartupParam(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Lcom/alipay/mobile/quinox/startup/StartupParam;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v1, "FLink.AFLLogProcessor"

    const-string v2, "fixUpStartupDataByStartupParam"

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flt_finalIsFirstStartup"

    .line 2
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alipay/mobile/quinox/startup/StartupParam;->isFirst()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string v0, "flt_coldStart"

    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alipay/mobile/quinox/startup/StartupParam;->isCold()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string p2, "flt_appStart"

    .line 4
    invoke-static {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    const-string p2, "flt_appEnd"

    .line 5
    invoke-static {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    const-string p2, "flt_appFrameworkFinish"

    .line 6
    invoke-static {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    return-void
.end method

.method private forceInterruptRefer(Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getExtraArg1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getExtraArg2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getExtraArg1()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x26

    const/16 v3, 0x7c

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v2, "UTF-8"

    .line 3
    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string/jumbo v2, "source=nougat_shortcut"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, "scheme"

    if-eqz v2, :cond_1

    const-string/jumbo v2, "widget"

    goto :goto_2

    :cond_1
    const-string/jumbo v2, "source=notification_widget"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "notification"

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "source=shortcut"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "ch_desktop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "tagfrom=push"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "push"

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_2

    :cond_5
    :goto_1
    const-string/jumbo v2, "shortcut"

    .line 9
    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "flt_schemeDetail"

    const/4 v5, 0x1

    if-nez v3, :cond_6

    .line 10
    invoke-static {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    iput-object v2, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->preReferId:Ljava/lang/String;

    goto :goto_4

    .line 12
    :cond_6
    invoke-virtual {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getExtraArg2()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "true"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13
    invoke-static {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    iput-object v2, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->preReferId:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string v3, "actionType=localAndroidShare"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string/jumbo v3, "sourceId=social_share_gallery"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    return v1

    .line 16
    :cond_9
    :goto_3
    invoke-static {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    iput-object v2, p1, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->preReferId:Ljava/lang/String;

    :goto_4
    return v5

    :cond_a
    :goto_5
    return v1
.end method

.method private getFLSp()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mSp:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mSp:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    const-string v2, "fl_v2_cfg_fixed"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mSp:Landroid/content/SharedPreferences;

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mSp:Landroid/content/SharedPreferences;

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private isLogExceptionDegradeWithCount()Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->isLogExceptionDegrade:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->getFLSp()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "__afl_exp_last_rt__"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v0, 0x0

    const-string v9, "__afl_exp_last_rc__"

    cmp-long v10, v7, v5

    if-eqz v10, :cond_3

    cmp-long v5, v2, v7

    if-ltz v5, :cond_3

    sub-long v5, v2, v7

    const-wide/32 v7, 0x5265c00

    cmp-long v10, v5, v7

    if-lez v10, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->getFLSp()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v9, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_2

    .line 5
    iput-boolean v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->isLogExceptionDegrade:Z

    .line 6
    invoke-direct {p0, v5, v6, v2}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->logExceptionDegrade(JI)V

    return v1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->getFLSp()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    add-int/2addr v2, v1

    invoke-interface {v3, v9, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0

    .line 8
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->getFLSp()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v9, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0
.end method

.method private isPreAllNonPage(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z
    .locals 2

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private logExceptionDegrade(JI)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v1, "Push"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    const-string v1, "FLExpDegrade"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "logExceptionDegrade, interval: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", count: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FLink.AFLLogProcessor"

    invoke-interface {v0, p2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private mapNode(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;ZLjava/lang/String;I)Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;

    invoke-direct {v2}, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;-><init>()V

    if-eqz p3, :cond_0

    const-string v3, "linknode"

    goto :goto_0

    :cond_0
    const-string v3, "fulllink"

    .line 2
    :goto_0
    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->bizType:Ljava/lang/String;

    .line 3
    sget-object v3, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/LinkLogLevelPB;->Normal:Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/LinkLogLevelPB;

    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->logLevel:Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/LinkLogLevelPB;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getSpmId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->spmId:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getReferClickSpmId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->xpath:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getReferId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->referId:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getBizType()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->linkType:Ljava/lang/String;

    move-object/from16 v3, p1

    .line 8
    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->subType:Ljava/lang/String;

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageType()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->pageType:Ljava/lang/String;

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getBizId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->biz:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getSubBizId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->subBiz:Ljava/lang/String;

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getContent()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->pageInfo:Ljava/lang/String;

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->currPageId:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 14
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->sampleRate:Ljava/lang/Integer;

    .line 15
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLogFinish()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "0"

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLogFinish()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->logFinish:Ljava/lang/String;

    .line 16
    invoke-direct {v0, v2, v1}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->forceInterruptRefer(Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 17
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->findPreviousChainPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_3

    .line 19
    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->prePageId:Ljava/lang/String;

    .line 20
    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getReferId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->preReferId:Ljava/lang/String;

    .line 21
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getStubData()Ljava/util/Map;

    move-result-object v3

    const/16 v4, 0x3d

    const/16 v5, 0x5e

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    .line 22
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    :goto_3
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->stub:Ljava/lang/String;

    .line 28
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getCostData()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 29
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x1

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Long;

    aget-object v11, v11, v6

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Long;

    aget-object v11, v11, v7

    if-eqz v11, :cond_7

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_5

    .line 33
    :cond_8
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    :goto_5
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Long;

    aget-object v11, v11, v7

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Long;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 35
    :cond_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->perfCost:Ljava/lang/String;

    .line 36
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getExceptionData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x1

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    goto :goto_7

    .line 40
    :cond_b
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    :goto_7
    aget-object v11, v10, v6

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v10, v10, v7

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 42
    :cond_c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->exception:Ljava/lang/String;

    .line 43
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getEnvData()Landroidx/collection/ArrayMap;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 44
    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v3}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x1

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    goto :goto_9

    .line 47
    :cond_e
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    :goto_9
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 49
    :cond_f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->envInfo:Ljava/lang/String;

    .line 50
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getABTestInfo()Ljava/util/ArrayList;

    move-result-object v3

    const-string v8, "@@@"

    if-eqz v3, :cond_15

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_15

    .line 52
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x1

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v10, :cond_12

    const/4 v10, 0x0

    goto :goto_a

    .line 54
    :cond_12
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :goto_a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x1

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    if-eqz v12, :cond_13

    const/4 v12, 0x0

    goto :goto_c

    .line 56
    :cond_13
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    :goto_c
    aget-object v14, v13, v6

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v13, v13, v7

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 58
    :cond_14
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->ext2:Ljava/lang/String;

    :cond_15
    const-string v3, "\\|\\|"

    if-eqz p3, :cond_21

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getBizData()Landroidx/collection/ArrayMap;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 60
    invoke-virtual {v9}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_18

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v9}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x1

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    if-eqz v11, :cond_16

    const/4 v11, 0x0

    goto :goto_e

    .line 63
    :cond_16
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    :goto_e
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 65
    :cond_17
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->bizInfo:Ljava/lang/String;

    .line 66
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getRepeatableBizData()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_1d

    .line 67
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1d

    .line 68
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x1

    :cond_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v11, :cond_1a

    const/4 v11, 0x0

    goto :goto_f

    .line 70
    :cond_1a
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :goto_f
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x1

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    if-eqz v13, :cond_1b

    const/4 v13, 0x0

    goto :goto_11

    .line 72
    :cond_1b
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    :goto_11
    aget-object v15, v14, v6

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v14, v14, v7

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 74
    :cond_1c
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->bizList:Ljava/lang/String;

    .line 75
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getDiagnosisData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 76
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_25

    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x1

    :cond_1e
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 80
    aget-object v12, v11, v6

    const-string v13, "*"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    if-eqz v9, :cond_1f

    const/4 v9, 0x0

    goto :goto_13

    .line 81
    :cond_1f
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    :goto_13
    aget-object v11, v11, v7

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 83
    :cond_20
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->ext1:Ljava/lang/String;

    goto :goto_16

    .line 84
    :cond_21
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getDiagnosisData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 85
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_25

    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x1

    :cond_22
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 89
    aget-object v12, v11, v6

    move-object/from16 v13, p4

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    if-eqz v9, :cond_23

    const/4 v9, 0x0

    goto :goto_15

    .line 90
    :cond_23
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    :goto_15
    aget-object v11, v11, v7

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 92
    :cond_24
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;->ext1:Ljava/lang/String;

    :cond_25
    :goto_16
    return-object v2
.end method

.method private processHomePageData(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.alipay.android.phone.home.widget.HomeWidgetGroup"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getTypeSpecParam()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->getStartupHomeFinishData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "alh_homeCardList"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_2

    .line 5
    invoke-static {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 7
    invoke-virtual {v0, v12, v13, v14, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    move-object/from16 v2, p2

    move-object v4, v1

    move-object v5, v12

    move-wide v6, v13

    .line 8
    invoke-interface/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    :cond_1
    const/4 v10, 0x6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v9, p2

    invoke-interface/range {v9 .. v14}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->getStartupHomeFinishData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "alh_homePreviewShow"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 12
    invoke-static {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 14
    invoke-virtual {v0, v12, v13, v14, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    move-object/from16 v2, p2

    move-object v4, v1

    move-object v5, v12

    move-wide v6, v13

    .line 15
    invoke-interface/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    :cond_3
    const/4 v10, 0x6

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v9, p2

    invoke-interface/range {v9 .. v14}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 17
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->getStartupHomeFinishData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "alh_isShowPreview"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 19
    invoke-static {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_5
    if-eqz v1, :cond_6

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getStubData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "flt_pageEnd_fwReady"

    .line 21
    invoke-static {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_6

    const/4 v3, 0x6

    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v2, p2

    move-object v4, v1

    invoke-interface/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 24
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->getStartupHomeFinishData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "IS_SHOW_GRID_PREVIEW"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "alh_isShowGridPreview"

    .line 26
    invoke-static {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    :cond_7
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v3, "tabHFInit"

    .line 28
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "tabHFInitView"

    .line 29
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "tabHFInitViewEnd"

    .line 30
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "tabHFSdkLoaded"

    .line 31
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "tabHFPreLoad"

    .line 32
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "tabHFLocalData"

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "tabHFLocalDataEnd"

    .line 34
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "tabHFLocalDataPre"

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "tabHFLocalDataNotify"

    .line 36
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "tabHFNetRpc"

    .line 37
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "tabHFNetRpcEnd"

    .line 38
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "tabHFNetRpcPre"

    .line 39
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "tabHFNetRpcPreNotify"

    .line 40
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "tabHFLocalDataEndDataPre"

    .line 41
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "tabHFLocalDataEndDataPreProcess"

    .line 42
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "tabHFNetRpcEndDataPre"

    .line 43
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "tabHFNetRpcEndDataPreProcess"

    .line 44
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->getStartupHomeFinishData()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 48
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 49
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 50
    invoke-virtual {v0, v13, v14, v15, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    if-eqz v1, :cond_9

    const/4 v3, 0x6

    move-object/from16 v2, p2

    move-object v4, v1

    move-object v5, v13

    move-wide v6, v14

    .line 51
    invoke-interface/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    :cond_9
    const/4 v11, 0x6

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, p2

    invoke-interface/range {v10 .. v15}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 53
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "FLink.AFLLogProcessor"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method private processStartupData(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.alipay.android.phone.home.widget.HomeWidgetGroup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "flt_launchSourceParam"

    const-string v2, "flt_launchSource"

    const-string v3, "flt_processStart"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->fixUpStartupDataByStartupParam(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Lcom/alipay/mobile/quinox/startup/StartupParam;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->getStartupPerfData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->fixUpStartupDataByPerfMap(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v0, "flt_noLaunchTime"

    .line 6
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "true"

    invoke-virtual {p1, v0, v5, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    :goto_0
    invoke-static {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getTimeStamp()J

    move-result-wide v5

    invoke-virtual {p1, v0, v5, v6, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    .line 8
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mStateHolder:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->getLaunchSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mStateHolder:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->getLaunchSourceParam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string v0, "flt_reportHomeStartupCount"

    .line 10
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mHomePageStartupDataReportCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mHomePageStartupDataReportCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v0

    const/4 v5, 0x6

    if-eq v0, v5, :cond_14

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->isPreAllNonPage(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 12
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    move-result-object v0

    .line 13
    invoke-static {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getTimeStamp()J

    move-result-wide v5

    invoke-virtual {p1, v3, v5, v6, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    .line 14
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mStateHolder:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->getLaunchSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mStateHolder:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->getLaunchSourceParam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string v1, "flt_finalIsFirstStartup"

    .line 16
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupParam;->isFirst()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string v1, "flt_coldStart"

    .line 17
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupParam;->isCold()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    invoke-static {}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->getStartupPerfData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v1, "preloadBy"

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "flt_preloadBy"

    .line 20
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_2
    const-string v1, "bkr_trigger"

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "flt_bkrTrigger"

    .line 22
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_3
    const-string v1, "MonitorLinkType"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "flt_monitorLinkType"

    .line 24
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_4
    const-string v1, "launchTime"

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "flt_launchTime"

    .line 26
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x1

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putCost(Ljava/lang/String;IJZ)Z

    :cond_5
    const-string/jumbo v1, "timePreLaunch"

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "flt_timePreLaunch"

    .line 28
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x1

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putCost(Ljava/lang/String;IJZ)Z

    :cond_6
    const-string v1, "isUpgrade"

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "flt_isUpgrade"

    .line 30
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_7
    const-string v1, "UseAUPTextView"

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "flt_useAUPTextView"

    .line 32
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_8
    const-string v1, "preloadFourIcon"

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "flt_preloadFourIcon"

    .line 34
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_9
    const-string v1, "launchPageName"

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "flt_launchPageName"

    .line 36
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_a
    const-string v1, "attachGetResTime"

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "flt_attachGetResTime"

    .line 38
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_b
    const-string v1, "profileCompileSuccess"

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "flt_profileCompileSuccess"

    .line 40
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_c
    const-string v1, "GestureAppearMode"

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "flt_gestureAppearMode"

    .line 42
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_d
    const-string/jumbo v1, "useMeasuredStyle"

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "flt_useMeasuredStyle"

    .line 44
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_e
    const-string/jumbo v1, "useAlipayIntervalTime"

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "flt_useAlipayIntervalTime"

    .line 46
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_f
    const-string v1, "applog_per_mode"

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "flt_applog_per_mode"

    .line 48
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_10
    const-string/jumbo v1, "startup_abtestInfo"

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putABTestInfo(Ljava/util/Map;)Z

    :cond_11
    const-string v1, "dexpatch_image_status"

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "flt_dexpatch_image_status"

    .line 52
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_12
    const-string v1, "HOME_CARD_HEADER"

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "flt_HOME_CARD_HEADER"

    .line 54
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_13
    const-string v1, "homefeedsSdk"

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "flt_homefeedsSdk"

    .line 56
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "homefeedsSdk"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_14
    return-void
.end method


# virtual methods
.method public final allowMatchNewLink(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final allowReportNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;I)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.eg.android.AlipayGphone.AlipayLogin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "FLink.AFLLogProcessor"

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "allowReportNode, force skip report, cp: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    mul-int/lit8 v0, p2, 0xa

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/logging/strategy/SimplingUtils;->isHitTest(ILjava/lang/String;)Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "allowReportNode, cp: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", grayPercent: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%, hit: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final endTransaction(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->endLinkTransaction(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endTransaction, transactionId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FLink.AFLLogProcessor"

    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final endTransaction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->endLinkTransaction(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endTransaction, transactionId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reason: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FLink.AFLLogProcessor"

    invoke-interface {v0, p2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final forceFlushSync()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    const-string v1, "linknode"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->flush(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    const-string v1, "fulllink"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->flush(Ljava/lang/String;Z)V

    return-void
.end method

.method public final logException(Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->isLogExceptionDegradeWithCount()Z

    move-result v2

    const-string v3, ", code: "

    const-string v4, "FLink.AFLLogProcessor"

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "logException, degrade and skip, exp: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->code:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;

    invoke-direct {v2}, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;-><init>()V

    .line 4
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->name:Ljava/lang/String;

    iput-object v5, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expName:Ljava/lang/String;

    .line 5
    iget v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->flExceptionType:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expType:Ljava/lang/String;

    .line 6
    iget v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->flExceptionType:I

    const/16 v6, 0x3e8

    if-lt v5, v6, :cond_1

    const-string v5, "mmsexceptionuser"

    goto :goto_0

    :cond_1
    const-string v5, "mmsexceptioncom"

    :goto_0
    iput-object v5, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->bizType:Ljava/lang/String;

    .line 7
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->code:Ljava/lang/String;

    iput-object v5, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expCode:Ljava/lang/String;

    .line 8
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->reason:Ljava/lang/String;

    iput-object v5, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expReason:Ljava/lang/String;

    .line 9
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->biz:Ljava/lang/String;

    iput-object v5, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expBiz:Ljava/lang/String;

    .line 10
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->subBiz:Ljava/lang/String;

    iput-object v5, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expSubBiz:Ljava/lang/String;

    .line 11
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->appId:Ljava/lang/String;

    iput-object v5, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expApp:Ljava/lang/String;

    .line 12
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->pageId:Ljava/lang/String;

    iput-object v5, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expPage:Ljava/lang/String;

    .line 13
    sget-object v5, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;->Normal:Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;

    iput-object v5, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->logLevel:Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkLogLevelPB;

    .line 14
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->userInfo:Ljava/util/Map;

    const/16 v6, 0x3d

    const/16 v7, 0x5e

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v10, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->userInfo:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x1

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    if-eqz v11, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :goto_2
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->customInfo:Ljava/lang/String;

    .line 20
    :cond_4
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->traceInfo:Ljava/util/Map;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object v10, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->traceInfo:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x1

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    :goto_4
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->changeInfo:Ljava/lang/String;

    .line 26
    :cond_7
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->callStackInfo:Ljava/util/List;

    const-string v10, "@@@"

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    iget-object v11, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->callStackInfo:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x1

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_6

    .line 29
    :cond_8
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :goto_6
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 31
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->callStack:Ljava/lang/String;

    .line 32
    :cond_a
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->pagesInfo:Ljava/util/List;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iget-object v11, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->pagesInfo:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x1

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v12, :cond_b

    const/4 v12, 0x0

    goto :goto_8

    .line 35
    :cond_b
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :goto_8
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 37
    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->pageStack:Ljava/lang/String;

    :cond_d
    if-eqz p2, :cond_e

    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    .line 39
    :goto_9
    iget-object v10, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->diagnoseInfo:Ljava/util/Map;

    if-eqz v10, :cond_f

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_f

    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    :goto_a
    if-nez v5, :cond_10

    if-eqz v10, :cond_19

    .line 40
    :cond_10
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_16

    .line 41
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x1

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_11

    if-eqz v12, :cond_12

    const/4 v12, 0x0

    goto :goto_b

    .line 43
    :cond_12
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    :goto_b
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x1

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    if-eqz v14, :cond_13

    const/4 v14, 0x0

    goto :goto_d

    :cond_13
    const-string v8, "**"

    .line 46
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :goto_d
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "||"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x64

    if-le v8, v9, :cond_14

    const-string v8, "flmd5_"

    .line 49
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 50
    :cond_14
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_15
    move v8, v12

    goto :goto_e

    :cond_16
    const/4 v8, 0x1

    :goto_e
    if-eqz v10, :cond_18

    .line 51
    iget-object v5, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->diagnoseInfo:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    if-eqz v8, :cond_17

    const/4 v8, 0x0

    goto :goto_10

    .line 52
    :cond_17
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :goto_10
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 54
    :cond_18
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/alipay/android/phone/fulllinktracker/api/msg/linkexception/LinkExceptionPB;->expDiagnose:Ljava/lang/String;

    .line 55
    :cond_19
    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "logException, expName: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", pageId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->pageId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", appId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->appId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", expType: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->flExceptionType:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->code:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", reason: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->reason:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->logLink(Lcom/squareup/wire/Message;)V

    return-void
.end method

.method public final logNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    invoke-interface {v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;->isEachNodeReportEnabled()Z

    move-result v0

    const-string v1, "FLink.AFLLogProcessor"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    mul-int/lit8 v7, p2, 0xa

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mapNode(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;ZLjava/lang/String;I)Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->logLink(Lcom/squareup/wire/Message;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "logNode, chainPoint: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", grayPercent: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "logNode, switcher is off, data: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onNewPage(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayFLInternalUtil;->iconStartFirstPage(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    return-void
.end method

.method public final preProcess(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;)V
    .locals 9

    const-string v0, "flt_pageStart"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageStartTimestamp()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    const-string v0, "flt_pageEnd"

    .line 2
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageReadyTimestamp()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    const-string v0, "flt_pageEndType"

    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageReadyPriority()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getShadowStartTimestamp()J

    move-result-wide v0

    const-string v2, "flt_appFrameworkFinish"

    const-string v4, "flt_appEnd"

    const-string v5, "flt_appStart"

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-lez v8, :cond_0

    .line 5
    invoke-static {v5}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getShadowStartTimestamp()J

    move-result-wide v5

    invoke-virtual {p1, v0, v5, v6, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    .line 6
    invoke-static {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageStartTimestamp()J

    move-result-wide v4

    invoke-virtual {p1, v0, v4, v5, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    .line 7
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageStartTimestamp()J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v5}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->removeStub(Ljava/lang/String;)V

    .line 9
    invoke-static {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->removeStub(Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->removeStub(Ljava/lang/String;)V

    :goto_0
    const-string v0, "flt_enterBackground"

    .line 11
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->isEnterBackground()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->processStartupData(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->processHomePageData(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->processStartupData(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    :cond_2
    :goto_1
    const-string p2, "flt_devLinkId"

    .line 17
    invoke-static {p2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getSelfBizKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void
.end method

.method public final recordTransaction(Ljava/lang/String;Ljava/lang/String;JZLcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 7

    if-eqz p5, :cond_0

    .line 1
    iget-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    invoke-interface {p5}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;->isEachNodeReportEnabled()Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p6

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mapNode(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;ZLjava/lang/String;I)Lcom/alipay/android/phone/fulllinktracker/api/msg/fulllink/FullLinkNodePB;

    move-result-object v5

    move-object v1, p1

    move-wide v2, p3

    move v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->recordLinkTransaction(Ljava/lang/String;JZLcom/squareup/wire/Message;)V

    .line 3
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recordTransaction, transactionId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", seq: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", drop: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", chainPoint: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "FLink.AFLLogProcessor"

    invoke-interface {p2, p3, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final rollbackTransaction(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->rollbackTransactioin(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rollbackTransaction, transactionId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FLink.AFLLogProcessor"

    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final startTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v5, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    mul-int/lit8 v0, p4, 0xa

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "link_sample_rate"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v0

    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mMergeFields:Ljava/util/ArrayList;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->startLinkTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/AFLLogProcessor;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startTransaction, transactionId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", linkName: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", calculateRule: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", grayPercent: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FLink.AFLLogProcessor"

    invoke-interface {v0, p2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
