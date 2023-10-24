.class public Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;
    }
.end annotation


# static fields
.field public static final END_SEPARATOR_CHAR:Ljava/lang/String; = "_"

.field public static final MAX_TRACE_STEP:I = 0x5

.field public static final PAGE_INFO_MAX_SIZE:I = 0x1e

.field public static final SEPARATOR_CHAR:Ljava/lang/String; = "__"

.field private static final a:Ljava/lang/String; = "TinyTrackIntegrator"

.field private static b:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

.field private static c:Landroid/os/Handler;


# instance fields
.field private d:Z

.field private e:Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/ref/WeakReference;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:I

.field public lastClickViewSpm:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->f:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->g:Ljava/lang/ref/ReferenceQueue;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->h:Ljava/util/Map;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->lastClickViewSpm:Ljava/lang/String;

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

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 9
    aget-object v2, p0, v1

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    .line 10
    aget-object v2, p0, v1

    const-string v3, "p-root"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v2, "p-pre"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 11
    aget-object v3, p0, v1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
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
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->k:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->traceParams:[Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    iget-object v2, v1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->traceParams:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    .line 3
    iget-object v1, v1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->traceSteps:[I

    aget v4, v1, v0

    if-ge v3, v4, :cond_0

    .line 4
    iget-object v4, p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->traceParams:[Ljava/lang/String;

    aget-object v2, v2, v0

    aput-object v2, v4, v3

    .line 5
    iget-object v2, p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->traceSteps:[I

    aget v0, v1, v0

    aput v0, v2, v3

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;Ljava/lang/Object;)V
    .locals 9

    .line 13
    invoke-static {p2}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->b(Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    :cond_0
    iget-boolean v0, p2, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageRepeat:Z

    const-string v1, "1"

    if-eqz v0, :cond_1

    const-string v0, "pageRepeat"

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    iget-boolean v0, p2, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->multistepBack:Z

    if-eqz v0, :cond_2

    const-string v0, "multistepBack"

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    iget-object v0, p2, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referPage:Ljava/lang/String;

    const-string/jumbo v2, "spmtracker_refer_page"

    invoke-virtual {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->enableVersion87()Z

    move-result v0

    const-string v2, "0"

    if-eqz v0, :cond_5

    .line 21
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    iget-object v3, p2, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getReferPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getReferPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->isFromOtherProcess()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "multi_process"

    .line 23
    invoke-virtual {p1, v3, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->isForward()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    const-string v3, "page_forward"

    invoke-virtual {p1, v3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "isTinyTracker"

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-boolean v0, p2, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageBack:Z

    if-eqz v0, :cond_6

    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v2

    :goto_1
    const-string v3, "pageBack"

    invoke-virtual {p1, v3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-boolean v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->j:Z

    if-eqz v0, :cond_7

    move-object v2, v1

    :cond_7
    const-string v0, "fromHome"

    invoke-virtual {p1, v0, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p2, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->srcSpm:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    const-string/jumbo v3, "srcSpm"

    invoke-virtual {p1, v3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p2, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referClickSpm:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v0

    :goto_2
    const-string v0, "referSpm"

    invoke-virtual {p1, v0, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->instance:Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    invoke-virtual {v0, p3}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->getTrackerParams(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 31
    iget-object v2, v0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;->chInfo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object v2

    const-string v3, "chInfo"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 32
    iget-object v2, v0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;->chInfo:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_a
    invoke-static {p3}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->isH5Page(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p3, v0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;->lanInfo:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 34
    iget-object p3, v0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;->lanInfo:Ljava/lang/String;

    const-string v0, "laninfo"

    invoke-virtual {p1, v0, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_b
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object p3

    invoke-interface {p3}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->use87DirectTrace()Z

    move-result p3

    const-string/jumbo v0, "scm"

    const-string v2, "newChinfo"

    if-eqz p3, :cond_d

    .line 36
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p3

    iget-object v3, p2, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageKey:Ljava/lang/String;

    invoke-virtual {p3, v3}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object p3

    if-eqz p3, :cond_f

    .line 37
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 38
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getSrcNewChinfo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 39
    iget-object v3, p2, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->newChinfo:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_c
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceInfo()Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getSrcScm()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_f

    .line 41
    iget-object p3, p2, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->scm:Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 42
    :cond_d
    iget-object p3, p2, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->newChinfo:Ljava/lang/String;

    if-eqz p3, :cond_e

    .line 43
    invoke-virtual {p1, v2, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_e
    iget-object p3, p2, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->scm:Ljava/lang/String;

    if-eqz p3, :cond_f

    .line 45
    invoke-virtual {p1, v0, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_f
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object p3

    invoke-interface {p3}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->use87Src()Z

    move-result p3

    const-string v0, "frame_click_src"

    const-string v2, "biz_click_src"

    const-string v3, "frame_page_src"

    const-string v4, "biz_page_src"

    const-string v5, "biz_click_refer"

    const-string v6, "frame_page_refer"

    const-string v7, "biz_page_refer"

    if-eqz p3, :cond_10

    .line 47
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p3

    iget-object v8, p2, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageKey:Ljava/lang/String;

    invoke-virtual {p3, v8}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object p3

    if-eqz p3, :cond_11

    .line 48
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizPageSrc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v4, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizClickSrc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizClickSrcId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "biz_clickId_src"

    invoke-virtual {p1, v4, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getFramePageSrc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getFrameClickSrc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getFrameClickSrcId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "frame_clickId_src"

    invoke-virtual {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getAutoPageSrc()Ljava/lang/String;

    move-result-object v0

    const-string v2, "auto_page_src"

    invoke-virtual {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getAutoClickSrc()Ljava/lang/String;

    move-result-object v0

    const-string v2, "auto_click_src"

    invoke-virtual {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getAutoClickSrcId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "auto_clickId_src"

    invoke-virtual {p1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizPageRefer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTinyPageRefer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p3}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getBizClickRefer()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v5, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 60
    :cond_10
    iget-object p3, p2, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_page_refer:Ljava/lang/String;

    invoke-virtual {p1, v7, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p3, p2, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_page_refer:Ljava/lang/String;

    invoke-virtual {p1, v6, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p3, p2, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_click_refer:Ljava/lang/String;

    invoke-virtual {p1, v5, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p3, p2, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_click_refer:Ljava/lang/String;

    const-string v5, "frame_click_refer"

    invoke-virtual {p1, v5, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p3, p2, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_page_src:Ljava/lang/String;

    invoke-virtual {p1, v4, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p3, p2, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_page_src:Ljava/lang/String;

    invoke-virtual {p1, v3, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p3, p2, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_click_src:Ljava/lang/String;

    invoke-virtual {p1, v2, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p3, p2, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_click_src:Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_11
    :goto_4
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p3

    iget-object p2, p2, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageKey:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 69
    invoke-virtual {p2}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getStartupId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_12

    .line 70
    invoke-virtual {p2}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getStartupId()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "startup_id"

    invoke-virtual {p1, p3, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_12
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupManager;->getStartupId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 72
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupManager;->getStartupId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "g_startupId"

    invoke-virtual {p1, p3, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_13
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupManager;->getStartupUtm()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 74
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupManager;->getStartupUtm()Ljava/lang/String;

    move-result-object p2

    const-string p3, "g_alputm"

    invoke-virtual {p1, p3, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_14
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "SpmTrackerEnableMultiProcess"

    invoke-interface {p2, v0, p3}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_15

    const-string p2, "enableMultiProcess"

    .line 76
    invoke-virtual {p1, p2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;)Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->e:Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;

    return-object p0
.end method

.method private static b(Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    sget-object v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    const-string v2, "getPageParams pageInfo is null"

    invoke-interface {p0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->use87FullTrace()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v1

    iget-object p0, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageKey:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getTraceParams()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0

    .line 11
    :cond_2
    iget-object p0, p0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->traceParams:[Ljava/lang/String;

    if-nez p0, :cond_3

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    sget-object v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    const-string v2, "getPageParams traceParams is null"

    invoke-interface {p0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_3
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->getNextPageParams()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->k:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->l:I

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->getNextPageNewChinfo()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->m:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->n:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->instance:Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->onPageDestroy(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->pageOnDestroy(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->h:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
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

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->cleanGlobalPageParams(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;
    .locals 2

    const-class v0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->b:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    invoke-direct {v1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->b:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->b:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;
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
.method public cleanNextPageNewChinfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->m:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->n:Ljava/lang/String;

    return-void
.end method

.method public getLastClickViewSpm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->lastClickViewSpm:Ljava/lang/String;

    return-object v0
.end method

.method public getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    const-string v2, "getPageInfoByView is null or spm is null"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    const-string v2, "getPageInfoByView() is null"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    const-string v2, "getPageInfoByView view is null"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object p1
.end method

.method public getPageMonitorCurrentPageInfo()Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    return-object v0
.end method

.method public initConfig(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logPageEndWithSpmId(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    const-string p3, "End_view.toString() is null"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    const-string p3, "End_pageInfo is null"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-boolean v2, v1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->isEnd:Z

    if-eqz v2, :cond_3

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    const-string p3, "is already call pageEnd"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pageEnd, spm :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", view key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->isEnd:Z

    .line 11
    new-instance v2, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    invoke-direct {v2, v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;->TINY:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    .line 12
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->type(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->pageId(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->spm(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;->PageTypeTiny:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    .line 15
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->pageType(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->build()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->pageEnd(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V

    .line 18
    new-instance p1, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogDAUTracker()Lcom/alipay/mobile/common/logging/api/LogDAUTracker;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogDAUTracker()Lcom/alipay/mobile/common/logging/api/LogDAUTracker;

    move-result-object v0

    iget-object v3, v1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spm:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/alipay/mobile/common/logging/api/LogDAUTracker;->isUploadedToday(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setRenderBizType(Ljava/lang/String;)V

    const-string p3, "kDAUTag"

    const-string v3, "Y"

    .line 23
    invoke-virtual {p1, p3, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "DAU"

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 24
    :cond_5
    :goto_0
    iget-object v3, v1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->refer:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageStartTime10:J

    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, v1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageStayTime:J

    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 28
    iget-object v3, v1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageStartTime64:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 29
    iget-object v3, v1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setPageId(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 31
    iget-object p3, v1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spm:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    if-eqz p4, :cond_6

    .line 32
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 33
    :goto_1
    :try_start_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v3, p4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    .line 38
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p4

    sget-object v3, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    invoke-interface {p4, v3, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_6
    invoke-direct {p0, p1, v1, p2}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;Ljava/lang/Object;)V

    .line 40
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->checkAntEvent(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 41
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->pageEvent(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    goto :goto_2

    .line 42
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p3

    const-string p4, "pageMonitor"

    invoke-interface {p3, p4, p1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 43
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogDAUTracker()Lcom/alipay/mobile/common/logging/api/LogDAUTracker;

    move-result-object p1

    if-eqz p1, :cond_8

    if-nez v0, :cond_8

    .line 44
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogDAUTracker()Lcom/alipay/mobile/common/logging/api/LogDAUTracker;

    move-result-object p1

    iget-object p3, v1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spm:Ljava/lang/String;

    invoke-interface {p1, p3}, Lcom/alipay/mobile/common/logging/api/LogDAUTracker;->updateSpmUploadState(Ljava/lang/String;)V

    .line 46
    :cond_8
    sget-object p1, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->instance:Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->onPagePause(Ljava/lang/Object;)V

    .line 47
    iput-boolean v2, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->j:Z

    return-void

    .line 48
    :cond_9
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    const-string p3, "End_View is null or spm is null"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logPageStartWithSpmId(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_1d

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v2, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    const-string v3, "Start_view.toString() is null"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v4, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->f:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    if-eqz v4, :cond_2

    .line 6
    iget-boolean v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->isEnd:Z

    if-nez v5, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    const-string v5, "Start_not call end,and start twice,update spm"

    invoke-interface {v2, v3, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object v0, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spm:Ljava/lang/String;

    return-void

    :cond_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_8

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->c()V

    .line 10
    invoke-static/range {p2 .. p2}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->isH5Page(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    iget-object v4, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->h:Ljava/util/Map;

    new-instance v7, Ljava/lang/ref/WeakReference;

    iget-object v8, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v7, v2, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    new-instance v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    invoke-direct {v4}, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;-><init>()V

    .line 13
    iput-object v3, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageKey:Ljava/lang/String;

    .line 14
    iget-object v7, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    if-eqz v7, :cond_4

    .line 15
    invoke-static {v7}, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->clonePageInfo(Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    move-result-object v7

    iput-object v7, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referPageInfo:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->getCurrentSpmPageInfo()Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    if-eqz v7, :cond_6

    .line 17
    new-instance v8, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    invoke-direct {v8}, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;-><init>()V

    iput-object v8, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 18
    invoke-virtual {v7}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getTraceParams()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 19
    invoke-virtual {v7}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getTraceParams()Landroid/os/Bundle;

    move-result-object v8

    const-string/jumbo v9, "traceParamList"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v7}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getTraceParams()Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "maxStepList"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v9

    if-eqz v8, :cond_5

    if-eqz v9, :cond_5

    .line 21
    iget-object v10, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    iput-object v8, v10, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->traceParams:[Ljava/lang/String;

    .line 22
    iput-object v9, v10, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->traceSteps:[I

    .line 23
    :cond_5
    iget-object v8, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    invoke-virtual {v7}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageId()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    .line 24
    iget-object v8, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    invoke-virtual {v7}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getSpm()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spm:Ljava/lang/String;

    .line 25
    iget-object v8, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    invoke-virtual {v7}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getLastClickSpm()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->lastClickSpm:Ljava/lang/String;

    .line 26
    iget-object v8, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    invoke-virtual {v7}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getRefer()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->refer:Ljava/lang/String;

    .line 27
    iget-object v8, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    invoke-virtual {v7}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getChinfo()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->chInfo:Ljava/lang/String;

    .line 28
    iget-object v8, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    invoke-static {v8}, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->clonePageInfo(Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    move-result-object v8

    iput-object v8, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referPageInfo:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 29
    invoke-virtual {v7}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getGlobalLastClickSpm()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->lastClickViewSpm:Ljava/lang/String;

    .line 30
    :cond_6
    :goto_0
    invoke-direct {v1, v4}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a(Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)V

    .line 31
    iget-object v7, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    if-eqz v7, :cond_7

    .line 32
    iget-object v7, v7, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->refer:Ljava/lang/String;

    iput-object v7, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->refer2:Ljava/lang/String;

    .line 33
    :cond_7
    sget-object v7, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->instance:Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    invoke-virtual {v7, v2, v4}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->onPageCreate(Ljava/lang/Object;Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)V

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->b()V

    const/4 v7, 0x0

    goto :goto_4

    .line 35
    :cond_8
    iput-boolean v6, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->isEnd:Z

    .line 36
    iput-boolean v6, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageBack:Z

    .line 37
    iput-boolean v6, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->multistepBack:Z

    .line 38
    iput-boolean v6, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageRepeat:Z

    .line 39
    iput-boolean v6, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->reEnter:Z

    .line 40
    iget-object v7, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    if-ne v4, v7, :cond_9

    .line 41
    iput-boolean v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageRepeat:Z

    goto :goto_1

    .line 42
    :cond_9
    sget-object v7, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->instance:Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    invoke-virtual {v7, v2}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->checkIsPageBack(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 43
    iput-boolean v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageBack:Z

    goto :goto_1

    .line 44
    :cond_a
    invoke-virtual {v7, v2}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->checkIsMultistepBack(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 45
    iput-boolean v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->multistepBack:Z

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->b()V

    .line 47
    iget-boolean v7, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->d:Z

    if-eqz v7, :cond_c

    .line 48
    invoke-direct {v1, v4}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a(Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)V

    goto :goto_1

    .line 49
    :cond_b
    iput-boolean v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->tabSwitch:Z

    .line 50
    :cond_c
    :goto_1
    iget-boolean v7, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->multistepBack:Z

    if-nez v7, :cond_e

    iget-boolean v7, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->d:Z

    if-nez v7, :cond_d

    goto :goto_2

    :cond_d
    const/4 v7, 0x0

    goto :goto_3

    .line 51
    :cond_e
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a()V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->cleanNextPageNewChinfo()V

    const/4 v7, 0x1

    .line 53
    :goto_3
    sget-object v8, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->instance:Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    invoke-virtual {v8, v2}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->onPageResume(Ljava/lang/Object;)V

    .line 54
    :goto_4
    iget-object v8, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referPageInfo:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    invoke-static {v8}, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->getRefer(Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referPage:Ljava/lang/String;

    .line 55
    iget-object v8, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    invoke-static {v8}, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->getRefer(Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->refer:Ljava/lang/String;

    .line 56
    iget-object v8, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    const/4 v9, 0x0

    if-nez v8, :cond_f

    move-object v8, v9

    goto :goto_5

    :cond_f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    iget-object v10, v10, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spm:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "|"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    iget-object v10, v10, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_5
    iput-object v8, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->lastPage:Ljava/lang/String;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageStartTime10:J

    .line 58
    invoke-static {v10, v11}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->c10to64(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "__"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v11

    invoke-interface {v11}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageStartTime64:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    .line 60
    iput-object v0, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spm:Ljava/lang/String;

    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageStartTime64:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->miniPageId:Ljava/lang/String;

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getLastClickViewSpm()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referClickSpm:Ljava/lang/String;

    .line 63
    iget-object v8, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->f:Ljava/util/Map;

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iput-object v4, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 65
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v8

    iget-object v10, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    invoke-interface {v8, v10}, Lcom/alipay/mobile/common/logging/api/LogContext;->setCurrentPageId(Ljava/lang/String;)V

    .line 66
    new-instance v8, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    iget-object v12, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    iget-object v13, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spm:Ljava/lang/String;

    iget-object v15, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->lastClickViewSpm:Ljava/lang/String;

    iget-object v10, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->refer:Ljava/lang/String;

    const/16 v17, 0x0

    iget-object v14, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageKey:Ljava/lang/String;

    const/16 v19, 0x0

    const-string v16, ""

    move-object v11, v8

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v19}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-boolean v10, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageRepeat:Z

    if-eqz v10, :cond_11

    iget-boolean v10, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageBack:Z

    if-nez v10, :cond_11

    iget-boolean v10, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->multistepBack:Z

    if-eqz v10, :cond_10

    iget-boolean v10, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->d:Z

    if-eqz v10, :cond_11

    :cond_10
    iget-boolean v10, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->tabSwitch:Z

    if-nez v10, :cond_11

    const/4 v10, 0x1

    goto :goto_6

    :cond_11
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v8, v10}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->setForward(I)V

    .line 68
    invoke-virtual {v8, v7}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->setCleanNextPageParams(I)V

    .line 69
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v7

    invoke-interface {v7}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    move-result-object v7

    const-string v10, "enableSpmTrackerGPM"

    invoke-interface {v7, v10, v6}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 70
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->framePageStart(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)V

    .line 71
    :cond_12
    new-instance v7, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    invoke-direct {v7, v3}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;->TINY:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;

    .line 72
    invoke-virtual {v7, v8}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->type(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Type;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    move-result-object v7

    iget-object v8, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    .line 73
    invoke-virtual {v7, v8}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->pageId(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    move-result-object v7

    .line 74
    invoke-virtual {v7, v0}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->spm(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    move-result-object v7

    sget-object v8, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;->PageTypeTiny:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    .line 75
    invoke-virtual {v7, v8}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->pageType(Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;

    move-result-object v7

    .line 76
    invoke-virtual {v7}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$Builder;->build()Lcom/alipay/mobile/monitor/track/tracker/PageInfo;

    move-result-object v7

    .line 77
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->pageStart(Lcom/alipay/mobile/monitor/track/tracker/PageInfo;)V

    .line 78
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v7

    invoke-interface {v7}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    move-result-object v7

    invoke-interface {v7, v10, v6}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 79
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getLastBizPage()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->getRefer(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_page_refer:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getLastFramePage()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->getRefer(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_page_refer:Ljava/lang/String;

    .line 81
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getLastBizPage()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->getLastClick(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_click_refer:Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getInstance()Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/android/phone/wallet/spmtracker/GlobalPageManager;->getLastFramePage()Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->getLastClick(Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_click_refer:Ljava/lang/String;

    .line 83
    :cond_13
    iget-boolean v7, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageRepeat:Z

    if-nez v7, :cond_19

    iget-boolean v7, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageBack:Z

    if-nez v7, :cond_19

    iget-boolean v7, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->multistepBack:Z

    if-eqz v7, :cond_14

    iget-boolean v7, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->d:Z

    if-eqz v7, :cond_19

    :cond_14
    iget-boolean v7, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->tabSwitch:Z

    if-nez v7, :cond_19

    .line 84
    sget-object v7, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->instance:Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    invoke-virtual {v7, v2}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->getTrackerParams(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;

    move-result-object v7

    .line 85
    iget-object v8, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->k:Ljava/lang/String;

    if-eqz v8, :cond_15

    .line 86
    iget v7, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->l:I

    invoke-virtual {v1, v8, v2, v7, v5}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->setPageParams(Ljava/lang/String;Ljava/lang/Object;IZ)V

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a()V

    goto :goto_7

    :cond_15
    if-eqz v7, :cond_16

    .line 88
    iget-object v5, v7, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;->pageParams:Ljava/lang/String;

    if-eqz v5, :cond_16

    .line 89
    iget v7, v7, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;->tracestep:I

    invoke-virtual {v1, v5, v2, v7, v6}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->setPageParams(Ljava/lang/String;Ljava/lang/Object;IZ)V

    .line 90
    :cond_16
    :goto_7
    iget-object v5, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->m:Ljava/lang/String;

    if-nez v5, :cond_17

    iget-object v7, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->n:Ljava/lang/String;

    if-eqz v7, :cond_18

    .line 91
    :cond_17
    iget-object v7, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v5, v7}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->setPageNewChinfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->cleanNextPageNewChinfo()V

    .line 93
    :cond_18
    iget-object v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_page_refer:Ljava/lang/String;

    iput-object v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_page_src:Ljava/lang/String;

    .line 94
    iget-object v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_page_refer:Ljava/lang/String;

    iput-object v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_page_src:Ljava/lang/String;

    .line 95
    iget-object v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_click_refer:Ljava/lang/String;

    iput-object v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->biz_click_src:Ljava/lang/String;

    .line 96
    iget-object v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_click_refer:Ljava/lang/String;

    iput-object v5, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->frame_click_src:Ljava/lang/String;

    .line 97
    :cond_19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    sget-object v5, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "page start "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " name = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
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

    .line 99
    invoke-interface {v4, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :try_start_0
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 101
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    new-instance v4, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$1;

    invoke-direct {v4, v1, v3}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$1;-><init>(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 103
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    sget-object v5, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :cond_1a
    :goto_8
    iput-boolean v6, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->d:Z

    .line 105
    sget-object v0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->INTANCE:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->setmTopPage(Ljava/lang/Object;)V

    .line 106
    :try_start_1
    iget-object v0, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->o:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;

    if-eqz v0, :cond_1c

    .line 107
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;->access$200(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 108
    iget-object v0, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->o:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;

    invoke-static {v0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;->access$300(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->o:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;

    invoke-static {v3}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;->access$400(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3, v6}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->setPageParams(Ljava/lang/String;Ljava/lang/Object;IZ)V

    goto :goto_9

    .line 109
    :cond_1b
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v2, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pendingSetPageParams not match, pending key: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->o:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;

    .line 110
    invoke-static {v5}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;->access$200(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", current key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_9
    iput-object v9, v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->o:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1c
    return-void

    :catchall_1
    move-exception v0

    .line 113
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    const-string v4, "pendingSetPageParams error"

    invoke-interface {v2, v3, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 114
    :cond_1d
    :goto_a
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v2, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    const-string v3, "Start_view is null or spm is null"

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pageOnDestroy(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->c:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$2;-><init>(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setAutoTrackIntegrator(Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;)Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->e:Lcom/alipay/mobile/monitor/track/spm/IAutoTrackIntegrator;

    return-object p0
.end method

.method public setCurrentPageInfo(Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->f:Ljava/util/Map;

    iget-object v1, p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->d:Z

    return-void
.end method

.method public setLastClickViewSpm(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->lastClickViewSpm:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p2, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->lastClickSpm:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setPageNewChinfo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->newChinfo:Ljava/lang/String;

    .line 5
    iput-object p3, p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->scm:Ljava/lang/String;

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    sget-object p3, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPageNewChinfo, pageInfo not exist or is not current page, pageInfo is null: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPageParams(Ljava/lang/String;Ljava/lang/Object;IZ)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->a:Ljava/lang/String;

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

    const/4 p3, 0x5

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

    const/4 p3, 0x3

    .line 5
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    if-nez v0, :cond_3

    .line 7
    new-instance p4, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;

    invoke-direct {p4, p0, p2, p1, p3}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;-><init>(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->o:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "setPageParams, pageInfo not exist, pending!"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->i:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    if-eq v0, p2, :cond_4

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "setPageParams, pageInfo do not match current page !"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    iget-object p2, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->traceParams:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object p2, p2, v1

    if-eqz p2, :cond_5

    if-nez p4, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-static {p1, p2}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->refreshParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 14
    iget-object p2, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->traceParams:[Ljava/lang/String;

    aput-object p1, p2, v1

    .line 15
    iget-object p1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->traceSteps:[I

    aput p3, p1, v1

    :cond_6
    :goto_1
    return-void
.end method

.method public setmIsLeaveHint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->j:Z

    return-void
.end method
