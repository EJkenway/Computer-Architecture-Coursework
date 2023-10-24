.class public Lcom/alipay/mobile/monitor/track/TrackIntegrator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/monitor/track/TrackIntegrator$RecyclerViewIndexGetter;,
        Lcom/alipay/mobile/monitor/track/TrackIntegrator$OnAutoClickListener;,
        Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;,
        Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;
    }
.end annotation


# static fields
.field public static final END_SEPARATOR_CHAR:Ljava/lang/String; = "_"

.field public static final SEPARATOR_CHAR:Ljava/lang/String; = "__"

.field public static final TAG:Ljava/lang/String; = "TrackIntegrator"

.field public static TAG_DISABLE_AUTOTRACK:Ljava/lang/String;

.field public static entityContentTagId:I

.field private static f:Landroid/os/Handler;

.field private static g:Lcom/alipay/mobile/monitor/track/TrackIntegrator;

.field public static lastTrackPage:Ljava/lang/String;

.field public static lastViewName:Ljava/lang/String;

.field public static mLastActiveTime:J

.field private static volatile s:Z

.field public static semTagId:I


# instance fields
.field private a:Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/alipay/mobile/monitor/track/TrackIntegrator$OnAutoClickListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

.field public handleClickTime:J

.field private i:Z

.field private j:Z

.field private k:Landroid/view/View;

.field private l:Ljava/lang/String;

.field public lastClickTime:J

.field public lastClickViewId:Ljava/lang/String;

.field public lastClickViewSpm:Ljava/lang/String;

.field public lastClickViewTime:J

.field private m:Ljava/lang/String;

.field public mRecyclerViewIndexGetter:Lcom/alipay/mobile/monitor/track/TrackIntegrator$RecyclerViewIndexGetter;

.field private n:Lcom/alipay/mobile/monitor/track/ISpmTrackIntegrator;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

.field private q:Ljava/lang/String;

.field private r:Z

.field public respond:J

.field public respondOnResume:J

.field public resumeHandleClickTime:J

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private u:J

.field private v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->f:Landroid/os/Handler;

    const-string v0, "first"

    .line 2
    sput-object v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastViewName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    sput v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->entityContentTagId:I

    .line 4
    sput v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->semTagId:I

    .line 5
    sput-object v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastTrackPage:Ljava/lang/String;

    const-string v0, "disable_auto_track"

    .line 6
    sput-object v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG_DISABLE_AUTOTRACK:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 7
    sput-wide v2, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->mLastActiveTime:J

    .line 8
    sput-boolean v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->s:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->a:Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->b:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->c:Landroid/util/Pair;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->d:Landroid/util/Pair;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->e:Landroid/util/Pair;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->i:Z

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->j:Z

    const-string v1, ""

    .line 9
    iput-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickViewSpm:Ljava/lang/String;

    const-string v1, "first"

    .line 10
    iput-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickViewId:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickViewTime:J

    .line 12
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->o:Ljava/util/Map;

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->t:Ljava/lang/ref/WeakReference;

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->u:J

    .line 15
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->v:J

    .line 16
    new-instance v0, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

    .line 17
    invoke-static {}, Lcom/alipay/mobile/monitor/track/AutoTracker;->getImpl()Lcom/alipay/mobile/monitor/track/AutoTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/AutoTracker;->getAutoTrackerAdapter()Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p0}, Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;->onTrackIntegratorInit(Lcom/alipay/mobile/monitor/track/TrackIntegrator;)V

    .line 19
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG_DISABLE_AUTOTRACK:Ljava/lang/String;

    const-string v2, "no"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disableAutoTrack="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "yes"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->s:Z

    :cond_1
    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v4, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->resumeHandleClickTime:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickTime:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->respondOnResume:J

    .line 4
    iput-wide v4, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->resumeHandleClickTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 5
    iget-wide v4, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->respond:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->respond:J

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.alipay.android.launcher.TabLauncher"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->j:Z

    return p1
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;
    .locals 2

    const-class v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->g:Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    invoke-direct {v1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;-><init>()V

    sput-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->g:Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->g:Lcom/alipay/mobile/monitor/track/TrackIntegrator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getLastActiveTime()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->mLastActiveTime:J

    return-wide v0
.end method

.method public static getSemTagId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->semTagId:I

    return v0
.end method

.method public static setLastActiveTime(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->mLastActiveTime:J

    return-void
.end method

.method public static setSemTagId(I)V
    .locals 0

    .line 1
    sput p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->semTagId:I

    return-void
.end method


# virtual methods
.method public addClickInterceptor(Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->addClickInterceptor(Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;)V

    return-void
.end method

.method public addDelegate(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTouchables()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    if-eqz v9, :cond_4

    .line 2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_4

    .line 3
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    if-nez v11, :cond_2

    :cond_1
    move-object v13, p0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v5

    .line 5
    instance-of v0, v5, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Landroid/view/View;

    instance-of v1, v1, Landroid/widget/AdapterView;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    :cond_3
    move-object v1, v0

    .line 10
    new-instance v12, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, p0

    :try_start_1
    iget-object v4, v13, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

    move-object v0, v12

    move-object v2, v11

    move-object v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/monitor/track/TrackTouchDelegate;-><init>(Landroid/widget/AdapterView;Landroid/view/View;Landroid/view/View;Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;Landroid/view/TouchDelegate;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catchall_0
    :cond_4
    move-object v13, p0

    :catchall_1
    return-void
.end method

.method public addPageInfo(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->p:Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    iput-object v0, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->referPageInfo:Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    .line 2
    invoke-static {p2}, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->clonePageInfo(Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->p:Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->q:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public autoTrackClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->i:Z

    return-void
.end method

.method public autoTrackPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->j:Z

    return-void
.end method

.method public clickView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->handleOnClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public createActivity(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->t:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->u:J

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->v:J

    .line 5
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->logAutoBehavorPageStart(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public destoryActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->dropPageInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public destoryFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->dropPageInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public displayActivity(Landroid/app/Activity;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->c:Landroid/util/Pair;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->t:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_3

    if-ne v0, p1, :cond_3

    if-ne p1, v1, :cond_3

    .line 5
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->v:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->u:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->v:J

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->c:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;

    .line 8
    iget-wide v0, p1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->launchTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 9
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->v:J

    iput-wide v0, p1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->launchTime:J

    :cond_3
    :goto_1
    return-void
.end method

.method public enterActivity(Landroid/app/Activity;)V
    .locals 7

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "viewSwitch"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->notifyClientEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;-><init>(Lcom/alipay/mobile/monitor/track/TrackIntegrator;Lcom/alipay/mobile/monitor/track/TrackIntegrator$1;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->startTimestamp:J

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    const-string v3, "actionID"

    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLocalParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionId:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    const-string v3, "actionToken"

    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLocalParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionToken:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    const-string v3, "actionDesc"

    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLocalParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionDesc:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getNowTime()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->entryTime:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/alipay/mobile/monitor/track/AutoTracker;->getImpl()Lcom/alipay/mobile/monitor/track/AutoTracker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/AutoTracker;->getAutoTrackerAdapter()Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2, p1}, Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;->getAppId(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->appId:Ljava/lang/String;

    .line 11
    invoke-interface {v2, p1}, Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;->getSourceId(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->sourceId:Ljava/lang/String;

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->a()V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u8fdb\u5165\u9875\u9762:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\r\n\u70b9\u51fb\u6765\u6e90:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionDesc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")\r\n\u4e1a\u52a1\u6765\u6e90:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->sourceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\r\n\u6240\u5728\u5e94\u7528:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " respond = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->respond:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getReleaseType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "test"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    iget-object v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->appId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v4, "appid\u4e3a\u7a7a"

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    iget-object v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->appId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v4

    const-string v5, "appID"

    invoke-interface {v4, v5}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u5f53\u524d\u9875\u9762\u5e94\u7528\u548cappID\u4e0d\u4e00\u81f4\uff1a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    const-string/jumbo v4, "refViewID"

    invoke-interface {v2, v4}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v4, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionId:Ljava/lang/String;

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u6765\u6e90\u63a7\u4ef6\u548c\u548crefViewID\u4e0d\u4e00\u81f4\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_4
    new-instance v2, Landroid/util/Pair;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->c:Landroid/util/Pair;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastTrackPage:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v3}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->logAutoBehavorPageStart(Ljava/lang/String;Ljava/lang/Object;Z)V

    const v1, 0x1020002

    .line 29
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->appId:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0, v3}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->trackClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public enterFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->enterFragment(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public enterFragment(Landroidx/fragment/app/Fragment;Z)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->isCollectFragment(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "viewSwitch"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->notifyClientEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;-><init>(Lcom/alipay/mobile/monitor/track/TrackIntegrator;Lcom/alipay/mobile/monitor/track/TrackIntegrator$1;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->startTimestamp:J

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    const-string v3, "actionID"

    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLocalParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionId:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    const-string v3, "actionToken"

    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLocalParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionToken:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    const-string v3, "actionDesc"

    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLocalParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionDesc:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getNowTime()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->entryTime:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u8fdb\u5165\u9875\u9762(\u5982\u679cisHookInvoke=true\u53ef\u80fd\u4e0d\u4f1a\u81ea\u52a8\u5316\u57cb\u70b9\uff0c\u6839\u636eTrackPageConfig\u5224\u65ad):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isHookInvoke = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u6765\u6e90\u63a7\u4ef6:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionDesc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Landroid/util/Pair;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->d:Landroid/util/Pair;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastTrackPage:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->logAutoBehavorPageStart(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->trackClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public enterH5Page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public enterView(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->enterView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enterView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->enterView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public enterView(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    const-string/jumbo v1, "viewSwitch"

    invoke-interface {v0, v1, p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->notifyClientEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;-><init>(Lcom/alipay/mobile/monitor/track/TrackIntegrator;Lcom/alipay/mobile/monitor/track/TrackIntegrator$1;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->startTimestamp:J

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    const-string v3, "actionID"

    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLocalParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionId:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    const-string v3, "actionToken"

    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLocalParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionToken:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    const-string v3, "actionDesc"

    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLocalParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionDesc:Ljava/lang/String;

    .line 10
    iput-object p3, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->appId:Ljava/lang/String;

    .line 11
    iput-object p4, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->sourceId:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getNowTime()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->entryTime:Ljava/lang/String;

    if-eqz p5, :cond_1

    const-string p4, "launchTime"

    .line 13
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 14
    :try_start_0
    invoke-static {p4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    .line 15
    iput-wide p4, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->launchTime:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p4

    sget-object p5, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    const-string v2, "launchTime cast Exception"

    invoke-interface {p4, p5, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->a()V

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p4

    sget-object p5, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u8fdb\u5165\u9875\u9762:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n\u70b9\u51fb\u6765\u6e90:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionDesc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")\r\n\u4e1a\u52a1\u6765\u6e90:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->sourceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n\u6240\u5728\u5e94\u7528:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " respond = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->respond:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, p5, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p4

    invoke-interface {p4}, Lcom/alipay/mobile/common/logging/api/LogContext;->getReleaseType()Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v2, "test"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 20
    iget-object p4, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->appId:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p4

    const-string v2, "appid\u4e3a\u7a7a"

    invoke-interface {p4, p5, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_2
    iget-object p4, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->appId:Ljava/lang/String;

    if-eqz p4, :cond_3

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    const-string v3, "appID"

    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u5f53\u524d\u9875\u9762\u5e94\u7528\u548cappID\u4e0d\u4e00\u81f4\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-interface {p4, p5, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p4

    const-string/jumbo v2, "refViewID"

    invoke-interface {p4, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 27
    iget-object v2, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionId:Ljava/lang/String;

    if-eqz v2, :cond_4

    if-eqz p4, :cond_4

    invoke-virtual {v2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u6765\u6e90\u63a7\u4ef6\u548c\u548crefViewID\u4e0d\u4e00\u81f4\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v2, p5, p4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p4, "com.alipay.android.phone.home.widget.HomeWidgetGroup"

    .line 29
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    const-string p4, "20000002"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    :cond_5
    const-string p4, "com.alipay.android.phone.discovery.o2ohome.O2oWidgetGroup"

    .line 30
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    const-string p4, "20000238"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    :cond_6
    const-string p4, "com.alipay.mobile.socialwidget.ui.SocialHomePage"

    .line 31
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "20000217"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    :cond_7
    const-string p4, "com.alipay.android.widgets.asset.AssetWidgetGroup"

    .line 32
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    const-string p4, "20000004"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_9

    .line 33
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appId\u4e0d\u6b63\u786e\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, p5, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_9
    new-instance p4, Landroid/util/Pair;

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p4, p5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->e:Landroid/util/Pair;

    .line 35
    sput-object p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastTrackPage:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p4, v1, p1, p5}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->logAutoBehavorPageStart(Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 p4, 0x1

    .line 37
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->trackClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method public getAutoPageInfoByView(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getAutoPageInfoByView(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentPageInfo()Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->a:Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    return-object v0
.end method

.method public getEntityContentTagId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->entityContentTagId:I

    return v0
.end method

.method public getLastClickViewSpm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickViewSpm:Ljava/lang/String;

    return-object v0
.end method

.method public getLastClickViewTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickViewTime:J

    return-wide v0
.end method

.method public getPageIdByView(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    const-string v2, "getPageId_View is null or spm is null"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    const-string v2, "getPageId_view.toString() is null"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getPageInfoByKey(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    const-string v2, "getPageId_pageInfo is null"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_2
    iget-object p1, p1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageId:Ljava/lang/String;

    return-object p1
.end method

.method public getPageInfoByKey(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    const-string v2, "getPageInfoByView is null or spm is null"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    const-string v2, "getPageInfoByView() is null"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getPageInfoByKey(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    const-string v2, "getPageInfoByView view is null"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object p1
.end method

.method public getPageMonitorCurrentPageInfo()Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageStartTimeByView(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    const-string v2, "getPageTime_View is null or spm is null"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    const-string v2, "getPageTime_view.toString() is null"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getPageInfoByKey(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    const-string v2, "getPageTime_pageInfo is null"

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_2
    iget-object p1, p1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStartTime64:Ljava/lang/String;

    return-object p1
.end method

.method public getViewTag(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget v1, Lcom/alipay/mobile/monitor/track/interceptor/AutoClickInterceptor;->TAG_ID:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getXpath(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/xpath/XPathFinder;->getXpath(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getmRecyclerViewIndexGetter()Lcom/alipay/mobile/monitor/track/TrackIntegrator$RecyclerViewIndexGetter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->mRecyclerViewIndexGetter:Lcom/alipay/mobile/monitor/track/TrackIntegrator$RecyclerViewIndexGetter;

    return-object v0
.end method

.method public isCollectFragment(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->j:Z

    return p1
.end method

.method public isDisableAddAttributes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->r:Z

    return v0
.end method

.method public isDisableAutoTrack()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->s:Z

    return v0
.end method

.method public isDisableAutoTrackView(Landroid/view/View;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getInstance()Lcom/alipay/mobile/monitor/track/TrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getViewTag(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG_DISABLE_AUTOTRACK:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public leaveActivity(Landroid/app/Activity;)V
    .locals 11

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastViewName:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "leaveActivity lastViewName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastViewName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/monitor/track/AutoTracker;->getImpl()Lcom/alipay/mobile/monitor/track/AutoTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/AutoTracker;->getAutoTrackerAdapter()Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;

    move-result-object v1

    const/16 v3, 0x3e

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v1, p1}, Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;->getActivityTrackId(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface {v1, p1}, Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;->getStartActivityCount(Landroid/app/Activity;)I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v5, v7, :cond_3

    .line 8
    invoke-interface {v1, p1, v5}, Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;->getActivityAt(Landroid/app/Activity;I)Landroid/app/Activity;

    move-result-object v9

    if-ne v9, p1, :cond_1

    const/4 v8, 0x1

    :cond_1
    if-eqz v9, :cond_2

    .line 9
    invoke-virtual {v9}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_1

    :cond_2
    const-string/jumbo v9, "unkown"

    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v5, v8

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    if-nez v5, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :cond_5
    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->c:Landroid/util/Pair;

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_8

    .line 14
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    if-ne v3, p1, :cond_8

    .line 15
    new-instance v3, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 16
    iget-object v4, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->c:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;

    .line 17
    iget-object v5, v4, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setTrackId(Ljava/lang/String;)V

    .line 18
    iget-object v5, v4, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionToken:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setTrackToken(Ljava/lang/String;)V

    .line 19
    iget-object v5, v4, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionDesc:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setTrackDesc(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v6}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setViewID(Ljava/lang/String;)V

    .line 21
    iget-object v5, v4, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->appId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setAppID(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v9, v4, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->startTimestamp:J

    sub-long/2addr v5, v9

    .line 23
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    .line 25
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-virtual {v3, v9}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 28
    iget-wide v9, v4, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->launchTime:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 29
    iget-object v0, v4, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->sourceId:Ljava/lang/String;

    const-string/jumbo v9, "sourceappid"

    invoke-virtual {v3, v9, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "staytime"

    invoke-virtual {v3, v6, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, v4, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->entryTime:Ljava/lang/String;

    const-string/jumbo v4, "openpagetime"

    invoke-virtual {v3, v4, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-wide v9, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->respond:J

    cmp-long v0, v9, v7

    if-lez v0, :cond_6

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->respond:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "respond"

    invoke-virtual {v3, v4, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 34
    invoke-interface {v1, v3}, Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;->onAssembleBehavior(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    :cond_7
    move-object v5, v3

    goto :goto_3

    :cond_8
    move-object v5, v4

    .line 35
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->logAutoBehavorPageEnd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Z)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    .line 36
    iput-wide v7, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->respond:J

    .line 37
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickTime:J

    iget-wide v2, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->resumeHandleClickTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    iget-wide v2, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->handleClickTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    .line 38
    :cond_9
    iput-wide v7, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickTime:J

    :cond_a
    :goto_4
    return-void
.end method

.method public leaveFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->leaveFragment(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public leaveFragment(Landroidx/fragment/app/Fragment;Z)V
    .locals 9

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->isCollectFragment(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->d:Landroid/util/Pair;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_1

    .line 5
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->d:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->startTimestamp:J

    sub-long/2addr v2, v4

    .line 8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 9
    iget-object v4, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setTrackId(Ljava/lang/String;)V

    .line 10
    iget-object v4, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionToken:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setTrackToken(Ljava/lang/String;)V

    .line 11
    iget-object v4, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionDesc:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setTrackDesc(Ljava/lang/String;)V

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "staytime"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->entryTime:Ljava/lang/String;

    const-string/jumbo v2, "openpagetime"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/monitor/track/AutoTracker;->getImpl()Lcom/alipay/mobile/monitor/track/AutoTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/AutoTracker;->getAutoTrackerAdapter()Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v1, v0}, Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;->onAssembleBehavior(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    :cond_1
    move-object v7, v0

    .line 16
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->logAutoBehavorPageEnd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Z)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    :cond_2
    :goto_0
    return-void
.end method

.method public leaveH5Page(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public leaveView(Landroid/view/View;Ljava/lang/String;)V
    .locals 13

    if-eqz p1, :cond_5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sput-object p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastViewName:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "leaveView lastViewName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastViewName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->e:Landroid/util/Pair;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    .line 7
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    new-instance v2, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->e:Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->startTimestamp:J

    sub-long/2addr v6, v8

    .line 12
    iget-object v3, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setAppID(Ljava/lang/String;)V

    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 15
    iget-wide v8, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->launchTime:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 16
    iget-object v0, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->sourceId:Ljava/lang/String;

    const-string/jumbo v3, "sourceappid"

    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "staytime"

    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->entryTime:Ljava/lang/String;

    const-string/jumbo v3, "openpagetime"

    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setTrackId(Ljava/lang/String;)V

    .line 20
    iget-object v0, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionToken:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setTrackToken(Ljava/lang/String;)V

    .line 21
    iget-object p2, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$ActionInfo;->actionDesc:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setTrackDesc(Ljava/lang/String;)V

    .line 22
    iget-wide v6, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->respond:J

    cmp-long p2, v6, v4

    if-lez p2, :cond_2

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->respond:J

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "respond"

    invoke-virtual {v2, v0, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/AutoTracker;->getImpl()Lcom/alipay/mobile/monitor/track/AutoTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/monitor/track/AutoTracker;->getAutoTrackerAdapter()Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 25
    invoke-interface {p2, v2}, Lcom/alipay/mobile/monitor/track/AutoTrackerAdapter;->onAssembleBehavior(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    :cond_3
    move-object v11, v2

    .line 26
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v8, p1

    invoke-virtual/range {v6 .. v12}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->logAutoBehavorPageEnd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Z)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    .line 27
    iput-wide v4, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->respond:J

    .line 28
    iget-wide p1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickTime:J

    iget-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->resumeHandleClickTime:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_4

    iget-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->handleClickTime:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_5

    .line 29
    :cond_4
    iput-wide v4, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickTime:J

    :cond_5
    :goto_1
    return-void
.end method

.method public logAutoBehavorPageEnd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)V
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

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->logAutoBehavorPageEnd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Z)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    return-void
.end method

.method public logAutoBehavorPageEnd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
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
            ">;",
            "Lcom/alipay/mobile/common/logging/api/behavor/Behavor;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    move-result-object v0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->logAutoBehavorPageEnd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Z)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    return-void
.end method

.method public logAutoBehavorPageStart(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->logAutoBehavorPageStart(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public logAutoBehavorPageStart(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->logAutoBehavorPageStart(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public logPageEndWithSpmId(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;
    .locals 3
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
            "Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/uep/UEP;->getConfig()Lcom/alipay/mobile/uep/config/UEPConfig;

    move-result-object v0

    const-string/jumbo v1, "spmtracker_page_monitor"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/uep/config/UEPConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p1, p3, p4}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->onPagePause(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getPageInfoByKey(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->n:Lcom/alipay/mobile/monitor/track/ISpmTrackIntegrator;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/monitor/track/ISpmTrackIntegrator;->logPageEndWithSpmId(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getInstance()Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->getPageInfoByKey(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    const-string p3, "call page end error, spmTrackerIntegrator is null"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public logPageStartWithSpmId(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/uep/UEP;->getConfig()Lcom/alipay/mobile/uep/config/UEPConfig;

    move-result-object v0

    const-string/jumbo v1, "spmtracker_page_monitor"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/uep/config/UEPConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->onPageResume(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->n:Lcom/alipay/mobile/monitor/track/ISpmTrackIntegrator;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/ISpmTrackIntegrator;->logPageStartWithSpmId(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    const-string v0, "call page start error, spmTrackerIntegrator is null"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public notifyOnAutoClickListener(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$OnAutoClickListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 4
    :try_start_1
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/alipay/mobile/monitor/track/TrackIntegrator$OnAutoClickListener;->onClick(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 5
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    sget-object v5, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notifyConfigChange Exception :  tmpListener.onSyncReceiver  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error listener is : "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 6
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    sget-object p3, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyConfigChange Exception :  "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public onPageFinishInitializing()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->handleClickTime:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->respond:J

    .line 4
    iput-wide v2, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->handleClickTime:J

    return-void
.end method

.method public postAddDelegate(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->f:Landroid/os/Handler;

    new-instance v7, Lcom/alipay/mobile/monitor/track/TrackIntegrator$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/monitor/track/TrackIntegrator$3;-><init>(Lcom/alipay/mobile/monitor/track/TrackIntegrator;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public refreshViewDelegate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->l:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->addDelegate(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public registerOnAutoClickListener(Lcom/alipay/mobile/monitor/track/TrackIntegrator$OnAutoClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->b:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeClickInterceptor(Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->removeClickInterceptor(Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;)V

    :cond_0
    return-void
.end method

.method public removePageInfo(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pageInfos did not contains key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDisableAddAttributes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->r:Z

    return-void
.end method

.method public setEntityContentTagId(I)V
    .locals 0

    .line 1
    sput p1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->entityContentTagId:I

    return-void
.end method

.method public setGlobalClickInterceptor(Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->h:Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptorManager;->setGlobalClickInterceptor(Lcom/alipay/mobile/monitor/track/interceptor/ClickInterceptor;)V

    return-void
.end method

.method public setLastClickViewSpm(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->lastClickViewSpm:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->n:Lcom/alipay/mobile/monitor/track/ISpmTrackIntegrator;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/ISpmTrackIntegrator;->setLastClickViewSpm(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setSpmTrackIntegrator(Lcom/alipay/mobile/monitor/track/ISpmTrackIntegrator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->n:Lcom/alipay/mobile/monitor/track/ISpmTrackIntegrator;

    return-void
.end method

.method public setTagViewId(I)V
    .locals 1

    .line 1
    sput p1, Lcom/alipay/mobile/monitor/track/interceptor/AutoClickInterceptor;->TAG_ID:I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->n:Lcom/alipay/mobile/monitor/track/ISpmTrackIntegrator;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/monitor/track/ISpmTrackIntegrator;->setTagId(I)V

    :cond_0
    return-void
.end method

.method public setmRecyclerViewIndexGetter(Lcom/alipay/mobile/monitor/track/TrackIntegrator$RecyclerViewIndexGetter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->mRecyclerViewIndexGetter:Lcom/alipay/mobile/monitor/track/TrackIntegrator$RecyclerViewIndexGetter;

    return-void
.end method

.method public tagViewEntityContentId(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    const-string v0, "entityContentId..View is null"

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

    sget-object p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    const-string v0, "entityContentId..entityContentId is null"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    sget v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->entityContentTagId:I

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entityContentTagId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->entityContentTagId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 6
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    sget-object v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public tagViewSpm(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->n:Lcom/alipay/mobile/monitor/track/ISpmTrackIntegrator;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/monitor/track/ISpmTrackIntegrator;->tagViewSpm(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public trackClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->i:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->k:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->l:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->addDelegate(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    new-instance v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/monitor/track/TrackIntegrator$1;-><init>(Lcom/alipay/mobile/monitor/track/TrackIntegrator;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-ge p2, p3, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    new-instance p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$2;

    invoke-direct {p2, p0, p1, v0}, Lcom/alipay/mobile/monitor/track/TrackIntegrator$2;-><init>(Lcom/alipay/mobile/monitor/track/TrackIntegrator;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public unRegisterOnAutoClickListener(Lcom/alipay/mobile/monitor/track/TrackIntegrator$OnAutoClickListener;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->b:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/monitor/track/TrackIntegrator$OnAutoClickListener;

    if-eqz v4, :cond_1

    if-ne v4, p1, :cond_1

    move-object v0, v3

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public updateCurrentPageInfo(Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->a:Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    return-void
.end method

.method public updatePageInfo(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    sget-object v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pageInfos did not contains key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-wide v1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStartTime10:J

    iput-wide v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStartTime10:J

    .line 4
    iget-object p1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStartTime64:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 5
    iget-object p1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageId:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageId:Ljava/lang/String;

    .line 6
    iget-wide v1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStayTime:J

    iput-wide v1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->pageStayTime:J

    .line 7
    iget-object p1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spm:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spm:Ljava/lang/String;

    .line 8
    iget-object p1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->refer:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->refer:Ljava/lang/String;

    .line 9
    iget-boolean p1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->isEnd:Z

    iput-boolean p1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->isEnd:Z

    .line 10
    iget-object p1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spmStatus:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->spmStatus:Ljava/lang/String;

    .line 11
    iget-object p1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->miniPageId:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->miniPageId:Ljava/lang/String;

    .line 12
    iget-boolean p1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->needRpc:Z

    iput-boolean p1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->needRpc:Z

    .line 13
    iget-object p1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->referClickSpm:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->referClickSpm:Ljava/lang/String;

    .line 14
    iget-object p1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->className:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->className:Ljava/lang/String;

    .line 15
    iget-object p1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->srcSpm:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->srcSpm:Ljava/lang/String;

    .line 16
    iget-object p1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->lastClickSpm:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->lastClickSpm:Ljava/lang/String;

    .line 17
    iget-object p1, p2, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->lastClickSem:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobile/monitor/track/TrackIntegrator$PageInfo;->lastClickSem:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method
