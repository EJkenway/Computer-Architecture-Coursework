.class public Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;
.super Lcom/taobao/monitor/impl/processor/AbsProcessor;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle$IPopLifeCycle;
.implements Lcom/taobao/monitor/impl/trace/ActivityEventDispatcher$OnEventListener;
.implements Lcom/taobao/monitor/impl/trace/ApplicationGCDispatcher$ApplicationGCListener;
.implements Lcom/taobao/monitor/impl/trace/ApplicationLowMemoryDispatcher$LowMemoryListener;
.implements Lcom/taobao/monitor/impl/trace/FPSDispatcher$FPSListener;


# static fields
.field private static final a:Ljava/lang/String; = "PageLoadPopProcessor"


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/app/Activity;

.field private a:Lcom/taobao/monitor/impl/trace/IDispatcher;

.field private a:Lcom/taobao/monitor/procedure/IProcedure;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:[J

.field private b:I

.field private b:J

.field private b:Lcom/taobao/monitor/impl/trace/IDispatcher;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:J

.field private c:Lcom/taobao/monitor/impl/trace/IDispatcher;

.field private d:Lcom/taobao/monitor/impl/trace/IDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;-><init>(Z)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Landroid/app/Activity;

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->b:J

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->c:J

    const/4 v1, 0x2

    new-array v1, v1, [J

    .line 5
    iput-object v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:[J

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Ljava/util/List;

    .line 7
    iput v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:I

    .line 8
    iput v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->b:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->b:Z

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    const-string v3, "procedureStartTime"

    invoke-interface {v0, v3, v1, v2}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 3
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    sget-object v1, Lcom/taobao/monitor/impl/data/GlobalStats;->b:Ljava/lang/String;

    const-string v2, "installType"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method

.method private f(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/taobao/monitor/impl/util/ActivityUtils;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v2, "pageName"

    invoke-interface {v1, v2, v0}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 3
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fullPageName"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v2, "schemaUrl"

    invoke-interface {v1, v2, v0}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "isInterpretiveExecution"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 9
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    sget-boolean v1, Lcom/taobao/monitor/impl/data/GlobalStats;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isFirstLaunch"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 10
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    sget-object v1, Lcom/taobao/monitor/impl/data/GlobalStats;->a:Lcom/taobao/monitor/impl/data/GlobalStats$ActivityStatusManager;

    invoke-static {p1}, Lcom/taobao/monitor/impl/util/ActivityUtils;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/taobao/monitor/impl/data/GlobalStats$ActivityStatusManager;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isFirstLoad"

    invoke-interface {v0, v1, p1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 11
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    sget-wide v0, Lcom/taobao/monitor/impl/data/GlobalStats;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "jumpTime"

    invoke-interface {p1, v1, v0}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 12
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    sget-wide v0, Lcom/taobao/monitor/impl/data/GlobalStats;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lastValidTime"

    invoke-interface {p1, v1, v0}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 13
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    sget-object v0, Lcom/taobao/monitor/impl/data/GlobalStats;->e:Ljava/lang/String;

    const-string v1, "lastValidPage"

    invoke-interface {p1, v1, v0}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 14
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v0, "loadType"

    const-string v1, "pop"

    invoke-interface {p1, v0, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

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
    invoke-virtual {v0, v1}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->h(Z)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->g(Lcom/taobao/monitor/procedure/IProcedure;)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->e()Lcom/taobao/monitor/procedure/ProcedureConfig;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;->a:Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;

    const-string v2, "/pageLoad"

    invoke-static {v2}, Lcom/taobao/monitor/impl/util/TopicUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;->createProcedure(Ljava/lang/String;Lcom/taobao/monitor/procedure/ProcedureConfig;)Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    .line 9
    invoke-interface {v0}, Lcom/taobao/monitor/procedure/IProcedure;->begin()Lcom/taobao/monitor/procedure/IProcedure;

    const-string v0, "ACTIVITY_EVENT_DISPATCHER"

    .line 10
    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/impl/trace/IDispatcher;

    const-string v0, "APPLICATION_LOW_MEMORY_DISPATCHER"

    .line 11
    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->b:Lcom/taobao/monitor/impl/trace/IDispatcher;

    const-string v0, "ACTIVITY_FPS_DISPATCHER"

    .line 12
    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->c:Lcom/taobao/monitor/impl/trace/IDispatcher;

    const-string v0, "APPLICATION_GC_DISPATCHER"

    .line 13
    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->d:Lcom/taobao/monitor/impl/trace/IDispatcher;

    .line 14
    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->addListener(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->b:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->addListener(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->addListener(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->c:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->addListener(Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->e()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    const-string v3, "procedureEndTime"

    invoke-interface {v0, v3, v1, v2}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gcCount"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 3
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fps"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 4
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "jankCount"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 5
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->b:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->removeListener(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->removeListener(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->c:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->removeListener(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->d:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->removeListener(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-interface {v0}, Lcom/taobao/monitor/procedure/IProcedure;->end()Lcom/taobao/monitor/procedure/IProcedure;

    .line 10
    invoke-super {p0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->d()V

    return-void
.end method

.method public fps(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public gc()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->b:I

    return-void
.end method

.method public jank(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:I

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->c()V

    .line 2
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:J

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->f(Landroid/app/Activity;)V

    .line 4
    iget-wide v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:J

    iput-wide v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->b:J

    .line 5
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v2, "onActivityStarted"

    invoke-interface {v1, v2, p1}, Lcom/taobao/monitor/procedure/IProcedure;->event(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 8
    invoke-static {}, Lcom/taobao/monitor/impl/data/traffic/TrafficTracker;->a()[J

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:[J

    const/4 v2, 0x0

    aget-wide v3, p1, v2

    aput-wide v3, v1, v2

    .line 10
    aget-wide v2, p1, v0

    aput-wide v2, v1, v0

    .line 11
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-wide v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:J

    const-string v2, "loadStartTime"

    invoke-interface {p1, v2, v0, v1}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 12
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    .line 13
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-wide v2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "pageInitDuration"

    invoke-interface {p1, v3, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 14
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v2, "renderStartTime"

    invoke-interface {p1, v2, v0, v1}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 15
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    .line 16
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-wide v2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "interactiveDuration"

    invoke-interface {p1, v3, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 17
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-wide v2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "loadDuration"

    invoke-interface {p1, v3, v2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 18
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v2, "interactiveTime"

    invoke-interface {p1, v2, v0, v1}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 19
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    .line 20
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-wide v2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "displayDuration"

    invoke-interface {p1, v1, v0}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 21
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-wide v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:J

    const-string v2, "displayedTime"

    invoke-interface {p1, v2, v0, v1}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->c:J

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->b:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->c:J

    .line 2
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v2, "onActivityStopped"

    invoke-interface {v1, v2, p1}, Lcom/taobao/monitor/procedure/IProcedure;->event(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 5
    invoke-static {}, Lcom/taobao/monitor/impl/data/traffic/TrafficTracker;->a()[J

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:[J

    const/4 v2, 0x0

    aget-wide v3, p1, v2

    aget-wide v5, v1, v2

    sub-long/2addr v3, v5

    aput-wide v3, v1, v2

    .line 7
    aget-wide v3, p1, v0

    aget-wide v5, v1, v0

    sub-long/2addr v3, v5

    aput-wide v3, v1, v0

    .line 8
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-wide v3, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "totalVisibleDuration"

    invoke-interface {p1, v3, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 9
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "errorCode"

    invoke-interface {p1, v3, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 10
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:[J

    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "totalRx"

    invoke-interface {p1, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 11
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:[J

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "totalTx"

    invoke-interface {p1, v1, v0}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 12
    invoke-virtual {p0}, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->d()V

    return-void
.end method

.method public onKey(Landroid/app/Activity;Landroid/view/KeyEvent;J)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "timestamp"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "key"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string p3, "keyEvent"

    invoke-interface {p2, p3, p1}, Lcom/taobao/monitor/procedure/IProcedure;->event(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    :cond_1
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
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v2, "onLowMemory"

    invoke-interface {v1, v2, v0}, Lcom/taobao/monitor/procedure/IProcedure;->event(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method

.method public onTouch(Landroid/app/Activity;Landroid/view/MotionEvent;J)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Landroid/app/Activity;

    if-ne p1, p2, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string p2, "firstInteractiveTime"

    invoke-interface {p1, p2, p3, p4}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 4
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-wide v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->a:J

    sub-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "firstInteractiveDuration"

    invoke-interface {p1, p3, p2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;->b:Z

    :cond_0
    return-void
.end method
