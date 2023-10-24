.class public final enum Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$LeaveHintReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;",
        ">;",
        "Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;"
    }
.end annotation


# static fields
.field public static final enum INTANCE:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

.field private static final synthetic f:[Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$LeaveHintReceiver;

.field private c:Landroid/content/Context;

.field private d:Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    const-string v1, "INTANCE"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->INTANCE:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->f:[Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    const-class p1, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->INSTANCE:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->getTrackerExcutor()Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->d:Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 47
    invoke-static/range {v0 .. v11}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$ExposureItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 48
    :try_start_0
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    nop

    .line 50
    :cond_0
    :goto_0
    sget-object p5, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    invoke-virtual {p5, p0}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    move-result-object v1

    .line 51
    invoke-virtual {p5, v1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getPageId(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)Ljava/lang/String;

    move-result-object p5

    .line 52
    new-instance v2, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    if-nez p10, :cond_1

    const-string p10, "UC-SPM"

    :cond_1
    invoke-direct {v2, p10}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setSeedID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setBehaviourPro(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object p2

    .line 54
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p10

    if-nez p10, :cond_2

    move-object p10, p9

    goto :goto_1

    :cond_2
    move-object p10, p5

    :goto_1
    invoke-virtual {p2, p10}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setPageId(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object p2

    .line 55
    invoke-virtual {p2, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setEntityContentId(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object p2

    .line 56
    invoke-virtual {p2, p4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object p2

    .line 57
    invoke-virtual {p2, p11}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setAppID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    if-eqz v0, :cond_3

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 59
    :try_start_1
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p3, p4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p0, "INSERT"

    goto :goto_3

    :cond_4
    const-string p2, "C_NULL"

    .line 61
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p0, :cond_5

    const-string p0, "V_NULL"

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    const-string p0, "P_NULL"

    goto :goto_3

    :cond_6
    const-string p0, "PID_NULL"

    goto :goto_3

    :cond_7
    const-string p0, "DEFAULT"

    :goto_3
    const-string p2, "SPMTRACKER_LACK_OF_PAGEID"

    .line 62
    invoke-virtual {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->addExtParams5(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    if-eqz p6, :cond_8

    const-string/jumbo p0, "scm"

    .line 63
    invoke-virtual {p1, p0, p6}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->addExtParams5(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    :cond_8
    if-eqz p7, :cond_9

    const-string p0, "newChinfo"

    .line 64
    invoke-virtual {p1, p0, p7}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->addExtParams5(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    :cond_9
    if-eqz p8, :cond_a

    .line 65
    invoke-static {p8}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->batchExposure(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "exposureItems"

    invoke-virtual {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->addExtParams5(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 66
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupManager;->getStartupId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 67
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupManager;->getStartupId()Ljava/lang/String;

    move-result-object p0

    const-string p2, "g_startupId"

    invoke-virtual {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->addExtParams5(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 68
    :cond_b
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupManager;->getStartupUtm()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 69
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupManager;->getStartupUtm()Ljava/lang/String;

    move-result-object p0

    const-string p2, "g_alputm"

    invoke-virtual {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->addExtParams5(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 70
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getSpmTrackerListener()Lcom/alipay/mobile/monitor/track/spm/SpmTrackerListener;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 71
    invoke-interface {p0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackerListener;->isEnable()Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "autotracker_v2_enable"

    const-string p2, "YES"

    .line 72
    invoke-virtual {p1, p0, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->addExtParams5(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_d
    return-object p1
.end method

.method private a(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getSpmId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->genClickSeq()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getSpmTrackerListener()Lcom/alipay/mobile/monitor/track/spm/SpmTrackerListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getPage()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getSpmId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getScm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getExtParams()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->copyMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackerListener;->spmClick(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getPage()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getSpmId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setLastClickViewSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getNewChinfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getScm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getNewChinfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getScm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setNextPageNewChinfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getNewChinfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getScm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->setNextPageNewChinfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->isTrace()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->isEnableChain()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "newChinfo"

    .line 12
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getNewChinfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "scm"

    .line 13
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getScm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "spm"

    .line 14
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getSpmId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->isTrace()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setNextPageParams(Ljava/lang/String;I)V

    .line 18
    invoke-static {v1, v3}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->setNextPageParams(Ljava/lang/String;I)V

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->isEnableChain()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->appendChinfoWhenClick(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a:Ljava/lang/String;

    const-string v4, "doClick setNextPageParams or appendChinfo error: "

    invoke-interface {v2, v3, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->c(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object v1

    const-string v2, "clickSeq"

    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->addExtParams5(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 24
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->isEnableCommonParams()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->build()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object v2

    .line 27
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getPage()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getPageCommonParams(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->mergeMap(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setExtParam(Ljava/util/Map;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 29
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->d:Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;

    new-instance v2, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/ClickTracker;

    invoke-direct {v2, v1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/ClickTracker;-><init>(Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;->commitTracker(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;)V

    return-object v0

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "chInfo"

    if-eqz p1, :cond_a

    .line 31
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 32
    sget-boolean v2, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->isDebug:Z

    if-eqz v2, :cond_1

    const-string v2, "fromHome"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\"fromHome\"\u4e3a\u4fdd\u7559\u5b57\u6bb5\uff0c\u6269\u5c55\u53c2\u6570\u4e2dkey\u4e0d\u80fd\u4f7f\u7528\"fromHome\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    :goto_0
    sget-boolean v2, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->isDebug:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "pageBack"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\"pageBack\"\u4e3a\u4fdd\u7559\u5b57\u6bb5\uff0c\u6269\u5c55\u53c2\u6570\u4e2dkey\u4e0d\u80fd\u4f7f\u7528\"pageBack\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_3
    :goto_1
    sget-boolean v2, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->isDebug:Z

    if-eqz v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 37
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a:Ljava/lang/String;

    const-string v4, "\"chInfo\"\u4e3a\u4fdd\u7559\u5b57\u6bb5\uff0c\u6269\u5c55\u53c2\u6570\u4e2dkey\u4e0d\u80fd\u4f7f\u7528\"chInfo\""

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_4
    sget-boolean v2, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->isDebug:Z

    if-eqz v2, :cond_6

    const-string/jumbo v2, "srcSpm"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 39
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\"srcSpm\"\u4e3a\u4fdd\u7559\u5b57\u6bb5\uff0c\u6269\u5c55\u53c2\u6570\u4e2dkey\u4e0d\u80fd\u4f7f\u7528\"srcSpm\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_6
    :goto_2
    sget-boolean v2, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->isDebug:Z

    if-eqz v2, :cond_8

    const-string/jumbo v2, "referSpm"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    .line 41
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\"referSpm\"\u4e3a\u4fdd\u7559\u5b57\u6bb5\uff0c\u6269\u5c55\u53c2\u6570\u4e2dkey\u4e0d\u80fd\u4f7f\u7528\"referSpm\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_8
    :goto_3
    sget-boolean v2, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->isDebug:Z

    if-eqz v2, :cond_9

    const-string v2, "laninfo"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 43
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a:Ljava/lang/String;

    const-string v4, "\"laninfo\"\u4e3a\u4fdd\u7559\u5b57\u6bb5\uff0c\u6269\u5c55\u53c2\u6570\u4e2dkey\u4e0d\u80fd\u4f7f\u7528\"chInfo\""

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_9
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    nop

    .line 45
    :cond_a
    :goto_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 46
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v0
.end method

.method private declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 83
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$1;-><init>(Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V
    .locals 2

    .line 73
    invoke-static {p0}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->d(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getParam1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setParam1(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 75
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getParam2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setParam2(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 76
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getParam3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setParam3(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 77
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getAbTestInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setAbTestInfo(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    const-string v0, "isNebulaNewAPI"

    const-string v1, "1"

    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->addExtParams5(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 79
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getPage()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getPage()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getPageId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "SPMTRACKER_LACK_OF_PAGEID"

    const-string v0, "DEFAULT"

    .line 82
    invoke-virtual {p1, p0, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->addExtParams5(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;)Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$LeaveHintReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->b:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$LeaveHintReceiver;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$LeaveHintReceiver;)Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$LeaveHintReceiver;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->b:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$LeaveHintReceiver;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static b()V
    .locals 2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getCurrentUserPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getPageToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager;->updateTrace(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getSpmId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->c(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->isEnableCommonParams()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->build()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getPage()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getPageCommonParams(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->mergeMap(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setExtParam(Ljava/util/Map;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->d:Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;

    new-instance v1, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/ExposeTracker;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/ExposeTracker;-><init>(Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;->commitTracker(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static c(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getPage()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getSpmId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getBizCode()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getEntityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getLoggerLevel()I

    move-result v4

    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getExtParams()Ljava/util/Map;

    move-result-object v5

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getScm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getNewChinfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getExposureItems()Ljava/util/List;

    move-result-object v8

    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getPageId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getUcId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getAppId()Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-static/range {v0 .. v11}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V

    return-object v0
.end method

.method private static d(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getExtParams5()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getExtParams5()Ljava/util/Map;

    move-result-object p0

    const-string v0, "isNebulaNewAPI"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->f:[Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    invoke-virtual {v0}, [Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    return-object v0
.end method


# virtual methods
.method public final appendChinfoWhenClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->appendChinfoWhenClick(Ljava/lang/String;)V

    return-void
.end method

.method public final behaviorClick(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    invoke-direct {v0, p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setPage(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setBizCode(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setLogLevel(I)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p5}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setEntityId(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p6}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setExtParams(Ljava/util/Map;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->click()V

    return-void
.end method

.method public final behaviorExpose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p4

    move-object v6, p6

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->d:Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;

    new-instance p3, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/ExposeTracker;

    invoke-direct {p3, p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/ExposeTracker;-><init>(Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;->commitTracker(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;)V

    return-void
.end method

.method public final behaviorSlide(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    move-object v5, p6

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->d:Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;

    new-instance p3, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/SlideTracker;

    invoke-direct {p3, p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/SlideTracker;-><init>(Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;->commitTracker(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;)V

    return-void
.end method

.method public final contentClick(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    invoke-direct {v0, p2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setPage(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setBizCode(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setLogLevel(I)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p5}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setScm(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p6}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setNewChinfo(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p7}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setExtParams(Ljava/util/Map;)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p8}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->setTrace(Z)Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior$Builder;->click()V

    return-void
.end method

.method public final contentExposure(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object/from16 v6, p7

    move-object v7, p5

    move-object v8, p6

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object v0

    move-object v1, p0

    .line 3
    iget-object v2, v1, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->d:Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;

    new-instance v3, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/ExposeTracker;

    invoke-direct {v3, v0}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/ExposeTracker;-><init>(Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/monitor/track/spm/monitor/TrackerExecutor;->commitTracker(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;)V

    return-void
.end method

.method public final getClickId(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getSpmId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getPage()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getSpmId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string v4, ""

    invoke-virtual {v2, v1, v4, p1, v3}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setLastClickViewSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getCurrentPageInfo(Z)Landroid/os/Parcelable;
    .locals 13

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v0

    const-string v1, "SpmTrackerEnableMultiProcess"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->init()V

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getPageMonitorCurrentPageInfo()Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    move-result-object v0

    if-nez v0, :cond_4

    if-nez p1, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->getCurrentUserPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    new-instance v0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getPageToken()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->setUserPage(Landroid/os/Parcelable;)V

    return-object v0

    :cond_3
    return-object v1

    .line 7
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getLastClickViewSpm()Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v2, "maxStepList"

    const-string/jumbo v3, "traceParamList"

    if-eqz p1, :cond_a

    .line 9
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getNextPageParams()Ljava/lang/String;

    move-result-object p1

    const-string v4, "nextPageParams"

    invoke-virtual {v9, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getNextPageParamsMaxStep()I

    move-result p1

    const-string v4, "nextPageParamsMaxStep"

    invoke-virtual {v9, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getNextPageNewChinfo()Ljava/lang/String;

    move-result-object p1

    const-string v4, "nextPageNewChinfo"

    invoke-virtual {v9, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getNextPageScm()Ljava/lang/String;

    move-result-object p1

    const-string v4, "nextPageScm"

    invoke-virtual {v9, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getNextPageExtParams()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 16
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "nextPageExtParams"

    .line 17
    invoke-virtual {v9, p1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object p1

    const/4 v12, 0x1

    invoke-virtual {p1, v12}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->cleanTraceParams(Z)V

    .line 19
    iget-object p1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->traceParams:[Ljava/lang/String;

    invoke-virtual {v9, v3, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    iget-object p1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->traceSteps:[I

    invoke-virtual {v9, v2, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 21
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->enableVersion87()Z

    move-result p1

    if-eqz p1, :cond_7

    move-object v9, v1

    .line 22
    :cond_7
    new-instance p1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    iget-object v4, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageId:Ljava/lang/String;

    iget-object v5, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    iget-object v6, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->lastClickSpm:Ljava/lang/String;

    iget-object v8, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->refer:Ljava/lang/String;

    iget-object v10, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    iget-object v11, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->chinfoNode:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v1

    const-string/jumbo v2, "spmTrackerAddPST"

    invoke-interface {v1, v2, v12}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    iget-wide v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartTime10:J

    invoke-virtual {p1, v1, v2}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->setPageStartTime10(J)Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 25
    iget-wide v0, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartUpTime10:J

    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->setPageStartUpTime10(J)Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 26
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->enableVersion87()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->getCurrentUserPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->setUserPage(Landroid/os/Parcelable;)V

    :cond_9
    return-object p1

    .line 29
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getPageMonitorLastClosedPageInfo()Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    move-result-object p1

    if-nez p1, :cond_b

    return-object v1

    .line 30
    :cond_b
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->traceParams:[Ljava/lang/String;

    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    iget-object v0, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->traceSteps:[I

    invoke-virtual {v9, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 32
    new-instance v0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    iget-object v4, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageId:Ljava/lang/String;

    iget-object v5, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    iget-object v6, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->lastClickSpm:Ljava/lang/String;

    iget-object v8, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->refer:Ljava/lang/String;

    iget-object v10, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    iget-object v11, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->chinfoNode:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLastClickSpmId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getLastClickSpmId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLastClickSpmIdByPage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getLastClickSpmIdByPage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMiniPageId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getMiniPageId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getNextPageNewChinfo()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getNextPageNewChinfo(Z)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final getNextPageParams()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getNextPageParamsForTiny()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final getPageChInfo(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getPageChInfo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPageId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPageSpm(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getPageSpm(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSrcSpm(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getSrcSpm(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTopPage()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTracerInfo(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getTracerInfo(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getTrackConfig()Lcom/alipay/android/phone/wallet/spmtracker/ITrackConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/wallet/spmtracker/ITrackConfig;

    return-object v0
.end method

.method public final isPageStarted(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->isPageStarted(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final mergeExpose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mergeExpose spmId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p6, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object/from16 v6, p6

    :goto_0
    const-string/jumbo v0, "rid"

    move-object/from16 v1, p7

    .line 4
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p8, :cond_2

    .line 5
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pos"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move/from16 v12, p4

    move-object v13, v6

    .line 6
    invoke-static/range {v8 .. v15}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->isMergeActived()Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->INSTANCE:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    new-instance v2, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;

    const-string v3, "mergeExpose"

    invoke-direct {v2, v3, v0}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;)V

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->merge(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;)V

    return-void

    .line 9
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->isMergeActived()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->behaviorExpose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final pageOnCreate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pageOnCreate spmId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->logPageStartWithSpmId(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final pageOnDestroy(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->onPageDestroy(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->pageOnDestroy(Ljava/lang/String;)V

    return-void
.end method

.method public final pageOnPause(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->pageOnPause(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final pageOnPause(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pageOnPause spmId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";chinfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    .line 4
    invoke-direct {p0, p4, p5}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p4

    .line 5
    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->logPageEndWithSpmId(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 6
    sget-object p2, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->INSTANCE:Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeCenter;->commitImmediately(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final pageOnResume(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->pageOnResume(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public final pageOnResume(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pageOnResume spmId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pageType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->logPageStartWithSpmId(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final pageStartForRpc(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->doPageStartForRpc(Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentTag(Landroid/view/View;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setContentTag scmId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->tagViewEntityContentId(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->c:Landroid/content/Context;

    return-void
.end method

.method public final setCurrentPageInfo(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->init()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    if-eqz v0, :cond_5

    .line 3
    check-cast p1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getUserPage()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getUserPage()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->setCurrentUserPage(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/spm/PageInfo;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageId:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getSpm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getLastClickSpm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->lastClickSpm:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getRefer()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->refer:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getChinfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->chinfoNode:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v3, "spmTrackerAddPST"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageStartTime10()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartTime10:J

    .line 16
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageStartUpTime10()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartUpTime10:J

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getTraceParams()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v2

    const-string v3, "nextPageParams"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nextPageParamsMaxStep"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setNextPageParams(Ljava/lang/String;I)V

    const-string/jumbo v2, "traceParamList"

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->traceParams:[Ljava/lang/String;

    const-string v2, "maxStepList"

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->traceSteps:[I

    .line 21
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v2

    const-string v3, "nextPageNewChinfo"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nextPageScm"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setNextPageNewChinfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "nextPageExtParams"

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 24
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v4

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->doSetNextPageExtParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setCurrentPageInfo(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)V

    .line 27
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getGlobalLastClickSpm()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setLastClickViewSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getUserPage()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getUserPage()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->setCurrentUserPage(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V

    :cond_5
    return-void
.end method

.method public final setHomePageTabSpms(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->setHomePageTabSpms(Ljava/util/List;)V

    return-void
.end method

.method public final setIsDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->isDebug:Z

    return-void
.end method

.method public final setLastClickSpm(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setLastClickViewSpm(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMergeConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->MERGE_CONFIG:Ljava/lang/String;

    return-void
.end method

.method public final setNextPageNewChinfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setNextPageNewChinfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->setNextPageNewChinfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->b()V

    return-void
.end method

.method public final setNextPageParams(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setNextPageParams(Ljava/lang/String;I)V

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->setNextPageParams(Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->b()V

    return-void
.end method

.method public final setPageCommonParams(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->setPageCommonParams(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public final setPageNewChinfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setPageNewChinfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->setPageNewChinfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager;->updateTrace(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;)V

    :cond_0
    return-void
.end method

.method public final setPageParams(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setPageParams(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public final setSpmTag(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSpmTag spmId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->tagViewSpm(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setSpmTag(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->setSpmTag(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setmTopPage(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final spmBehavior(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "exposure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "clicked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)Ljava/lang/String;

    return-void

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->b(Lcom/alipay/android/phone/wallet/spmtracker/SpmBehavior;)V

    :goto_0
    return-void
.end method

.method public final upateSrcSpm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->updateSrcSpm(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
