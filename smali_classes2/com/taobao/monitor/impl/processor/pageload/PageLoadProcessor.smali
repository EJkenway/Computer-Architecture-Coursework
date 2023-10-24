.class public Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;
.super Lcom/taobao/monitor/impl/processor/AbsProcessor;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/data/OnUsableVisibleListener;
.implements Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle$IPageLoadLifeCycle;
.implements Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher$OnEventListener;
.implements Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher$BackgroundChangedListener;
.implements Lcom/taobao/monitor/impl/trace/ApplicationGCDispatcher$ApplicationGCListener;
.implements Lcom/taobao/monitor/impl/trace/ApplicationLowMemoryDispatcher$LowMemoryListener;
.implements Lcom/taobao/monitor/impl/trace/FPSDispatcher$FPSListener;
.implements Lcom/taobao/monitor/impl/trace/FragmentFunctionListener;
.implements Lcom/taobao/monitor/impl/trace/ImageStageDispatcher$IImageStageListener;
.implements Lcom/taobao/monitor/impl/trace/NetworkStageDispatcher$INetworkStageListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/monitor/impl/processor/AbsProcessor;",
        "Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle$IPageLoadLifeCycle;",
        "Lcom/taobao/monitor/impl/trace/ApplicationLowMemoryDispatcher$LowMemoryListener;",
        "Lcom/taobao/monitor/impl/data/OnUsableVisibleListener<",
        "Landroid/app/Activity;",
        ">;",
        "Lcom/taobao/monitor/impl/trace/FragmentFunctionListener;",
        "Lcom/taobao/monitor/impl/trace/FPSDispatcher$FPSListener;",
        "Lcom/taobao/monitor/impl/trace/ApplicationGCDispatcher$ApplicationGCListener;",
        "Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher$BackgroundChangedListener;",
        "Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher$OnEventListener;",
        "Lcom/taobao/monitor/impl/trace/ImageStageDispatcher$IImageStageListener;",
        "Lcom/taobao/monitor/impl/trace/NetworkStageDispatcher$INetworkStageListener;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PageLoadProcessor"

.field private static a:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String; = ""


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/app/Activity;

.field private a:Lcom/ali/ha/fulltrace/event/FPSEvent;

.field private a:Lcom/taobao/monitor/impl/trace/IDispatcher;

.field private a:Lcom/taobao/monitor/procedure/IProcedure;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:[J

.field private b:I

.field private b:J

.field private b:Lcom/taobao/monitor/impl/trace/IDispatcher;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private b:[J

.field private c:I

.field private c:J

.field private c:Lcom/taobao/monitor/impl/trace/IDispatcher;

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private d:Lcom/taobao/monitor/impl/trace/IDispatcher;

.field private d:Z

.field private e:I

.field private e:Lcom/taobao/monitor/impl/trace/IDispatcher;

.field private e:Z

.field private f:I

.field private f:Lcom/taobao/monitor/impl/trace/IDispatcher;

.field private f:Z

.field private g:I

.field private g:Lcom/taobao/monitor/impl/trace/IDispatcher;

.field private g:Z

.field private h:I

.field private h:Lcom/taobao/monitor/impl/trace/IDispatcher;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;-><init>(Z)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Landroid/app/Activity;

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:J

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->c:J

    const/4 v1, 0x2

    new-array v1, v1, [J

    .line 5
    iput-object v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:[J

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:Z

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:Ljava/util/List;

    .line 8
    iput v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:I

    .line 9
    iput v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:I

    .line 10
    new-instance v2, Lcom/ali/ha/fulltrace/event/FPSEvent;

    invoke-direct {v2}, Lcom/ali/ha/fulltrace/event/FPSEvent;-><init>()V

    iput-object v2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/ali/ha/fulltrace/event/FPSEvent;

    .line 11
    iput v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->k:I

    .line 12
    iput-boolean v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->c:Z

    .line 13
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Ljava/util/HashMap;

    .line 14
    iput-boolean v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->d:Z

    .line 15
    iput-boolean v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->e:Z

    .line 16
    iput-boolean v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->f:Z

    .line 17
    iput-boolean v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->g:Z

    .line 18
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->h:Z

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    const-string v3, "procedureStartTime"

    invoke-interface {v0, v3, v1, v2}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 3
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    sget-object v1, Lcom/taobao/monitor/impl/data/GlobalStats;->b:Ljava/lang/String;

    const-string v2, "installType"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 4
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v1, "leaveType"

    const-string v2, "other"

    invoke-interface {v0, v1, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method

.method private f(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "-1"

    const-string v1, "schemaUrl"

    .line 1
    invoke-static {p1}, Lcom/taobao/monitor/impl/util/ActivityUtils;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->c:Ljava/lang/String;

    .line 2
    sget-object v2, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 3
    sget-object v2, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    instance-of v2, p1, Lcom/taobao/monitor/procedure/IPageNameTransfer;

    const-string v3, "pageName"

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    move-object v4, p1

    check-cast v4, Lcom/taobao/monitor/procedure/IPageNameTransfer;

    invoke-interface {v4}, Lcom/taobao/monitor/procedure/IPageNameTransfer;->alias()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 6
    iget-object v2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-object v3, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->c:Ljava/lang/String;

    const-string v4, "container"

    invoke-interface {v2, v4, v3}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-object v4, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {p1}, Lcom/taobao/monitor/impl/util/ActivityUtils;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fullPageName"

    invoke-interface {v2, v4, v3}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 9
    sget-object v2, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    sget-object v3, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:Ljava/lang/String;

    const-string v4, "fromPageName"

    invoke-interface {v2, v4, v3}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 11
    :cond_2
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    iget-object v3, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-interface {v3, v1, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v2, "navStartTime"

    const-string v3, "NAV_TO_URL_START_TIME"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/taobao/monitor/impl/util/SafeUtils;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 14
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v2, "navStartActivityTime"

    const-string v3, "NAV_START_ACTIVITY_TIME"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/taobao/monitor/impl/util/SafeUtils;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :goto_1
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    sget-boolean v0, Lcom/taobao/monitor/impl/data/GlobalStats;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isFirstLaunch"

    invoke-interface {p2, v1, v0}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 17
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    sget-object v0, Lcom/taobao/monitor/impl/data/GlobalStats;->a:Lcom/taobao/monitor/impl/data/GlobalStats$ActivityStatusManager;

    invoke-static {p1}, Lcom/taobao/monitor/impl/util/ActivityUtils;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/monitor/impl/data/GlobalStats$ActivityStatusManager;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "isFirstLoad"

    invoke-interface {p2, v0, p1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 18
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    sget-wide v0, Lcom/taobao/monitor/impl/data/GlobalStats;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "jumpTime"

    invoke-interface {p1, v0, p2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    const-wide/16 p1, -0x1

    .line 19
    sput-wide p1, Lcom/taobao/monitor/impl/data/GlobalStats;->d:J

    .line 20
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    sget-wide v0, Lcom/taobao/monitor/impl/data/GlobalStats;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "lastValidTime"

    invoke-interface {p1, v0, p2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 21
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    sget-object p2, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "lastValidLinksPage"

    invoke-interface {p1, v0, p2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 22
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    sget-object p2, Lcom/taobao/monitor/impl/data/GlobalStats;->e:Ljava/lang/String;

    const-string v0, "lastValidPage"

    invoke-interface {p1, v0, p2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 23
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string p2, "loadType"

    const-string v0, "push"

    invoke-interface {p1, p2, v0}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->c()V

    .line 2
    new-instance v0, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    invoke-direct {v0}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->f(Z)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->i(Z)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->h(Z)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->g(Lcom/taobao/monitor/procedure/IProcedure;)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->e()Lcom/taobao/monitor/procedure/ProcedureConfig;

    move-result-object v0

    .line 8
    sget-object v3, Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;->a:Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;

    const-string v4, "/pageLoad"

    invoke-static {v4}, Lcom/taobao/monitor/impl/util/TopicUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;->createProcedure(Ljava/lang/String;Lcom/taobao/monitor/procedure/ProcedureConfig;)Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    .line 9
    invoke-interface {v0}, Lcom/taobao/monitor/procedure/IProcedure;->begin()Lcom/taobao/monitor/procedure/IProcedure;

    const-string v0, "ACTIVITY_EVENT_DISPATCHER"

    .line 10
    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/impl/trace/IDispatcher;

    const-string v0, "APPLICATION_LOW_MEMORY_DISPATCHER"

    .line 11
    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:Lcom/taobao/monitor/impl/trace/IDispatcher;

    const-string v0, "ACTIVITY_USABLE_VISIBLE_DISPATCHER"

    .line 12
    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->c:Lcom/taobao/monitor/impl/trace/IDispatcher;

    const-string v0, "ACTIVITY_FPS_DISPATCHER"

    .line 13
    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->d:Lcom/taobao/monitor/impl/trace/IDispatcher;

    const-string v0, "APPLICATION_GC_DISPATCHER"

    .line 14
    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->e:Lcom/taobao/monitor/impl/trace/IDispatcher;

    const-string v0, "APPLICATION_BACKGROUND_CHANGED_DISPATCHER"

    .line 15
    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->f:Lcom/taobao/monitor/impl/trace/IDispatcher;

    const-string v0, "NETWORK_STAGE_DISPATCHER"

    .line 16
    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->g:Lcom/taobao/monitor/impl/trace/IDispatcher;

    const-string v0, "IMAGE_STAGE_DISPATCHER"

    .line 17
    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->h:Lcom/taobao/monitor/impl/trace/IDispatcher;

    .line 18
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->e:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->addListener(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->addListener(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->addListener(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->c:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->addListener(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->d:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->addListener(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->f:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->addListener(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->g:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->addListener(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->h:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->addListener(Ljava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;->INSTANCE:Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;

    invoke-virtual {v0, p0}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->addListener(Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0}, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->e()V

    .line 28
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:[J

    const-wide/16 v3, 0x0

    aput-wide v3, v0, v1

    .line 29
    aput-wide v3, v0, v2

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->h:Z

    .line 3
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-wide v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "totalVisibleDuration"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 4
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->h()Lcom/ali/alihadeviceevaluator/AliHAHardware;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->j()Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;

    move-result-object v1

    iget v1, v1, Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "deviceLevel"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 5
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->h()Lcom/ali/alihadeviceevaluator/AliHAHardware;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->j()Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;

    move-result-object v1

    iget v1, v1, Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "runtimeLevel"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 6
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->h()Lcom/ali/alihadeviceevaluator/AliHAHardware;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->f()Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;

    move-result-object v1

    iget v1, v1, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "cpuUsageOfDevcie"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 7
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->h()Lcom/ali/alihadeviceevaluator/AliHAHardware;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->i()Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

    move-result-object v1

    iget v1, v1, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "memoryRuntimeLevel"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 8
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    const-string v3, "procedureEndTime"

    invoke-interface {v0, v3, v1, v2}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 9
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gcCount"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 10
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fps"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 11
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "jankCount"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 12
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "image"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 13
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "imageOnRequest"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 14
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "imageSuccessCount"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 15
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "imageFailedCount"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 16
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "imageCanceledCount"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 17
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "network"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 18
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "networkOnRequest"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 19
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "networkSuccessCount"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 20
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "networkFailedCount"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 21
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "networkCanceledCount"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 22
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->removeListener(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->removeListener(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->c:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->removeListener(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->d:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->removeListener(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->e:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->removeListener(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->f:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->removeListener(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->h:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->removeListener(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->g:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->removeListener(Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;->INSTANCE:Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;

    invoke-virtual {v0, p0}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->removeListener(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-interface {v0}, Lcom/taobao/monitor/procedure/IProcedure;->end()Lcom/taobao/monitor/procedure/IProcedure;

    .line 32
    invoke-super {p0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->d()V

    :cond_0
    return-void
.end method

.method public fps(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public g(Landroid/app/Activity;FJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "onRenderPercent"

    invoke-interface {p1, v0, p2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 3
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "drawPercentTime"

    invoke-interface {p1, p3, p2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    :cond_0
    return-void
.end method

.method public gc()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:I

    .line 3
    new-instance v0, Lcom/ali/ha/fulltrace/event/GCEvent;

    invoke-direct {v0}, Lcom/ali/ha/fulltrace/event/GCEvent;-><init>()V

    .line 4
    invoke-static {}, Lcom/ali/ha/fulltrace/dump/DumpManager;->d()Lcom/ali/ha/fulltrace/dump/DumpManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ali/ha/fulltrace/dump/DumpManager;->c(Lcom/ali/ha/fulltrace/IReportEvent;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/app/Activity;J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-wide v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:J

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "pageInitDuration"

    invoke-interface {p1, v1, v0}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 3
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v0, "renderStartTime"

    invoke-interface {p1, v0, p2, p3}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->e:Z

    :cond_0
    return-void
.end method

.method public i(Landroid/app/Activity;IJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Landroid/app/Activity;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-wide v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:J

    sub-long v0, p3, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "interactiveDuration"

    invoke-interface {p1, v0, p2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 4
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-wide v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:J

    sub-long v0, p3, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "loadDuration"

    invoke-interface {p1, v0, p2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 5
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string p2, "interactiveTime"

    invoke-interface {p1, p2, p3, p4}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 6
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-interface {p1, v1, v0}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 7
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:[J

    aget-wide v1, v0, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "totalRx"

    invoke-interface {p1, v1, v0}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 8
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:[J

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "totalTx"

    invoke-interface {p1, v1, v0}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 9
    iput-boolean p2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->f:Z

    .line 10
    new-instance p1, Lcom/ali/ha/fulltrace/event/UsableEvent;

    invoke-direct {p1}, Lcom/ali/ha/fulltrace/event/UsableEvent;-><init>()V

    .line 11
    iget-wide v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:J

    sub-long/2addr p3, v0

    long-to-float p3, p3

    iput p3, p1, Lcom/ali/ha/fulltrace/event/UsableEvent;->a:F

    .line 12
    invoke-static {}, Lcom/ali/ha/fulltrace/dump/DumpManager;->d()Lcom/ali/ha/fulltrace/dump/DumpManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/ali/ha/fulltrace/dump/DumpManager;->c(Lcom/ali/ha/fulltrace/IReportEvent;)V

    .line 13
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/ali/ha/fulltrace/event/FPSEvent;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    div-int/2addr p1, p3

    int-to-float p1, p1

    iput p1, p2, Lcom/ali/ha/fulltrace/event/FPSEvent;->a:F

    .line 18
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->k:I

    :cond_2
    return-void
.end method

.method public j(Landroid/app/Activity;IJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Landroid/app/Activity;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-wide v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:J

    sub-long v0, p3, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "displayDuration"

    invoke-interface {p1, v0, p2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 4
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string p2, "displayedTime"

    invoke-interface {p1, p2, p3, p4}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 5
    new-instance p1, Lcom/ali/ha/fulltrace/event/DisplayedEvent;

    invoke-direct {p1}, Lcom/ali/ha/fulltrace/event/DisplayedEvent;-><init>()V

    .line 6
    invoke-static {}, Lcom/ali/ha/fulltrace/dump/DumpManager;->d()Lcom/ali/ha/fulltrace/dump/DumpManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ali/ha/fulltrace/dump/DumpManager;->c(Lcom/ali/ha/fulltrace/IReportEvent;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->g:Z

    :cond_1
    return-void
.end method

.method public jank(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:I

    .line 3
    new-instance p1, Lcom/ali/ha/fulltrace/event/JankEvent;

    invoke-direct {p1}, Lcom/ali/ha/fulltrace/event/JankEvent;-><init>()V

    .line 4
    invoke-static {}, Lcom/ali/ha/fulltrace/dump/DumpManager;->d()Lcom/ali/ha/fulltrace/dump/DumpManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ali/ha/fulltrace/dump/DumpManager;->c(Lcom/ali/ha/fulltrace/IReportEvent;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Ljava/util/Map;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iput-wide p3, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:J

    .line 2
    invoke-virtual {p0}, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->c()V

    .line 3
    iget-object p3, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-wide v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:J

    const-string p4, "loadStartTime"

    invoke-interface {p3, p4, v0, v1}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 4
    new-instance p3, Ljava/util/HashMap;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    iget-wide v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string v0, "timestamp"

    invoke-virtual {p3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p4, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v0, "onActivityCreated"

    invoke-interface {p4, v0, p3}, Lcom/taobao/monitor/procedure/IProcedure;->event(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 7
    iput-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Landroid/app/Activity;

    .line 8
    invoke-static {}, Lcom/taobao/monitor/impl/processor/pageload/ProcedureManagerSetter;->a()Lcom/taobao/monitor/impl/processor/pageload/ProcedureManagerSetter;

    move-result-object p3

    iget-object p4, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-virtual {p3, p4}, Lcom/taobao/monitor/impl/processor/pageload/ProcedureManagerSetter;->setCurrentActivityProcedure(Lcom/taobao/monitor/procedure/IProcedure;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->f(Landroid/app/Activity;Ljava/util/Map;)V

    .line 10
    invoke-static {}, Lcom/taobao/monitor/impl/data/traffic/TrafficTracker;->a()[J

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:[J

    .line 11
    new-instance p2, Lcom/ali/ha/fulltrace/event/OpenPageEvent;

    invoke-direct {p2}, Lcom/ali/ha/fulltrace/event/OpenPageEvent;-><init>()V

    .line 12
    invoke-static {p1}, Lcom/taobao/monitor/impl/util/ActivityUtils;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/ali/ha/fulltrace/event/OpenPageEvent;->a:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/ali/ha/fulltrace/dump/DumpManager;->d()Lcom/ali/ha/fulltrace/dump/DumpManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ali/ha/fulltrace/dump/DumpManager;->c(Lcom/ali/ha/fulltrace/IReportEvent;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;J)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "timestamp"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string p3, "onActivityDestroyed"

    invoke-interface {p2, p3, v0}, Lcom/taobao/monitor/procedure/IProcedure;->event(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 4
    invoke-static {}, Lcom/taobao/monitor/impl/data/traffic/TrafficTracker;->a()[J

    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:[J

    const/4 v0, 0x0

    aget-wide v2, p3, v0

    aget-wide v4, p2, v0

    iget-object v6, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:[J

    aget-wide v7, v6, v0

    sub-long/2addr v4, v7

    add-long/2addr v2, v4

    aput-wide v2, p3, v0

    .line 6
    aget-wide v2, p3, v1

    aget-wide v4, p2, v1

    aget-wide v7, v6, v1

    sub-long/2addr v4, v7

    add-long/2addr v2, v4

    aput-wide v2, p3, v1

    .line 7
    new-instance p2, Lcom/ali/ha/fulltrace/event/FinishLoadPageEvent;

    invoke-direct {p2}, Lcom/ali/ha/fulltrace/event/FinishLoadPageEvent;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/taobao/monitor/impl/util/ActivityUtils;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/ali/ha/fulltrace/event/FinishLoadPageEvent;->a:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/ali/ha/fulltrace/dump/DumpManager;->d()Lcom/ali/ha/fulltrace/dump/DumpManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ali/ha/fulltrace/dump/DumpManager;->c(Lcom/ali/ha/fulltrace/IReportEvent;)V

    .line 10
    invoke-virtual {p0}, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->d()V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;J)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->c:Z

    .line 2
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "timestamp"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string p3, "onActivityPaused"

    invoke-interface {p2, p3, p1}, Lcom/taobao/monitor/procedure/IProcedure;->event(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/monitor/impl/processor/pageload/ProcedureManagerSetter;->a()Lcom/taobao/monitor/impl/processor/pageload/ProcedureManagerSetter;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-virtual {p1, v0}, Lcom/taobao/monitor/impl/processor/pageload/ProcedureManagerSetter;->setCurrentActivityProcedure(Lcom/taobao/monitor/procedure/IProcedure;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "timestamp"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string p3, "onActivityResumed"

    invoke-interface {p2, p3, p1}, Lcom/taobao/monitor/procedure/IProcedure;->event(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;J)V
    .locals 10

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->c:Z

    .line 2
    iput-wide p2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:J

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v2, "onActivityStarted"

    invoke-interface {v1, v2, v0}, Lcom/taobao/monitor/procedure/IProcedure;->event(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 6
    invoke-static {}, Lcom/taobao/monitor/impl/processor/pageload/ProcedureManagerSetter;->a()Lcom/taobao/monitor/impl/processor/pageload/ProcedureManagerSetter;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-virtual {v0, v1}, Lcom/taobao/monitor/impl/processor/pageload/ProcedureManagerSetter;->setCurrentActivityProcedure(Lcom/taobao/monitor/procedure/IProcedure;)V

    .line 7
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->c:Ljava/lang/String;

    sput-object v0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:Ljava/lang/String;

    .line 8
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:Z

    .line 10
    invoke-static {}, Lcom/taobao/monitor/impl/data/traffic/TrafficTracker;->a()[J

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:[J

    aget-wide v3, v2, v0

    aget-wide v5, v1, v0

    iget-object v7, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:[J

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    add-long/2addr v3, v5

    aput-wide v3, v2, v0

    .line 12
    aget-wide v3, v2, p1

    aget-wide v0, v1, p1

    aget-wide v5, v7, p1

    sub-long/2addr v0, v5

    add-long/2addr v3, v0

    aput-wide v3, v2, p1

    .line 13
    :cond_0
    invoke-static {}, Lcom/taobao/monitor/impl/data/traffic/TrafficTracker;->a()[J

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:[J

    .line 14
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->c:Ljava/lang/String;

    sput-object p1, Lcom/taobao/monitor/impl/data/GlobalStats;->e:Ljava/lang/String;

    .line 15
    sput-wide p2, Lcom/taobao/monitor/impl/data/GlobalStats;->e:J

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->c:J

    iget-wide v2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:J

    sub-long v2, p2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->c:J

    .line 2
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "timestamp"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string p3, "onActivityStopped"

    invoke-interface {p2, p3, p1}, Lcom/taobao/monitor/procedure/IProcedure;->event(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 5
    invoke-static {}, Lcom/taobao/monitor/impl/data/traffic/TrafficTracker;->a()[J

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:[J

    const/4 p3, 0x0

    aget-wide v1, p2, p3

    aget-wide v3, p1, p3

    iget-object v5, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:[J

    aget-wide v6, v5, p3

    sub-long/2addr v3, v6

    add-long/2addr v1, v3

    aput-wide v1, p2, p3

    .line 7
    aget-wide v1, p2, v0

    aget-wide v3, p1, v0

    aget-wide v6, v5, v0

    sub-long/2addr v3, v6

    add-long/2addr v1, v3

    aput-wide v1, p2, v0

    .line 8
    iput-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:[J

    .line 9
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->k:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p2, p1, :cond_1

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    iget p2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->k:I

    :goto_0
    iget-object p3, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/ali/ha/fulltrace/event/FPSEvent;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iget v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->k:I

    sub-int/2addr p3, v0

    div-int/2addr p1, p3

    int-to-float p1, p1

    iput p1, p2, Lcom/ali/ha/fulltrace/event/FPSEvent;->b:F

    .line 14
    :cond_1
    invoke-static {}, Lcom/ali/ha/fulltrace/dump/DumpManager;->d()Lcom/ali/ha/fulltrace/dump/DumpManager;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/ali/ha/fulltrace/event/FPSEvent;

    invoke-virtual {p1, p2}, Lcom/ali/ha/fulltrace/dump/DumpManager;->c(Lcom/ali/ha/fulltrace/IReportEvent;)V

    return-void
.end method

.method public onChanged(IJ)V
    .locals 2

    const-string v0, "timestamp"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string p3, "foreground2Background"

    invoke-interface {p2, p3, p1}, Lcom/taobao/monitor/procedure/IProcedure;->event(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 4
    invoke-virtual {p0}, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->d()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string p3, "background2Foreground"

    invoke-interface {p2, p3, p1}, Lcom/taobao/monitor/procedure/IProcedure;->event(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    :goto_0
    return-void
.end method

.method public onFunction(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;J)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Landroid/app/Activity;

    if-eq p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 7
    :goto_0
    iget-object p3, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p3, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method

.method public onImageStage(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->c:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->c:I

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 3
    iget p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->d:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 4
    iget p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->e:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 5
    iget p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->f:I

    :cond_3
    :goto_0
    return-void
.end method

.method public onKey(Landroid/app/Activity;Landroid/view/KeyEvent;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Landroid/app/Activity;

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-nez p1, :cond_2

    const/4 p1, 0x4

    const/4 v1, 0x3

    if-eq v0, p1, :cond_0

    if-ne v0, v1, :cond_2

    :cond_0
    const-string p1, "leaveType"

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v1, "home"

    invoke-interface {v0, p1, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v1, "back"

    invoke-interface {v0, p1, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 6
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "timestamp"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "key"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string p3, "keyEvent"

    invoke-interface {p2, p3, p1}, Lcom/taobao/monitor/procedure/IProcedure;->event(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    :cond_2
    return-void
.end method

.method public onLowMemory()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v2, "onLowMemory"

    invoke-interface {v1, v2, v0}, Lcom/taobao/monitor/procedure/IProcedure;->event(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 4
    new-instance v0, Lcom/ali/ha/fulltrace/event/ReceiverLowMemoryEvent;

    invoke-direct {v0}, Lcom/ali/ha/fulltrace/event/ReceiverLowMemoryEvent;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, v0, Lcom/ali/ha/fulltrace/event/ReceiverLowMemoryEvent;->a:F

    .line 6
    invoke-static {}, Lcom/ali/ha/fulltrace/dump/DumpManager;->d()Lcom/ali/ha/fulltrace/dump/DumpManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ali/ha/fulltrace/dump/DumpManager;->c(Lcom/ali/ha/fulltrace/IReportEvent;)V

    return-void
.end method

.method public onNetworkStage(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->c:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->g:I

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 3
    iget p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->h:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 4
    iget p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->i:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 5
    iget p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->j:I

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onRenderPercent(Ljava/lang/Object;FJ)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->g(Landroid/app/Activity;FJ)V

    return-void
.end method

.method public bridge synthetic onRenderStart(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->h(Landroid/app/Activity;J)V

    return-void
.end method

.method public onTouch(Landroid/app/Activity;Landroid/view/MotionEvent;J)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Landroid/app/Activity;

    if-ne p1, p2, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->d:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string p2, "firstInteractiveTime"

    invoke-interface {p1, p2, p3, p4}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 4
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-wide v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:J

    sub-long v0, p3, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "firstInteractiveDuration"

    invoke-interface {p1, v0, p2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 5
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string p2, "leaveType"

    const-string v0, "touch"

    invoke-interface {p1, p2, v0}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->d:Z

    .line 7
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "errorCode"

    invoke-interface {p2, v0, p1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 8
    :cond_0
    sget-object p1, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    sget-object p1, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->a:Ljava/util/List;

    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->c:Ljava/lang/String;

    sput-object p1, Lcom/taobao/monitor/impl/data/GlobalStats;->e:Ljava/lang/String;

    .line 11
    sput-wide p3, Lcom/taobao/monitor/impl/data/GlobalStats;->e:J

    :cond_1
    return-void
.end method

.method public bridge synthetic onUsableChanged(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->i(Landroid/app/Activity;IJ)V

    return-void
.end method

.method public bridge synthetic onVisibleChanged(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->j(Landroid/app/Activity;IJ)V

    return-void
.end method
