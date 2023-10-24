.class public Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;
    }
.end annotation


# static fields
.field public static final DEFAULT_TRACE_STEP:I = 0x3

.field public static final END_SEPARATOR_CHAR:Ljava/lang/String; = "_"

.field public static final MAX_TRACE_STEP:I = 0x5

.field public static final PAGE_INFO_MAX_SIZE:I = 0x1e

.field public static final SEPARATOR_CHAR:Ljava/lang/String; = "__"

.field private static final b:Ljava/lang/String; = "SpmTrackIntegrator"

.field private static c:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

.field private static d:Landroid/os/Handler;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lcom/alipay/mobile/monitor/track/spm/SpmTrackerListener;

.field private E:Lcom/alipay/mobile/monitor/track/spm/OnTagViewSpmListener;

.field private a:I

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/monitor/track/spm/PageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/ref/WeakReference;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

.field private i:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

.field private j:Z

.field private k:Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;

.field private l:Lcom/alipay/mobile/monitor/track/spm/IAppParamsGetter;

.field public lastClickViewSpm:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/alipay/mobile/monitor/track/spm/PageChinfo;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

.field private t:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;

.field private u:Ljava/util/concurrent/ThreadPoolExecutor;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x2507006b

    .line 2
    iput v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->a:I

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->e:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->f:Ljava/lang/ref/ReferenceQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->g:Ljava/util/Map;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->lastClickViewSpm:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->q:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->r:Ljava/util/Stack;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->C:Z

    return-void
.end method

.method private static a([Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 78
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 79
    aget-object v2, p0, v1

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    .line 80
    aget-object v2, p0, v1

    const-string/jumbo v3, "p-root"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string/jumbo v2, "p-pre"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 81
    aget-object v3, p0, v1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 82
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a()V
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    return-void

    .line 171
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 172
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 173
    sget-object v2, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->onPageDestroy(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->doPageDestroy(Ljava/lang/String;)V

    .line 175
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "enableSpmTrackerGPM"

    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->cleanGlobalPageParams(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alipay/mobile/monitor/track/spm/PageInfo;Ljava/lang/Object;)V
    .locals 11

    .line 83
    invoke-static {p2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 85
    :cond_0
    iget-object v0, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->refer2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->refer2:Ljava/lang/String;

    const-string/jumbo v1, "refer2"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_1
    iget-boolean v0, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageRepeat:Z

    const-string v1, "1"

    if-eqz v0, :cond_2

    const-string/jumbo v0, "pageRepeat"

    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_2
    iget-boolean v0, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->multistepBack:Z

    if-eqz v0, :cond_3

    const-string v0, "multistepBack"

    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_3
    iget-object v0, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->referPage:Ljava/lang/String;

    const-string/jumbo v2, "spmtracker_refer_page"

    invoke-virtual {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->enableVersion87()Z

    move-result v0

    const-string v2, "0"

    if-eqz v0, :cond_6

    .line 93
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    iget-object v3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getReferPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getReferPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->isFromOtherProcess()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "multi_process"

    .line 95
    invoke-virtual {p1, v3, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_6

    .line 96
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->isForward()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v2

    :goto_0
    const-string/jumbo v3, "page_forward"

    invoke-virtual {p1, v3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_6
    iget-boolean v0, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageBack:Z

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v2

    :goto_1
    const-string/jumbo v3, "pageBack"

    invoke-virtual {p1, v3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->j:Z

    if-eqz v0, :cond_8

    move-object v0, v1

    goto :goto_2

    :cond_8
    move-object v0, v2

    :goto_2
    const-string v3, "fromHome"

    invoke-virtual {p1, v3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->srcSpm:Ljava/lang/String;

    const-string v3, ""

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    const-string/jumbo v4, "srcSpm"

    invoke-virtual {p1, v4, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->referClickSpm:Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, v0

    :goto_3
    const-string/jumbo v0, "referSpm"

    invoke-virtual {p1, v0, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    invoke-virtual {v0, p3}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getTrackerParams(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 102
    iget-object v3, v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;->chInfo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object v3

    const-string v4, "chInfo"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 103
    iget-object v3, v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;->chInfo:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_b
    invoke-static {p3}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->isNative(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;->lanInfo:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 105
    iget-object p3, v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;->lanInfo:Ljava/lang/String;

    const-string v0, "laninfo"

    invoke-virtual {p1, v0, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_c
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object p3

    invoke-interface {p3}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->use87DirectTrace()Z

    move-result p3

    const-string/jumbo v0, "scm"

    const-string v3, "newChinfo"

    if-eqz p3, :cond_e

    .line 107
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p3

    iget-object v4, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    invoke-virtual {p3, v4}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object p3

    if-eqz p3, :cond_10

    .line 108
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 109
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getSrcNewChinfo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 110
    iget-object v4, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->newChinfo:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_d
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getSrcScm()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_10

    .line 112
    iget-object p3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->scm:Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 113
    :cond_e
    iget-object p3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->newChinfo:Ljava/lang/String;

    if-eqz p3, :cond_f

    .line 114
    invoke-virtual {p1, v3, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_f
    iget-object p3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->scm:Ljava/lang/String;

    if-eqz p3, :cond_10

    .line 116
    invoke-virtual {p1, v0, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_10
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageType:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "spm_page_type"

    invoke-virtual {p1, v0, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object p3

    invoke-interface {p3}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->use87Src()Z

    move-result p3

    const-string v0, "frame_click_src"

    const-string v3, "biz_click_src"

    const-string v4, "frame_page_src"

    const-string v5, "biz_page_src"

    const-string v6, "frame_click_refer"

    const-string v7, "biz_click_refer"

    const-string v8, "frame_page_refer"

    const-string v9, "biz_page_refer"

    if-eqz p3, :cond_11

    .line 119
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p3

    iget-object v10, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    invoke-virtual {p3, v10}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object p3

    if-eqz p3, :cond_12

    .line 120
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizPageSrc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v5, v10}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizClickSrc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizClickSrcId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "biz_clickId_src"

    invoke-virtual {p1, v5, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getFramePageSrc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getFrameClickSrc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getFrameClickSrcId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "frame_clickId_src"

    invoke-virtual {p1, v3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getAutoPageSrc()Ljava/lang/String;

    move-result-object v0

    const-string v3, "auto_page_src"

    invoke-virtual {p1, v3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getAutoClickSrc()Ljava/lang/String;

    move-result-object v0

    const-string v3, "auto_click_src"

    invoke-virtual {p1, v3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getAutoClickSrcId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "auto_clickId_src"

    invoke-virtual {p1, v3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizPageRefer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v9, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getAutoPageRefer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizClickRefer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getAutoClickRefer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizLastClick()Ljava/lang/String;

    move-result-object p3

    const-string v0, "biz_last_click"

    invoke-virtual {p1, v0, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 134
    :cond_11
    iget-object p3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->biz_page_refer:Ljava/lang/String;

    invoke-virtual {p1, v9, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object p3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->frame_page_refer:Ljava/lang/String;

    invoke-virtual {p1, v8, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object p3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->biz_click_refer:Ljava/lang/String;

    invoke-virtual {p1, v7, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object p3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->frame_click_refer:Ljava/lang/String;

    invoke-virtual {p1, v6, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object p3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->biz_page_src:Ljava/lang/String;

    invoke-virtual {p1, v5, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->frame_page_src:Ljava/lang/String;

    invoke-virtual {p1, v4, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object p3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->biz_click_src:Ljava/lang/String;

    invoke-virtual {p1, v3, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object p3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->frame_click_src:Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_12
    :goto_5
    :try_start_0
    iget-object p3, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->D:Lcom/alipay/mobile/monitor/track/spm/SpmTrackerListener;

    if-eqz p3, :cond_13

    invoke-interface {p3}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackerListener;->isEnable()Z

    move-result p3

    if-eqz p3, :cond_13

    const-string p3, "autotracker_v2_enable"

    const-string v0, "YES"

    .line 143
    invoke-virtual {p1, p3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    :cond_13
    :try_start_1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object p3

    .line 145
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->use87ExtParamsTrace()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 146
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    iget-object v3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 147
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 148
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getSrcExtParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 149
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getSrcExtParams()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 150
    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 151
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getSrcExtParams()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 152
    :cond_15
    iget-object v0, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->nextPageExtParams:Ljava/util/Map;

    if-eqz v0, :cond_17

    .line 153
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 154
    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 155
    iget-object v4, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->nextPageExtParams:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    nop

    .line 156
    :cond_17
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p3

    iget-object v0, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object p3

    if-eqz p3, :cond_18

    .line 157
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getStartupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 158
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getStartupId()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "startup_id"

    invoke-virtual {p1, v0, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_18
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupManager;->getStartupId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_19

    .line 160
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupManager;->getStartupId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "g_startupId"

    invoke-virtual {p1, v0, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_19
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupManager;->getStartupUtm()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1a

    .line 162
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupManager;->getStartupUtm()Ljava/lang/String;

    move-result-object p3

    const-string v0, "g_alputm"

    invoke-virtual {p1, v0, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_1a
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object p3

    invoke-interface {p3}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->newStayTimeEnable()Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 164
    iget-wide v3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStayUpTime:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "pageStayTime"

    invoke-virtual {p1, v0, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object p3

    invoke-interface {p3}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->useNewSatyTime()Z

    move-result p3

    if-eqz p3, :cond_1b

    move-object p3, v1

    goto :goto_8

    :cond_1b
    move-object p3, v2

    :goto_8
    const-string v0, "cpuTimeEnable"

    invoke-virtual {p1, v0, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_1c
    iget-object p3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    const-string/jumbo v0, "pageToken"

    invoke-virtual {p1, v0, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-boolean p2, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->isFirst:Z

    if-eqz p2, :cond_1d

    move-object v2, v1

    :cond_1d
    const-string p2, "isFirst"

    invoke-virtual {p1, p2, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "SpmTrackerEnableMultiProcess"

    invoke-interface {p2, v0, p3}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1e

    const-string p2, "enableMultiProcess"

    .line 169
    invoke-virtual {p1, p2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method private a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alipay/mobile/monitor/track/spm/PageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 20
    invoke-direct {p0, p1, p2, p5}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alipay/mobile/monitor/track/spm/PageInfo;Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p5

    invoke-interface {p5}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogDAUTracker()Lcom/alipay/mobile/common/logging/api/LogDAUTracker;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p5

    .line 23
    invoke-interface {p5}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogDAUTracker()Lcom/alipay/mobile/common/logging/api/LogDAUTracker;

    move-result-object p5

    iget-object v0, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    invoke-interface {p5, v0}, Lcom/alipay/mobile/common/logging/api/LogDAUTracker;->isUploadedToday(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 24
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setRenderBizType(Ljava/lang/String;)V

    const-string p3, "kDAUTag"

    const-string v0, "Y"

    .line 25
    invoke-virtual {p1, p3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "DAU"

    .line 26
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object p3

    invoke-interface {p3, p4}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->isIPVPage(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 28
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;

    move-result-object p3

    iget-object v0, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    invoke-virtual {p3, v0, p4}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->getTorchGPathSnapshot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gpath_snapshot"

    invoke-virtual {p1, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 31
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->getTorchGPath()Ljava/lang/String;

    move-result-object p3

    .line 32
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    const-string v0, "UTF-8"

    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    .line 34
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getGPathMaxLength()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 35
    new-instance v1, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    const-string v2, "102113"

    .line 36
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v2, "antlog"

    .line 37
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const/4 v2, 0x3

    .line 38
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v2, "content_length"

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo v2, "spm"

    .line 40
    invoke-virtual {v1, v2, p4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p4, 0x3c00

    const-string v2, "content"

    if-gt v0, p4, :cond_3

    .line 41
    :try_start_1
    invoke-virtual {v1, v2, p3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    goto :goto_1

    :cond_3
    const-string p4, "gPath>15K"

    .line 42
    invoke-virtual {v1, v2, p4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 43
    :goto_1
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object p4

    invoke-virtual {p4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 44
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p4

    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "torch g path toolong = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, v1, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "torch_g_path_over_length"

    .line 45
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getGPathMaxLength()I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string/jumbo p4, "torch_g_path"

    .line 46
    invoke-virtual {p1, p4, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 47
    invoke-virtual {p3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    .line 48
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    sget-object p4, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    const-string v0, "g path is null"

    invoke-interface {p3, p4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->checkAntEvent(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 50
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->pageEvent(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    goto :goto_3

    .line 51
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p3

    const-string/jumbo p4, "pageMonitor"

    invoke-interface {p3, p4, p1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 52
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogDAUTracker()Lcom/alipay/mobile/common/logging/api/LogDAUTracker;

    move-result-object p1

    if-eqz p1, :cond_8

    if-nez p5, :cond_8

    .line 53
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogDAUTracker()Lcom/alipay/mobile/common/logging/api/LogDAUTracker;

    move-result-object p1

    iget-object p3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    invoke-interface {p1, p3}, Lcom/alipay/mobile/common/logging/api/LogDAUTracker;->updateSpmUploadState(Ljava/lang/String;)V

    .line 55
    :cond_8
    invoke-static {p2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->c(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)V
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    iget-object v2, v1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->traceParams:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    .line 17
    iget-object v1, v1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->traceSteps:[I

    aget v4, v1, v0

    if-ge v3, v4, :cond_0

    .line 18
    iget-object v4, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->traceParams:[Ljava/lang/String;

    aget-object v2, v2, v0

    aput-object v2, v4, v3

    .line 19
    iget-object v2, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->traceSteps:[I

    aget v0, v1, v0

    aput v0, v2, v3

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->r:Ljava/util/Stack;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    monitor-exit v1

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->r:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->r:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    .line 7
    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getChinfo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getPageKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    sget-object v4, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "deletePageChinfo , chinfoNode: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getChinfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getPageKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 13
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->deleteChinfo([Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    if-eqz p2, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 56
    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->s:Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    .line 59
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    const-string v0, "appendChinfoWhenOpenPage, page not started, pending!"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-ne v0, v1, :cond_6

    iget-object v1, v1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->referPageInfo:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 61
    :cond_2
    iget-object v0, v1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-eqz v1, :cond_3

    .line 63
    iput-object p1, v1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->chinfoNode:Ljava/lang/String;

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->r:Ljava/util/Stack;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->r:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_5

    .line 66
    iget-object v4, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->r:Ljava/util/Stack;

    sub-int/2addr v2, v3

    invoke-virtual {v4, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    .line 67
    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getPageKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 68
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v0, v3}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->appendChinfo(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->setChinfo(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "appendChinfoWhenOpenPage, stack and refer not match, stack key : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getPageKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", refer key: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "appendChinfoWhenOpenPage, pageVisitStack.size : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->r:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 75
    :cond_6
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appendChinfoWhenOpenPage, pageInfo not match, pageInfo.spm : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_7
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    const-string v0, "appendChinfoWhenOpenPage, page is null or chinfo is null !"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;)Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->k:Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alipay/mobile/monitor/track/spm/PageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alipay/mobile/monitor/track/spm/PageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/monitor/track/spm/PageInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    const-string v2, "getPageParams pageInfo is null"

    invoke-interface {p0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->use87FullTrace()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v1

    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceParams()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0

    .line 16
    :cond_2
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->traceParams:[Ljava/lang/String;

    if-nez p0, :cond_3

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    const-string v2, "getPageParams traceParams is null"

    invoke-interface {p0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_3
    invoke-static {p0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appendChinfoWhenClick, chinfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appendChinfoWhenClick, mCurrentPageInfo is null, chinfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iput-object p1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->chinfoNode:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->r:Ljava/util/Stack;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->r:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    .line 7
    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getPageKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    iget-object v3, v3, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->setChinfo(Ljava/lang/String;)V

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    iget-object v1, v1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->appendChinfo(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static c(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)V
    .locals 5

    if-eqz p0, :cond_2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->newStayTimeEnable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStayUpTime:J

    const-wide/32 v2, 0x2932e00

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 3
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    const-string v1, "102125"

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v1, "antlog"

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 7
    iget-wide v1, p0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageEndTime10:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pageEndTimeReal"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 8
    iget-wide v1, p0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageEndUpTime10:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pageEndTimeUp"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 9
    iget-wide v1, p0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartUpTime10:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pageStartTimeUp"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 10
    iget-wide v1, p0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartTime10:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pageStartTimeReal"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 11
    iget-wide v1, p0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStayUpTime:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "stayTime"

    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;
    .locals 2

    const-class v0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->c:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    invoke-direct {v1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;-><init>()V

    sput-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->c:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->c:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public appendChinfoWhenClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b(Ljava/lang/String;)V

    return-void
.end method

.method public appendChinfoWhenOpenPage(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public cleanTraceParams(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->n:I

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->x:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    .line 5
    :cond_2
    iput-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->o:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->p:Ljava/lang/String;

    .line 7
    :cond_3
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->z:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return-void

    .line 8
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->q:Ljava/util/Map;

    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->r:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    .line 2
    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getPageKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public doPageDestroy(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->d:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$4;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$4;-><init>(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public doPageEnd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/monitor/track/spm/PageInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    const-string p3, "End_view.toString() is null"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-nez v2, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    const-string p3, "End_pageInfo is null"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->D:Lcom/alipay/mobile/monitor/track/spm/SpmTrackerListener;

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p4}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->copyMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, p2, p1, v3}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackerListener;->endSpmPage(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    :cond_3
    iget-boolean v0, v2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->isEnd:Z

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    const-string p3, "is already call pageEnd"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->cleanTraceParams(Z)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    sget-object v4, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pageEnd, spm :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", view key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->isEnd:Z

    .line 14
    new-instance v3, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    invoke-direct {v3, v1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;->MANUAL:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    .line 15
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->type(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    move-result-object v3

    iget-object v4, v2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageId:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->pageId(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    move-result-object v3

    .line 17
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->spm(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    move-result-object v3

    iget v4, v2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageType:I

    .line 18
    invoke-static {v4}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->convertPageType(I)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->pageType(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->build()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object v3

    .line 20
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->pageEnd(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V

    .line 21
    new-instance v5, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 22
    iget-object v3, v2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->refer:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageEndTime10:J

    .line 24
    iget-wide v6, v2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartTime10:J

    sub-long/2addr v3, v6

    .line 25
    iput-wide v3, v2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStayTime:J

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageEndUpTime10:J

    .line 27
    iget-wide v8, v2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartUpTime10:J

    sub-long/2addr v6, v8

    iput-wide v6, v2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStayUpTime:J

    .line 28
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v6

    invoke-interface {v6}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->newStayTimeEnable()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v6

    invoke-interface {v6}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->useNewSatyTime()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 29
    iget-wide v3, v2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStayUpTime:J

    .line 30
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 31
    iget-object v3, v2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartTime64:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 32
    iget-object v3, v2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageId:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setPageId(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v5, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 34
    iget-object v3, v2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    if-eqz p4, :cond_6

    .line 35
    :try_start_0
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 36
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 37
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-virtual {v5, v4, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p4

    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    sget-object v4, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    invoke-interface {v3, v4, p4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/utils/ThreadUtils;->getLogExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 43
    new-instance v10, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$3;

    move-object v3, v10

    move-object v4, p0

    move-object v6, v2

    move-object v7, p3

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$3;-><init>(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alipay/mobile/monitor/track/spm/PageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p4, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    move-object v3, p0

    move-object v4, v5

    move-object v5, v2

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alipay/mobile/monitor/track/spm/PageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->k:Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;

    if-eqz p1, :cond_8

    .line 46
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;->updatePageInfo(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/spm/PageInfo;)V

    .line 47
    :cond_8
    sget-object p1, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->onPagePause(Ljava/lang/Object;)V

    .line 48
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->j:Z

    .line 49
    iput-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->i:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    return-object v2

    .line 50
    :cond_9
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    const-string p3, "End_View is null or spm is null"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public doPageStart(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_24

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_d

    .line 2
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v2, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    const-string v3, "Start_view.toString() is null"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v4, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->D:Lcom/alipay/mobile/monitor/track/spm/SpmTrackerListener;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v4, v3, v0, v5}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackerListener;->startSpmPage(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    :cond_2
    iget-object v4, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 8
    iget-boolean v7, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->isEnd:Z

    if-nez v7, :cond_5

    iget-boolean v7, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->justRpc:Z

    if-nez v7, :cond_5

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v5, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    const-string v7, "Start_not call end,and start twice,update spm"

    invoke-interface {v2, v5, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object v0, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    move-result-object v2

    const-string v5, "enableSpmTrackerGPM"

    invoke-interface {v2, v5, v6}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->updateBizSpm(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object v2, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->k:Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;

    if-eqz v2, :cond_4

    .line 14
    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;->updatePageInfo(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/spm/PageInfo;)V

    .line 15
    :cond_4
    new-instance v2, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    invoke-direct {v2, v3}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;->MANUAL:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    .line 16
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->type(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    move-result-object v2

    iget-object v3, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageId:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->pageId(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->spm(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    move-result-object v0

    .line 19
    invoke-static/range {p3 .. p3}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->convertPageType(I)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->pageType(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->build()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->pageStart(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V

    return-void

    :cond_5
    const/4 v7, 0x1

    if-eqz v4, :cond_d

    .line 22
    iget-boolean v8, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->justRpc:Z

    if-eqz v8, :cond_6

    goto :goto_3

    .line 23
    :cond_6
    iput-boolean v6, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageBack:Z

    .line 24
    iput-boolean v6, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->multistepBack:Z

    .line 25
    iput-boolean v6, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageRepeat:Z

    .line 26
    iput-boolean v6, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->reEnter:Z

    .line 27
    iput-boolean v6, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->isFirst:Z

    .line 28
    iget-object v8, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-ne v4, v8, :cond_7

    .line 29
    iput-boolean v7, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageRepeat:Z

    goto :goto_0

    .line 30
    :cond_7
    sget-object v8, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    invoke-virtual {v8, v2}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->checkIsPageBack(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 31
    iput-boolean v7, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageBack:Z

    goto :goto_0

    .line 32
    :cond_8
    invoke-virtual {v8, v2}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->checkIsMultistepBack(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 33
    iput-boolean v7, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->multistepBack:Z

    .line 34
    iget-boolean v8, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->A:Z

    if-eqz v8, :cond_a

    .line 35
    invoke-direct {v1, v4}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->a(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)V

    goto :goto_0

    .line 36
    :cond_9
    iput-boolean v7, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->tabSwitch:Z

    .line 37
    :cond_a
    :goto_0
    iget-boolean v8, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->multistepBack:Z

    if-eqz v8, :cond_c

    iget-boolean v8, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->A:Z

    if-nez v8, :cond_b

    goto :goto_1

    :cond_b
    const/4 v8, 0x0

    goto :goto_2

    .line 38
    :cond_c
    :goto_1
    invoke-virtual {v1, v7}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->cleanTraceParams(Z)V

    const/4 v8, 0x1

    .line 39
    :goto_2
    invoke-direct {v1, v3}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->a(Ljava/lang/String;)V

    .line 40
    sget-object v9, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    invoke-virtual {v9, v2}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->onPageResume(Ljava/lang/Object;)V

    move v9, v8

    move/from16 v8, p3

    goto :goto_4

    .line 41
    :cond_d
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->a()V

    .line 42
    instance-of v8, v2, Ljava/lang/String;

    if-nez v8, :cond_e

    .line 43
    iget-object v8, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->g:Ljava/util/Map;

    new-instance v9, Ljava/lang/ref/WeakReference;

    iget-object v10, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v9, v2, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-nez v4, :cond_f

    .line 44
    new-instance v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    invoke-direct {v4}, Lcom/alipay/mobile/monitor/track/spm/PageInfo;-><init>()V

    .line 45
    :cond_f
    iput-object v3, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    move/from16 v8, p3

    .line 46
    iput v8, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageType:I

    .line 47
    iget-object v9, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-eqz v9, :cond_10

    .line 48
    invoke-static {v9}, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->clonePageInfo(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    move-result-object v9

    iput-object v9, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->referPageInfo:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 49
    :cond_10
    invoke-direct {v1, v4}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->a(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)V

    .line 50
    iget-object v9, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-eqz v9, :cond_11

    .line 51
    iget-object v9, v9, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->refer:Ljava/lang/String;

    iput-object v9, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->refer2:Ljava/lang/String;

    .line 52
    :cond_11
    sget-object v9, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    invoke-virtual {v9, v2, v4}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->onPageCreate(Ljava/lang/Object;Lcom/alipay/mobile/monitor/track/spm/PageInfo;)V

    const/4 v9, 0x0

    .line 53
    :goto_4
    iput-boolean v6, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->isEnd:Z

    .line 54
    iget-object v10, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->r:Ljava/util/Stack;

    monitor-enter v10

    .line 55
    :try_start_0
    iget-object v11, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->r:Ljava/util/Stack;

    new-instance v12, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    invoke-direct {v12, v5, v3}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    sget-object v10, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    invoke-virtual {v10}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->parseTraceParams()V

    .line 58
    iget-object v11, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->referPageInfo:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    invoke-static {v11}, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->getRefer(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->referPage:Ljava/lang/String;

    .line 59
    iget-object v11, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    invoke-static {v11}, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->getRefer(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->refer:Ljava/lang/String;

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iput-wide v11, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartUpTime10:J

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartTime10:J

    .line 62
    invoke-static {v11, v12}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->c10to64(J)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 63
    iput-object v0, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    .line 64
    iget-boolean v11, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->justRpc:Z

    if-nez v11, :cond_12

    .line 65
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "__"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v12

    invoke-interface {v12}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "__"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartTime64:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageId:Ljava/lang/String;

    .line 66
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "__"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartTime64:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->miniPageId:Ljava/lang/String;

    goto :goto_5

    .line 67
    :cond_12
    iput-boolean v6, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->justRpc:Z

    .line 68
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->getLastClickViewSpm()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->referClickSpm:Ljava/lang/String;

    .line 69
    iget-object v11, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->e:Ljava/util/Map;

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v11, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->k:Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;

    if-eqz v11, :cond_13

    .line 71
    invoke-interface {v11, v3, v4}, Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;->addPageInfo(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/spm/PageInfo;)V

    .line 72
    :cond_13
    iput-object v4, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 73
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v11

    iget-object v12, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageId:Ljava/lang/String;

    invoke-interface {v11, v12}, Lcom/alipay/mobile/common/logging/api/LogContext;->setCurrentPageId(Ljava/lang/String;)V

    .line 74
    new-instance v11, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    iget-object v14, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageId:Ljava/lang/String;

    iget-object v15, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    const-string v16, ""

    iget-object v12, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->lastClickViewSpm:Ljava/lang/String;

    iget-object v13, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->refer:Ljava/lang/String;

    const/16 v19, 0x0

    iget-object v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    iget-object v7, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->chinfoNode:Ljava/lang/String;

    move-object/from16 v18, v13

    move-object v13, v11

    move-object/from16 v17, v12

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    invoke-direct/range {v13 .. v21}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-boolean v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageRepeat:Z

    if-nez v5, :cond_15

    iget-boolean v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageBack:Z

    if-nez v5, :cond_15

    iget-boolean v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->multistepBack:Z

    if-eqz v5, :cond_14

    iget-boolean v5, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->A:Z

    if-eqz v5, :cond_15

    :cond_14
    iget-boolean v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->tabSwitch:Z

    if-nez v5, :cond_15

    const/4 v5, 0x1

    goto :goto_6

    :cond_15
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v11, v5}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->setForward(I)V

    .line 76
    invoke-virtual {v11, v9}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->setCleanNextPageParams(I)V

    .line 77
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v5

    invoke-interface {v5}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    move-result-object v5

    const-string v7, "enableSpmTrackerGPM"

    invoke-interface {v5, v7, v6}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 78
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->bizPageStart(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V

    .line 79
    :cond_16
    new-instance v5, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    invoke-direct {v5, v3}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;->MANUAL:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    .line 80
    invoke-virtual {v5, v7}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->type(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    move-result-object v5

    iget-object v7, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageId:Ljava/lang/String;

    .line 81
    invoke-virtual {v5, v7}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->pageId(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    move-result-object v5

    .line 82
    invoke-virtual {v5, v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->spm(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    move-result-object v5

    .line 83
    invoke-static/range {p3 .. p3}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->convertPageType(I)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->pageType(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->build()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object v5

    .line 85
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->pageStart(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V

    .line 86
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v5

    invoke-interface {v5}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    move-result-object v5

    const-string v7, "enableSpmTrackerGPM"

    invoke-interface {v5, v7, v6}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 87
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getLastBizPage()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getRefer(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->biz_page_refer:Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getLastFramePage()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getRefer(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->frame_page_refer:Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getLastBizPage()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getLastClick(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->biz_click_refer:Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getLastFramePage()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getLastClick(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->frame_click_refer:Ljava/lang/String;

    .line 91
    :cond_17
    iget-boolean v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageRepeat:Z

    if-nez v5, :cond_1e

    iget-boolean v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageBack:Z

    if-nez v5, :cond_1e

    iget-boolean v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->multistepBack:Z

    if-eqz v5, :cond_18

    iget-boolean v5, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->A:Z

    if-eqz v5, :cond_1e

    :cond_18
    iget-boolean v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->tabSwitch:Z

    if-nez v5, :cond_1e

    .line 92
    invoke-virtual {v10, v2}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->getTrackerParams(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;

    move-result-object v5

    .line 93
    iget-object v7, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->m:Ljava/lang/String;

    if-eqz v7, :cond_19

    iget-boolean v8, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->v:Z

    if-nez v8, :cond_19

    .line 94
    iget v5, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->n:I

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v2, v5, v8}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->doSetPageParams(Ljava/lang/String;Ljava/lang/Object;IZ)V

    .line 95
    iput-boolean v8, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->v:Z

    goto :goto_7

    :cond_19
    if-eqz v5, :cond_1a

    .line 96
    iget-object v7, v5, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;->pageParams:Ljava/lang/String;

    if-eqz v7, :cond_1a

    .line 97
    invoke-direct {v1, v7, v2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    iget-object v7, v5, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;->pageParams:Ljava/lang/String;

    iget v8, v5, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;->tracestep:I

    invoke-virtual {v1, v7, v2, v8, v6}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->doSetPageParams(Ljava/lang/String;Ljava/lang/Object;IZ)V

    .line 99
    iget-object v7, v5, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;->pageParams:Ljava/lang/String;

    iget v5, v5, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper$TrackerParams;->tracestep:I

    invoke-virtual {v1, v7, v3, v5, v6}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setGlobalPageParams(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 100
    :cond_1a
    :goto_7
    iget-object v5, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->o:Ljava/lang/String;

    if-nez v5, :cond_1b

    iget-object v7, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->p:Ljava/lang/String;

    if-eqz v7, :cond_1c

    :cond_1b
    iget-boolean v7, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->x:Z

    if-nez v7, :cond_1c

    .line 101
    iget-object v7, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v5, v7}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setPageNewChinfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 102
    iput-boolean v5, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->x:Z

    .line 103
    :cond_1c
    iget-object v5, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->q:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1d

    iget-boolean v5, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->z:Z

    if-nez v5, :cond_1d

    .line 104
    iget-object v5, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->q:Ljava/util/Map;

    monitor-enter v5

    .line 105
    :try_start_1
    new-instance v7, Ljava/util/HashMap;

    iget-object v8, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->q:Ljava/util/Map;

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v7, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->nextPageExtParams:Ljava/util/Map;

    .line 106
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    .line 107
    iput-boolean v5, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->z:Z

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 108
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 109
    :cond_1d
    :goto_8
    iget-object v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->biz_page_refer:Ljava/lang/String;

    iput-object v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->biz_page_src:Ljava/lang/String;

    .line 110
    iget-object v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->frame_page_refer:Ljava/lang/String;

    iput-object v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->frame_page_src:Ljava/lang/String;

    .line 111
    iget-object v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->biz_click_refer:Ljava/lang/String;

    iput-object v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->biz_click_src:Ljava/lang/String;

    .line 112
    iget-object v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->frame_click_refer:Ljava/lang/String;

    iput-object v5, v4, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->frame_click_src:Ljava/lang/String;

    .line 113
    :cond_1e
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    sget-object v5, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "page start "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " name = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " spm = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-interface {v4, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :try_start_3
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1f

    .line 117
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    new-instance v4, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$2;

    invoke-direct {v4, v1, v3}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$2;-><init>(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    .line 119
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    sget-object v5, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :cond_1f
    :goto_9
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->INTANCE:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->setmTopPage(Ljava/lang/Object;)V

    .line 121
    iput-boolean v6, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->A:Z

    .line 122
    :try_start_4
    iget-object v0, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->s:Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    if-eqz v0, :cond_21

    .line 123
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getPageKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 124
    iget-object v0, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->s:Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getChinfo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a
    const/4 v4, 0x0

    goto :goto_b

    .line 125
    :cond_20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v4, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pendingAppendChinfo not match, pending key: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->s:Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    .line 126
    invoke-virtual {v6}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;->getPageKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", current key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-interface {v0, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 128
    :goto_b
    iput-object v4, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->s:Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    .line 129
    :cond_21
    iget-object v0, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->t:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;

    if-eqz v0, :cond_23

    .line 130
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;->access$200(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 131
    iget-object v0, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->t:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;->access$300(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->t:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;

    invoke-static {v4}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;->access$400(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;)I

    move-result v4

    iget-object v5, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->t:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;

    invoke-static {v5}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;->access$500(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;)Z

    move-result v5

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->doSetPageParams(Ljava/lang/String;Ljava/lang/Object;IZ)V

    .line 132
    iget-object v0, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->t:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;->access$300(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->t:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;

    invoke-static {v2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;->access$400(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;)I

    move-result v2

    iget-object v4, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->t:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;

    invoke-static {v4}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;->access$500(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;)Z

    move-result v4

    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setGlobalPageParams(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_c

    .line 133
    :cond_22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v2, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pendingSetPageParams not match, pending key: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->t:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;

    .line 134
    invoke-static {v5}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;->access$200(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", current key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const/4 v2, 0x0

    .line 136
    iput-object v2, v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->t:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_23
    return-void

    :catchall_2
    move-exception v0

    .line 137
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    const-string/jumbo v4, "pendingAppendChinfo error"

    invoke-interface {v2, v3, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v0

    .line 138
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 139
    :cond_24
    :goto_d
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v2, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    const-string v3, "Start_view is null or spm is null"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public doPageStartForRpc(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    const-string v1, "Start_view is null or spm is null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    const-string v1, "Start_view.toString() is null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/spm/PageInfo;-><init>()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartTime10:J

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartUpTime10:J

    .line 9
    iget-wide v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartTime10:J

    invoke-static {v1, v2}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->c10to64(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-__"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "__"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartTime64:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageId:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageStartTime64:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->miniPageId:Ljava/lang/String;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->justRpc:Z

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public doSetNextPageExtParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setNextPageExtParam, key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->q:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->q:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->z:Z

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public doSetPageParams(Ljava/lang/String;Ljava/lang/Object;IZ)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setPageParams, params: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", step: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x5

    if-le p3, v2, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setPageParams, step too large, set to 5, step: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    if-ge p3, v0, :cond_2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setPageParams, step too small, set to 3, step: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, v1, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    move v7, p3

    .line 5
    :goto_0
    invoke-static {p2}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->e:Ljava/util/Map;

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-nez p2, :cond_3

    .line 7
    new-instance p2, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;

    move-object v3, p2

    move-object v4, p0

    move-object v6, p1

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;-><init>(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->t:Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$PendingTraceParams;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "setPageParams, pageInfo not exist, pending!"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    iget-object p3, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-eq p2, p3, :cond_4

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "setPageParams, pageInfo do not match current page !"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    iget-object p3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->traceParams:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    if-eqz p3, :cond_5

    if-nez p4, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-static {p1, p3}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->refreshParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 14
    iget-object p3, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->traceParams:[Ljava/lang/String;

    aput-object p1, p3, v0

    .line 15
    iget-object p1, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->traceSteps:[I

    aput v7, p1, v0

    :cond_6
    :goto_1
    return-void
.end method

.method public getAppParamsGetter()Lcom/alipay/mobile/monitor/track/spm/IAppParamsGetter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->l:Lcom/alipay/mobile/monitor/track/spm/IAppParamsGetter;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->runPiplineValveInLiteProcess()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->l:Lcom/alipay/mobile/monitor/track/spm/IAppParamsGetter;

    return-object v0
.end method

.method public getChinfoChain()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->getChinfoChain(ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChinfoChainUUID(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->getChinfoChain(ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFilteredChinfoChain()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->getChinfoChain(ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilteredChinfoChainUUID(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, v1}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->getChinfoChain(ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFirstChinfo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->getFirstChinfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastClickViewSpm()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLastClickViewSpm = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->lastClickViewSpm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->lastClickViewSpm:Ljava/lang/String;

    return-object v0
.end method

.method public getNextPageExtParams()Ljava/util/Map;
    .locals 3
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
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->q:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->q:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getNextPageNewChinfo(Z)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->y:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->y:Z

    .line 5
    :cond_1
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->p:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNextPageNewChinfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->x:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->o:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNextPageParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->v:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->m:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNextPageParamsForTiny()Landroid/util/Pair;
    .locals 3
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
    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->instance:Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/TrackerHelper;->parseTraceParams()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->w:Z

    .line 4
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->m:Ljava/lang/String;

    iget v2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNextPageParamsMaxStep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->n:I

    return v0
.end method

.method public getNextPageScm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->x:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->p:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    const-string v2, "getPageInfoByView is null or spm is null"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    const-string v2, "getPageInfoByView() is null"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    const-string v2, "getPageInfoByView view is null"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object p1
.end method

.method public getPageMonitorCurrentPageInfo()Lcom/alipay/mobile/monitor/track/spm/PageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    return-object v0
.end method

.method public getPageMonitorLastClosedPageInfo()Lcom/alipay/mobile/monitor/track/spm/PageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->i:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    return-object v0
.end method

.method public getPageParams(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    const-string v2, "getPageParams view is null"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    const-string v2, "getPageParams view.toString() is null"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getReferSpm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    iget-object p1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->referSpmId:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getReferSpm error,pageToken:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-nez v1, :cond_1

    const-string p1, "mCurrentPageInfo is null"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "mCurrentPageInfo.pageToken: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    iget-object v1, v1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "mCurrentPageInfo.spm: "

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    iget-object p1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public getSpmTrackerListener()Lcom/alipay/mobile/monitor/track/spm/SpmTrackerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->D:Lcom/alipay/mobile/monitor/track/spm/SpmTrackerListener;

    return-object v0
.end method

.method public getSpmUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->lastClickSpm:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getSrcSpm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    iget-object p1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->srcSpm:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSrcSpm error,pageToken:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-nez v1, :cond_1

    const-string p1, "mCurrentPageInfo is null"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "mCurrentPageInfo.pageToken: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    iget-object v1, v1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "mCurrentPageInfo.spm: "

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    iget-object p1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->spm:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public getTorchGuidePath()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->getTorchGPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getTorchGuidePathId, gPath = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTorchGuidePathId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getTorchGuidePathId, bizName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->getTorchGPath()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    const-string v3, "102427"

    .line 5
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo v3, "torch"

    .line 6
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo v3, "torch_g_path"

    .line 8
    invoke-virtual {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v1, "gpath_id"

    .line 9
    invoke-virtual {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v1, "biz_name"

    .line 10
    invoke-virtual {v2, v1, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 11
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    return-object v0
.end method

.method public hasNextPageNewChinfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hasNextPageParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initConfig(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isGetChinfoChainUseCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->C:Z

    return v0
.end method

.method public isGetChinfoChainUsePool()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->B:Z

    return v0
.end method

.method public isWithAutoTracker()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->k:Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public logPageEndWithSpmId(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/monitor/track/spm/PageInfo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->doPageEnd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    move-result-object p1

    return-object p1
.end method

.method public logPageStartWithSpmId(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->logPageStartWithSpmId(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public logPageStartWithSpmId(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    move-result-object v0

    const-string v1, "SpmTrackerEnableSingleThread"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/utils/ThreadUtils;->getLogExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator$1;-><init>(Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->doPageStart(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->doPageStart(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public pageOnDestroy(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->doPageDestroy(Ljava/lang/String;)V

    return-void
.end method

.method public setAppParamsGetter(Lcom/alipay/mobile/monitor/track/spm/IAppParamsGetter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->l:Lcom/alipay/mobile/monitor/track/spm/IAppParamsGetter;

    return-void
.end method

.method public setAutoTrackIntegrator(Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->k:Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;

    return-void
.end method

.method public setChinfoMaxLength(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->setChinfoMaxLength(I)V

    return-void
.end method

.method public setChinfoMaxLengthForRpc(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->setChinfoMaxLengthForRpc(I)V

    return-void
.end method

.method public setCurrentPageInfo(Lcom/alipay/mobile/monitor/track/spm/PageInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->e:Ljava/util/Map;

    iget-object v1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->r:Ljava/util/Stack;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->r:Ljava/util/Stack;

    new-instance v2, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;

    iget-object v3, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->chinfoNode:Ljava/lang/String;

    iget-object v4, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/alipay/mobile/monitor/track/spm/PageChinfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->A:Z

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setEndWaiting(Z)V
    .locals 0

    return-void
.end method

.method public setExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public setExecutorTimeout(I)V
    .locals 0

    return-void
.end method

.method public setGetChinfoChainUseCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->C:Z

    return-void
.end method

.method public setGetChinfoChainUsePool(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->B:Z

    return-void
.end method

.method public setGlobalPageParams(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-static {p2, p1, p3, p4}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->setPageParams(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public setLastClickViewSpm(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 p2, 0x0

    const-string v0, ""

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setLastClickViewSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setLastClickViewSpm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 2
    iput-object p3, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->lastClickViewSpm:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->invalidSpm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p4

    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p1, v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->bizClick(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/ClickInfo;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->isEnd:Z

    if-nez p2, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    move-result-object p2

    const/4 p4, 0x0

    const-string v0, "enableSpmTrackerGPM"

    invoke-interface {p2, v0, p4}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    move-result-object p2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    iget-object p1, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->pageKey:Ljava/lang/String;

    :cond_1
    invoke-virtual {p2, p1, p3}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->setLastBizClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-eqz p1, :cond_3

    .line 9
    iput-object p3, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->lastClickSpm:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public setNextPageExtParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->doSetNextPageExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->setNextPageExtParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNextPageNewChinfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setNextPageNewChinfo, newChinfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", scm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->o:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->p:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->y:Z

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->x:Z

    return-void
.end method

.method public setNextPageParams(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setNextPageParams, params: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", step: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->m:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->n:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->w:Z

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->v:Z

    return-void
.end method

.method public setOnTagViewSpmListener(Lcom/alipay/mobile/monitor/track/spm/OnTagViewSpmListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->E:Lcom/alipay/mobile/monitor/track/spm/OnTagViewSpmListener;

    return-void
.end method

.method public setPageNewChinfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setPageNewChinfo, newChinfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", scm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/spm/PageInfo;

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-object p2, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->newChinfo:Ljava/lang/String;

    .line 6
    iput-object p3, p1, Lcom/alipay/mobile/monitor/track/spm/PageInfo;->scm:Ljava/lang/String;

    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setPageNewChinfo, pageInfo not exist or is not current page, pageInfo is null: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPageParams(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setPageParams(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public setPageParams(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setPageParams(Ljava/lang/String;Ljava/lang/Object;IZ)V

    return-void
.end method

.method public setPageParams(Ljava/lang/String;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->doSetPageParams(Ljava/lang/String;Ljava/lang/Object;IZ)V

    .line 4
    invoke-static {p2}, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->setGlobalPageParams(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager;->updateTrace(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;)V

    :cond_0
    return-void
.end method

.method public setSpmTrackerListener(Lcom/alipay/mobile/monitor/track/spm/SpmTrackerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->D:Lcom/alipay/mobile/monitor/track/spm/SpmTrackerListener;

    return-void
.end method

.method public setStartWaiting(Z)V
    .locals 0

    return-void
.end method

.method public setTagId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->a:I

    return-void
.end method

.method public setmIsLeaveHint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->j:Z

    return-void
.end method

.method public tagViewEntityContentId(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->k:Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;->tagViewEntityContentId(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public tagViewSpm(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    const-string/jumbo v0, "tagViewSpm..View is null"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    const-string/jumbo v0, "tagViewSpm..spm is null"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tagViewSpm..spm = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->E:Lcom/alipay/mobile/monitor/track/spm/OnTagViewSpmListener;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/spm/OnTagViewSpmListener;->onTagViewSpm(Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 7
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    sget-object v0, Lcom/alipay/mobile/monitor/track/spm/SpmTrackIntegrator;->b:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public updateChinfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->getInstance()Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainManager;->updateChinfo(Ljava/lang/String;)V

    return-void
.end method
