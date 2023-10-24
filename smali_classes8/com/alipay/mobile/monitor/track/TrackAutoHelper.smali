.class public Lcom/alipay/mobile/monitor/track/TrackAutoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AUTO_TRACK_TYPE:Ljava/lang/String; = "autotrack"

.field public static PARAMS_ELEMENT:Ljava/lang/String; = "element"

.field public static PARAMS_HEADER:Ljava/lang/String; = "header"

.field public static PARAMS_HEADER_AUTO:Ljava/lang/String; = "D-AM"

.field public static final TAG:Ljava/lang/String; = "TrackAutoHelper"

.field private static a:Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

.field private static e:Landroid/os/Handler;


# instance fields
.field public H5_PAGE_URL:Ljava/lang/String;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field public pageLastEndTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->c:Ljava/util/HashMap;

    const-string v0, "first"

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->d:Ljava/lang/String;

    const-string v0, "h5pageurl"

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->H5_PAGE_URL:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->pageLastEndTime:J

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->a()V

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    if-eqz v0, :cond_1

    .line 19
    check-cast p1, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    invoke-interface {p1}, Lcom/alipay/mobile/monitor/track/TrackPageConfig;->getPageSpmId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 21
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getViewTag(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->H5_PAGE_URL:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->H5_PAGE_URL:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 32
    :cond_1
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;)Ljava/lang/String;
    .locals 4

    const-string v0, "TrackAutoHelper"

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo p3, "updateSpmAndRefer view is null"

    invoke-interface {p2, v0, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateSpmAndRefer view is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    instance-of v1, p2, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo p3, "updateSpmAndRefer is TrackPageConfig"

    invoke-interface {p2, v0, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo p3, "updateSpmAndRefergetViewKey() is null"

    invoke-interface {p2, v0, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getPageInfoByKey(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    move-result-object p2

    if-nez p2, :cond_3

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string/jumbo p3, "updateSpmAndRefer pageInfoLogMonitor is null"

    invoke-interface {p2, v0, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateSpmAndRefer autoSpm = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " update to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spm:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spm:Ljava/lang/String;

    iput-object p1, p3, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spm:Ljava/lang/String;

    .line 15
    iget-object p1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spm:Ljava/lang/String;

    .line 16
    iget-object p2, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->d:Ljava/lang/String;

    const-string/jumbo v0, "|"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_4

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spm:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->d:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->d:Ljava/lang/String;

    :cond_4
    return-object p1
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    const-string v1, "actionRefer"

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->putContextParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iput-object p2, p1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spm:Ljava/lang/String;

    .line 37
    iput-boolean p3, p1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->needRpc:Z

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageId:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->d:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->updateCurrentPageInfo(Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;)V

    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "TrackAutoHelper"

    const-string/jumbo p3, "updateLastInfoSpm spm or lastInfo is null"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 24
    :cond_0
    instance-of v1, p1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-nez p2, :cond_1

    return v2

    .line 25
    :cond_1
    instance-of p2, p1, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    if-eqz p2, :cond_2

    .line 26
    check-cast p1, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    invoke-interface {p1}, Lcom/alipay/mobile/monitor/track/TrackPageConfig;->isTrackPage()Z

    move-result p1

    return p1

    :cond_2
    return v0

    .line 27
    :cond_3
    instance-of p2, p1, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    if-eqz p2, :cond_4

    .line 28
    check-cast p1, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    invoke-interface {p1}, Lcom/alipay/mobile/monitor/track/TrackPageConfig;->isTrackPage()Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/monitor/track/TrackAutoHelper;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "TrackAutoHelper"

    invoke-interface {v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->a:Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->a:Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    invoke-direct {v1}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;-><init>()V

    sput-object v1, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->a:Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->a:Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    return-object v0
.end method


# virtual methods
.method public dropPageInfo(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object v0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->e:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/monitor/track/TrackAutoHelper$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper$2;-><init>(Lcom/alipay/mobile/monitor/track/TrackAutoHelper;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getAutoPageInfoByView(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "TrackAutoHelper"

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v2, "getPageInfoByView is null or spm is null"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v2, "getPageInfoByView() is null"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v2, "getPageInfoByView view is null"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object p1
.end method

.method public getViewKey(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public logAutoBehavorPageEnd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Z)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/common/logging/api/behavor/Behavor;",
            "Z)",
            "Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;"
        }
    .end annotation

    const/4 p3, 0x0

    const-string v0, "TrackAutoHelper"

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "auto_prefixEnd_View is null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, p2}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auto_prefix End_View spm = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-direct {p0, p2, p6}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->a(Ljava/lang/Object;Z)Z

    move-result p6

    if-nez p6, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "auto_prefix is not track page(end) "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    .line 9
    :cond_2
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    .line 10
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "auto_prefixEnd_view.getViewKey() is null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    if-nez v1, :cond_4

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "auto_prefixEnd_pageInfo is null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    .line 14
    :cond_4
    iget-boolean v2, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->isEnd:Z

    if-eqz v2, :cond_5

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "auto_prefix key = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is already call pageEnd"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 16
    :cond_5
    iget-wide v2, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->pageLastEndTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->pageLastEndTime:J

    sub-long v4, v2, v4

    .line 18
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->pageLastEndTime:J

    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->isEnd:Z

    if-nez p5, :cond_7

    .line 20
    new-instance p5, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {p5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    :cond_7
    if-eqz p4, :cond_8

    .line 21
    invoke-virtual {p4}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/HashMap;

    goto :goto_0

    :cond_8
    move-object p4, p3

    .line 22
    :goto_0
    invoke-direct {p0, p1, p2, v1}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    iget-object v3, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->refer:Ljava/lang/String;

    const-string v6, "actionRefer"

    invoke-interface {v2, v6, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->putContextParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "//"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, p4}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->a(Ljava/lang/Object;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setxPath(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p5, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 26
    iget-object v2, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->refer:Ljava/lang/String;

    invoke-virtual {p5, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setRefer(Ljava/lang/String;)V

    .line 27
    iget-object v2, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageId:Ljava/lang/String;

    invoke-virtual {p5, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setPageId(Ljava/lang/String;)V

    .line 28
    sget-object v2, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->AUTO_TRACK_TYPE:Ljava/lang/String;

    invoke-virtual {p5, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStartTime10:J

    sub-long/2addr v2, v6

    .line 30
    iput-wide v2, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStayTime:J

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p5, v6}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setPageStayTime(Ljava/lang/String;)V

    .line 32
    iget-object v6, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStartTime64:Ljava/lang/String;

    invoke-virtual {p5, v6}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setAppVersion(Ljava/lang/String;)V

    .line 33
    sget-object v6, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastViewName:Ljava/lang/String;

    const-string v8, "first"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->c:Ljava/util/HashMap;

    sget-object v8, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastViewName:Ljava/lang/String;

    .line 34
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "0"

    .line 35
    invoke-virtual {p5, v6}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSpmStatus(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v6, "1"

    .line 36
    invoke-virtual {p5, v6}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSpmStatus(Ljava/lang/String;)V

    .line 37
    :goto_1
    instance-of v6, p2, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    if-eqz v6, :cond_a

    .line 38
    :try_start_0
    move-object v6, p2

    check-cast v6, Lcom/alipay/mobile/monitor/track/TrackPageConfig;

    .line 39
    invoke-interface {v6}, Lcom/alipay/mobile/monitor/track/TrackPageConfig;->getExtParam()Ljava/util/Map;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, v6

    goto :goto_2

    :catchall_0
    move-exception v6

    .line 40
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v8

    invoke-interface {v8, v0, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    if-eqz p4, :cond_b

    if-eqz p3, :cond_b

    .line 41
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_3

    :cond_b
    if-nez p4, :cond_c

    move-object p4, p3

    :cond_c
    :goto_3
    if-eqz p4, :cond_e

    const-string p3, "entityContentTagId"

    .line 42
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 44
    invoke-virtual {p5, p3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setEntityContentId(Ljava/lang/String;)V

    .line 45
    :cond_d
    sget-object p3, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->PARAMS_HEADER:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 46
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 47
    sget-object p3, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->PARAMS_HEADER:Ljava/lang/String;

    sget-object v6, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->PARAMS_HEADER_AUTO:Ljava/lang/String;

    invoke-virtual {p4, p3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 48
    :cond_e
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 49
    sget-object p3, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->PARAMS_HEADER:Ljava/lang/String;

    sget-object v6, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->PARAMS_HEADER_AUTO:Ljava/lang/String;

    invoke-virtual {p4, p3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_f
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v6, "endTimeInterval"

    invoke-virtual {p4, v6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 52
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_10

    .line 53
    :try_start_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 55
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 56
    invoke-virtual {p5, v6, p4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p4

    .line 57
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    invoke-interface {v6, v0, p4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 58
    :cond_10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "page end "

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " name = "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " refer = "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->refer:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " spm = "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " endTimeInterval = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " stayTime = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-interface {p3, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->isDisableAutoTrack()Z

    move-result p1

    if-nez p1, :cond_11

    .line 62
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p1

    invoke-interface {p1, p5}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->autoOpenPage(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    :cond_11
    return-object v1
.end method

.method public logAutoBehavorPageStart(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->logAutoBehavorPageStart(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public logAutoBehavorPageStart(Ljava/lang/String;Ljava/lang/Object;ZZ)V
    .locals 5

    const-string v0, "TrackAutoHelper"

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "auto_prefix Start_view view is null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auto_prefix Start_view spm = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->a(Ljava/lang/Object;Z)Z

    move-result p3

    if-nez p3, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "auto_prefix is not track page(start) "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "auto_prefix Start_view.getViewKey() is null"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    if-eqz v1, :cond_4

    .line 14
    iget-boolean v2, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->isEnd:Z

    if-nez v2, :cond_4

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string p3, "auto_prefixStart_not call end,and start twice,update spm"

    invoke-interface {p2, v0, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v1, p1, p4}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->a(Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;Ljava/lang/String;Z)V

    return-void

    .line 17
    :cond_4
    new-instance v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    invoke-direct {v1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;-><init>()V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStartTime10:J

    .line 19
    invoke-static {v2, v3}, Lcom/alipay/mobile/monitor/track/IntUtil;->a(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "__"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStartTime64:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageId:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->refer:Ljava/lang/String;

    .line 22
    iput-object p1, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spm:Ljava/lang/String;

    .line 23
    iput-boolean p4, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->needRpc:Z

    .line 24
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStartTime64:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->miniPageId:Ljava/lang/String;

    .line 25
    invoke-direct {p0, p2}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->className:Ljava/lang/String;

    .line 26
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageId:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->d:Ljava/lang/String;

    .line 27
    iget-object p4, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->b:Ljava/util/HashMap;

    invoke-virtual {p4, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p4, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->updateCurrentPageInfo(Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;)V

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "page start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " spm = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-interface {p4, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :try_start_0
    instance-of p1, p2, Landroid/view/View;

    if-eqz p1, :cond_5

    .line 34
    check-cast p2, Landroid/view/View;

    new-instance p1, Lcom/alipay/mobile/monitor/track/TrackAutoHelper$1;

    invoke-direct {p1, p0, p3}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper$1;-><init>(Lcom/alipay/mobile/monitor/track/TrackAutoHelper;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 36
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method
