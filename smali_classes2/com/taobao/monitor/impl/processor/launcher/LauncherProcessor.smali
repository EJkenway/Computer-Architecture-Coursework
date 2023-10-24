.class public Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;
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
        "Lcom/taobao/monitor/impl/trace/FPSDispatcher$FPSListener;",
        "Lcom/taobao/monitor/impl/trace/ApplicationGCDispatcher$ApplicationGCListener;",
        "Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher$BackgroundChangedListener;",
        "Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher$OnEventListener;",
        "Lcom/taobao/monitor/impl/trace/FragmentFunctionListener;",
        "Lcom/taobao/monitor/impl/trace/ImageStageDispatcher$IImageStageListener;",
        "Lcom/taobao/monitor/impl/trace/NetworkStageDispatcher$INetworkStageListener;"
    }
.end annotation


# static fields
.field public static final COLD:Ljava/lang/String; = "COLD"

.field public static final HOT:Ljava/lang/String; = "HOT"

.field private static final a:Ljava/lang/String; = "LauncherProcessor"

.field public static volatile b:Ljava/lang/String; = "COLD"

.field public static b:Z


# instance fields
.field private a:I

.field private a:J

.field public a:Lcom/taobao/application/common/IAppLaunchListener;

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

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:[J

.field private b:I

.field private b:Lcom/taobao/monitor/impl/trace/IDispatcher;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private c:Lcom/taobao/monitor/impl/trace/IDispatcher;

.field public c:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private d:Lcom/taobao/monitor/impl/trace/IDispatcher;

.field private d:Ljava/lang/String;

.field private volatile d:Z

.field private e:I

.field private e:Lcom/taobao/monitor/impl/trace/IDispatcher;

.field private e:Ljava/lang/String;

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

.field private i:Z

.field private j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;-><init>(Z)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->b:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->c:Ljava/util/List;

    .line 5
    iput v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:I

    .line 6
    iput v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->b:I

    .line 7
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->c:Z

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Ljava/util/HashMap;

    .line 9
    sget-object v1, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->e:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->d:Z

    .line 11
    invoke-static {}, Lcom/taobao/application/common/impl/ApmImpl;->g()Lcom/taobao/application/common/impl/ApmImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/application/common/impl/ApmImpl;->d()Lcom/taobao/application/common/IAppLaunchListener;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/application/common/IAppLaunchListener;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->e:Z

    .line 13
    iput-boolean v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->f:Z

    .line 14
    iput-boolean v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->g:Z

    .line 15
    iput-boolean v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->h:Z

    .line 16
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->i:Z

    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->b:Ljava/lang/String;

    const-string v1, "COLD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/taobao/monitor/impl/data/GlobalStats;->b:J

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:J

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 3
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    sget-object v1, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->b:Ljava/lang/String;

    const-string v2, "launchType"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 4
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    sget-boolean v1, Lcom/taobao/monitor/impl/data/GlobalStats;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isFirstInstall"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 5
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    sget-boolean v1, Lcom/taobao/monitor/impl/data/GlobalStats;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isFirstLaunch"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 6
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    sget-object v1, Lcom/taobao/monitor/impl/data/GlobalStats;->b:Ljava/lang/String;

    const-string v2, "installType"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 7
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    sget-object v1, Lcom/taobao/monitor/impl/data/GlobalStats;->d:Ljava/lang/String;

    const-string v2, "oppoCPUResource"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 8
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v1, "leaveType"

    const-string v2, "other"

    invoke-interface {v0, v1, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 9
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    sget-wide v1, Lcom/taobao/monitor/impl/data/GlobalStats;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lastProcessStartTime"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 10
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    sget-wide v1, Lcom/taobao/monitor/impl/data/GlobalStats;->b:J

    sget-wide v3, Lcom/taobao/monitor/impl/data/GlobalStats;->a:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "systemInitDuration"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 11
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    sget-wide v1, Lcom/taobao/monitor/impl/data/GlobalStats;->a:J

    const-string v3, "processStartTime"

    invoke-interface {v0, v3, v1, v2}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 12
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    sget-wide v1, Lcom/taobao/monitor/impl/data/GlobalStats;->b:J

    const-string v3, "launchStartTime"

    invoke-interface {v0, v3, v1, v2}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/application/common/IAppLaunchListener;

    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->e:Ljava/lang/String;

    const-string v2, "COLD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3}, Lcom/taobao/application/common/IAppLaunchListener;->onLaunchChanged(II)V

    .line 3
    iput-boolean v2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->d:Z

    :cond_0
    return-void
.end method

.method private m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->e:Ljava/lang/String;

    const-string v1, "COLD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->c()V

    .line 2
    invoke-static {}, Lcom/taobao/monitor/impl/data/traffic/TrafficTracker;->a()[J

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:[J

    .line 3
    sget-object v0, Lcom/taobao/monitor/procedure/ProcedureManagerProxy;->a:Lcom/taobao/monitor/procedure/ProcedureManagerProxy;

    invoke-virtual {v0}, Lcom/taobao/monitor/procedure/ProcedureManagerProxy;->getLauncherProcedure()Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/taobao/monitor/procedure/IProcedure;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    new-instance v0, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    invoke-direct {v0}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->f(Z)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->i(Z)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->h(Z)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->g(Lcom/taobao/monitor/procedure/IProcedure;)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->e()Lcom/taobao/monitor/procedure/ProcedureConfig;

    move-result-object v0

    .line 11
    sget-object v2, Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;->a:Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;

    const-string v3, "/startup"

    invoke-static {v3}, Lcom/taobao/monitor/impl/util/TopicUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;->createProcedure(Ljava/lang/String;Lcom/taobao/monitor/procedure/ProcedureConfig;)Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    .line 12
    invoke-interface {v0}, Lcom/taobao/monitor/procedure/IProcedure;->begin()Lcom/taobao/monitor/procedure/IProcedure;

    .line 13
    invoke-static {}, Lcom/taobao/monitor/impl/processor/pageload/ProcedureManagerSetter;->a()Lcom/taobao/monitor/impl/processor/pageload/ProcedureManagerSetter;

    move-result-object v0

    iget-object v2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-virtual {v0, v2}, Lcom/taobao/monitor/impl/processor/pageload/ProcedureManagerSetter;->setCurrentLauncherProcedure(Lcom/taobao/monitor/procedure/IProcedure;)V

    .line 14
    :cond_1
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v2

    .line 15
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v4, "procedureStartTime"

    invoke-interface {v0, v4, v2, v3}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    const-string v0, "ACTIVITY_EVENT_DISPATCHER"

    .line 16
    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/impl/trace/IDispatcher;

    const-string v0, "APPLICATION_LOW_MEMORY_DISPATCHER"

    .line 17
    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->b:Lcom/taobao/monitor/impl/trace/IDispatcher;

    const-string v0, "ACTIVITY_USABLE_VISIBLE_DISPATCHER"

    .line 18
    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->c:Lcom/taobao/monitor/impl/trace/IDispatcher;

    const-string v0, "ACTIVITY_FPS_DISPATCHER"

    .line 19
    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->d:Lcom/taobao/monitor/impl/trace/IDispatcher;

    const-string v0, "APPLICATION_GC_DISPATCHER"

    .line 20
    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->e:Lcom/taobao/monitor/impl/trace/IDispatcher;

    const-string v0, "APPLICATION_BACKGROUND_CHANGED_DISPATCHER"

    .line 21
    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->f:Lcom/taobao/monitor/impl/trace/IDispatcher;

    const-string v0, "NETWORK_STAGE_DISPATCHER"

    .line 22
    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->g:Lcom/taobao/monitor/impl/trace/IDispatcher;

    const-string v0, "IMAGE_STAGE_DISPATCHER"

    .line 23
    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->h:Lcom/taobao/monitor/impl/trace/IDispatcher;

    .line 24
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->b:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->addListener(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->d:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->addListener(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->e:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->addListener(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->addListener(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->c:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->addListener(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->f:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->addListener(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->g:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->addListener(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->h:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->addListener(Ljava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;->INSTANCE:Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;

    invoke-virtual {v0, p0}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->addListener(Ljava/lang/Object;)V

    .line 33
    invoke-direct {p0}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->f()V

    .line 34
    new-instance v0, Lcom/ali/ha/fulltrace/event/StartUpBeginEvent;

    invoke-direct {v0}, Lcom/ali/ha/fulltrace/event/StartUpBeginEvent;-><init>()V

    .line 35
    sget-boolean v2, Lcom/taobao/monitor/impl/data/GlobalStats;->c:Z

    iput-boolean v2, v0, Lcom/ali/ha/fulltrace/event/StartUpBeginEvent;->a:Z

    .line 36
    sget-object v2, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/ha/fulltrace/event/StartUpBeginEvent;->a:Ljava/lang/String;

    .line 37
    sget-boolean v2, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->b:Z

    iput-boolean v2, v0, Lcom/ali/ha/fulltrace/event/StartUpBeginEvent;->b:Z

    .line 38
    invoke-static {}, Lcom/ali/ha/fulltrace/dump/DumpManager;->d()Lcom/ali/ha/fulltrace/dump/DumpManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ali/ha/fulltrace/dump/DumpManager;->c(Lcom/ali/ha/fulltrace/IReportEvent;)V

    .line 39
    sput-boolean v1, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->b:Z

    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->i:Z

    .line 3
    invoke-direct {p0}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->l()V

    .line 4
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->c:Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->c:Ljava/lang/String;

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v3, "currentPageName"

    invoke-interface {v2, v3, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 8
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-object v2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->c:Ljava/lang/String;

    const-string v3, "fullPageName"

    invoke-interface {v1, v3, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-object v2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "linkPageName"

    invoke-interface {v1, v3, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 10
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-object v2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->b:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "linkPageUrl"

    invoke-interface {v1, v3, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 11
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->h()Lcom/ali/alihadeviceevaluator/AliHAHardware;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->j()Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;

    move-result-object v2

    iget v2, v2, Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "deviceLevel"

    invoke-interface {v1, v3, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 14
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->h()Lcom/ali/alihadeviceevaluator/AliHAHardware;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->j()Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;

    move-result-object v2

    iget v2, v2, Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "runtimeLevel"

    invoke-interface {v1, v3, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 15
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->h()Lcom/ali/alihadeviceevaluator/AliHAHardware;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->f()Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;

    move-result-object v2

    iget v2, v2, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "cpuUsageOfDevcie"

    invoke-interface {v1, v3, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 16
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->h()Lcom/ali/alihadeviceevaluator/AliHAHardware;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->i()Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

    move-result-object v2

    iget v2, v2, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "memoryRuntimeLevel"

    invoke-interface {v1, v3, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 17
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    sget-boolean v2, Lcom/taobao/monitor/impl/data/GlobalStats;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "hasSplash"

    invoke-interface {v1, v3, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 18
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gcCount"

    invoke-interface {v1, v3, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 19
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-object v2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->c:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fps"

    invoke-interface {v1, v3, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 20
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "jankCount"

    invoke-interface {v1, v3, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 21
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "image"

    invoke-interface {v1, v3, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 22
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "imageOnRequest"

    invoke-interface {v1, v3, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 23
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "imageSuccessCount"

    invoke-interface {v1, v3, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 24
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "imageFailedCount"

    invoke-interface {v1, v3, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 25
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "imageCanceledCount"

    invoke-interface {v1, v3, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 26
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "network"

    invoke-interface {v1, v3, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 27
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "networkOnRequest"

    invoke-interface {v1, v3, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 28
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "networkSuccessCount"

    invoke-interface {v1, v3, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 29
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "networkFailedCount"

    invoke-interface {v1, v3, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 30
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "networkCanceledCount"

    invoke-interface {v1, v3, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 31
    invoke-static {}, Lcom/taobao/monitor/impl/data/traffic/TrafficTracker;->a()[J

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const/4 v3, 0x0

    aget-wide v4, v1, v3

    iget-object v6, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:[J

    aget-wide v7, v6, v3

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "totalRx"

    invoke-interface {v2, v5, v4}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 33
    iget-object v2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    aget-wide v4, v1, v0

    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:[J

    aget-wide v0, v1, v0

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "totalTx"

    invoke-interface {v2, v1, v0}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 34
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    const-string v4, "procedureEndTime"

    invoke-interface {v0, v4, v1, v2}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 35
    sput-boolean v3, Lcom/taobao/monitor/impl/data/GlobalStats;->d:Z

    .line 36
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->f:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->removeListener(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->b:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->removeListener(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->e:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->removeListener(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->d:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->removeListener(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->removeListener(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->c:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->removeListener(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->h:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->removeListener(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->g:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->removeListener(Ljava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;->INSTANCE:Lcom/taobao/monitor/impl/trace/FragmentFunctionDispatcher;

    invoke-virtual {v0, p0}, Lcom/taobao/monitor/impl/trace/AbsDispatcher;->removeListener(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-interface {v0}, Lcom/taobao/monitor/procedure/IProcedure;->end()Lcom/taobao/monitor/procedure/IProcedure;

    .line 46
    new-instance v0, Lcom/ali/ha/fulltrace/event/StartUpEndEvent;

    invoke-direct {v0}, Lcom/ali/ha/fulltrace/event/StartUpEndEvent;-><init>()V

    .line 47
    invoke-static {}, Lcom/ali/ha/fulltrace/dump/DumpManager;->d()Lcom/ali/ha/fulltrace/dump/DumpManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ali/ha/fulltrace/dump/DumpManager;->c(Lcom/ali/ha/fulltrace/IReportEvent;)V

    .line 48
    invoke-super {p0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->d()V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v1, "launchType"

    invoke-interface {v0, v1, p1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method

.method public fps(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public g(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/taobao/monitor/impl/util/ActivityUtils;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public gc()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->b:I

    return-void
.end method

.method public h(Landroid/app/Activity;FJ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->g(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "onRenderPercent"

    invoke-interface {p1, v0, p2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 3
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "drawPercentTime"

    invoke-interface {p1, p3, p2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    :cond_0
    return-void
.end method

.method public i(Landroid/app/Activity;J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->g(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-wide v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:J

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "appInitDuration"

    invoke-interface {p1, v1, v0}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 4
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v0, "renderStartTime"

    invoke-interface {p1, v0, p2, p3}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 5
    new-instance p1, Lcom/ali/ha/fulltrace/event/FirstDrawEvent;

    invoke-direct {p1}, Lcom/ali/ha/fulltrace/event/FirstDrawEvent;-><init>()V

    .line 6
    invoke-static {}, Lcom/ali/ha/fulltrace/dump/DumpManager;->d()Lcom/ali/ha/fulltrace/dump/DumpManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ali/ha/fulltrace/dump/DumpManager;->c(Lcom/ali/ha/fulltrace/IReportEvent;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->f:Z

    .line 8
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/application/common/IAppLaunchListener;

    invoke-direct {p0}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->m()I

    move-result p3

    invoke-interface {p2, p3, p1}, Lcom/taobao/application/common/IAppLaunchListener;->onLaunchChanged(II)V

    :cond_0
    return-void
.end method

.method public j(Landroid/app/Activity;IJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->g(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {p2, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 4
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-wide v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:J

    sub-long v1, p3, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "interactiveDuration"

    invoke-interface {p2, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 5
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-wide v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:J

    sub-long v1, p3, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "launchDuration"

    invoke-interface {p2, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 6
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v1, "interactiveTime"

    invoke-interface {p2, v1, p3, p4}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 7
    new-instance p2, Lcom/ali/ha/fulltrace/event/LauncherUsableEvent;

    invoke-direct {p2}, Lcom/ali/ha/fulltrace/event/LauncherUsableEvent;-><init>()V

    .line 8
    iget-wide v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:J

    sub-long/2addr p3, v1

    long-to-float p3, p3

    iput p3, p2, Lcom/ali/ha/fulltrace/event/UsableEvent;->a:F

    .line 9
    invoke-static {}, Lcom/ali/ha/fulltrace/dump/DumpManager;->d()Lcom/ali/ha/fulltrace/dump/DumpManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ali/ha/fulltrace/dump/DumpManager;->c(Lcom/ali/ha/fulltrace/IReportEvent;)V

    .line 10
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/application/common/IAppLaunchListener;

    invoke-direct {p0}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->m()I

    move-result p3

    invoke-interface {p2, p3, p1}, Lcom/taobao/application/common/IAppLaunchListener;->onLaunchChanged(II)V

    .line 11
    invoke-direct {p0}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->l()V

    .line 12
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->g:Z

    :cond_1
    return-void
.end method

.method public jank(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:I

    return-void
.end method

.method public k(Landroid/app/Activity;IJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->c:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->g(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-ne p2, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-wide v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:J

    sub-long v0, p3, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "displayDuration"

    invoke-interface {p1, v0, p2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 7
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string p2, "displayedTime"

    invoke-interface {p1, p2, p3, p4}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 8
    new-instance p1, Lcom/ali/ha/fulltrace/event/DisplayedEvent;

    invoke-direct {p1}, Lcom/ali/ha/fulltrace/event/DisplayedEvent;-><init>()V

    .line 9
    invoke-static {}, Lcom/ali/ha/fulltrace/dump/DumpManager;->d()Lcom/ali/ha/fulltrace/dump/DumpManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ali/ha/fulltrace/dump/DumpManager;->c(Lcom/ali/ha/fulltrace/IReportEvent;)V

    .line 10
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/application/common/IAppLaunchListener;

    invoke-direct {p0}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->m()I

    move-result p2

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lcom/taobao/application/common/IAppLaunchListener;->onLaunchChanged(II)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->h:Z

    :cond_2
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Ljava/util/Map;J)V
    .locals 4
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
    invoke-static {p1}, Lcom/taobao/monitor/impl/util/ActivityUtils;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/taobao/monitor/impl/util/ActivityUtils;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->d:Ljava/lang/String;

    const-string p1, "schemaUrl"

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, ""

    invoke-static {p2, v1}, Lcom/taobao/monitor/impl/util/SafeUtils;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-boolean v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->c:Z

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->c()V

    .line 6
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "systemRecovery"

    invoke-interface {v1, v3, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 7
    sget-object v1, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->b:Ljava/lang/String;

    const-string v2, "COLD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->d:Ljava/lang/String;

    sget-object v2, Lcom/taobao/monitor/impl/data/GlobalStats;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 10
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->c:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-interface {v1, p1, p2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 14
    new-instance p1, Lcom/ali/ha/fulltrace/event/OpenAppFromURL;

    invoke-direct {p1}, Lcom/ali/ha/fulltrace/event/OpenAppFromURL;-><init>()V

    .line 15
    iput-object p2, p1, Lcom/ali/ha/fulltrace/event/OpenAppFromURL;->a:Ljava/lang/String;

    .line 16
    iput-wide p3, p1, Lcom/ali/ha/fulltrace/event/OpenAppFromURL;->a:J

    .line 17
    invoke-static {}, Lcom/ali/ha/fulltrace/dump/DumpManager;->d()Lcom/ali/ha/fulltrace/dump/DumpManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ali/ha/fulltrace/dump/DumpManager;->c(Lcom/ali/ha/fulltrace/IReportEvent;)V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v1, "firstPageName"

    invoke-interface {p1, v1, v0}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 19
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v1, "firstPageCreateTime"

    invoke-interface {p1, v1, p3, p4}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 20
    sget-object p1, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->e:Ljava/lang/String;

    const-string p1, "HOT"

    .line 21
    sput-object p1, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->c:Z

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0xa

    if-ge p1, v1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 27
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    invoke-static {}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->g()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->c:Ljava/lang/String;

    .line 31
    :cond_6
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "timestamp"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "pageName"

    .line 33
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string p3, "onActivityCreated"

    invoke-interface {p2, p3, p1}, Lcom/taobao/monitor/procedure/IProcedure;->event(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "timestamp"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/taobao/monitor/impl/util/ActivityUtils;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pageName"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string p3, "onActivityDestroyed"

    invoke-interface {p2, p3, v0}, Lcom/taobao/monitor/procedure/IProcedure;->event(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 5
    invoke-virtual {p0, p1}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->g(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->f:Z

    .line 7
    invoke-virtual {p0}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->d()V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "timestamp"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/taobao/monitor/impl/util/ActivityUtils;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pageName"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string p2, "onActivityPaused"

    invoke-interface {p1, p2, v0}, Lcom/taobao/monitor/procedure/IProcedure;->event(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "timestamp"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/taobao/monitor/impl/util/ActivityUtils;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pageName"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string p2, "onActivityResumed"

    invoke-interface {p1, p2, v0}, Lcom/taobao/monitor/procedure/IProcedure;->event(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "timestamp"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/taobao/monitor/impl/util/ActivityUtils;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pageName"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string p2, "onActivityStarted"

    invoke-interface {p1, p2, v0}, Lcom/taobao/monitor/procedure/IProcedure;->event(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "timestamp"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/taobao/monitor/impl/util/ActivityUtils;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pageName"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string p3, "onActivityStopped"

    invoke-interface {p2, p3, v0}, Lcom/taobao/monitor/procedure/IProcedure;->event(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 5
    invoke-virtual {p0, p1}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->g(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->d()V

    :cond_0
    return-void
.end method

.method public onChanged(IJ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "timestamp"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string p3, "foreground2Background"

    invoke-interface {p2, p3, p1}, Lcom/taobao/monitor/procedure/IProcedure;->event(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 4
    invoke-virtual {p0}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->d()V

    :cond_0
    return-void
.end method

.method public onFunction(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;J)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
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
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 7
    :goto_0
    iget-object p3, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p3, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

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

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->c:I

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->d:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 3
    iget p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->e:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 4
    iget p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->f:I

    :cond_3
    :goto_0
    return-void
.end method

.method public onKey(Landroid/app/Activity;Landroid/view/KeyEvent;J)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-nez v0, :cond_3

    const/4 v0, 0x4

    const/4 v2, 0x3

    if-eq v1, v0, :cond_0

    if-ne v1, v2, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/taobao/monitor/impl/util/ActivityUtils;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->c:Ljava/lang/String;

    :cond_1
    const-string p1, "leaveType"

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v1, "home"

    invoke-interface {v0, p1, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v1, "back"

    invoke-interface {v0, p1, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 7
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "timestamp"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "key"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string p3, "keyEvent"

    invoke-interface {p2, p3, p1}, Lcom/taobao/monitor/procedure/IProcedure;->event(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    :cond_3
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
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v2, "onLowMemory"

    invoke-interface {v1, v2, v0}, Lcom/taobao/monitor/procedure/IProcedure;->event(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method

.method public onNetworkStage(I)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->g:I

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->h:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 3
    iget p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->i:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 4
    iget p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->j:I

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onRenderPercent(Ljava/lang/Object;FJ)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->h(Landroid/app/Activity;FJ)V

    return-void
.end method

.method public bridge synthetic onRenderStart(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->i(Landroid/app/Activity;J)V

    return-void
.end method

.method public onTouch(Landroid/app/Activity;Landroid/view/MotionEvent;J)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->e:Z

    if-eqz p2, :cond_2

    .line 2
    invoke-static {p1}, Lcom/taobao/monitor/impl/util/ActivityUtils;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/taobao/monitor/impl/processor/launcher/PageList;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1}, Lcom/taobao/monitor/impl/util/ActivityUtils;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->c:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->g(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string p2, "firstInteractiveTime"

    invoke-interface {p1, p2, p3, p4}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 7
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-wide v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:J

    sub-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "firstInteractiveDuration"

    invoke-interface {p1, p3, p2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 8
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string p2, "leaveType"

    const-string p3, "touch"

    invoke-interface {p1, p2, p3}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 9
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "errorCode"

    invoke-interface {p1, p4, p3}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 10
    new-instance p1, Lcom/ali/ha/fulltrace/event/FirstInteractionEvent;

    invoke-direct {p1}, Lcom/ali/ha/fulltrace/event/FirstInteractionEvent;-><init>()V

    .line 11
    invoke-static {}, Lcom/ali/ha/fulltrace/dump/DumpManager;->d()Lcom/ali/ha/fulltrace/dump/DumpManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/ali/ha/fulltrace/dump/DumpManager;->c(Lcom/ali/ha/fulltrace/IReportEvent;)V

    .line 12
    iput-boolean p2, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->e:Z

    :cond_2
    return-void
.end method

.method public bridge synthetic onUsableChanged(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->j(Landroid/app/Activity;IJ)V

    return-void
.end method

.method public bridge synthetic onVisibleChanged(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->k(Landroid/app/Activity;IJ)V

    return-void
.end method
