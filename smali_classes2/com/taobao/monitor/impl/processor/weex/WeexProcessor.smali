.class public Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;
.super Lcom/taobao/monitor/impl/processor/AbsProcessor;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/data/OnUsableVisibleListener;
.implements Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher$BackgroundChangedListener;
.implements Lcom/taobao/monitor/impl/trace/ApplicationGCDispatcher$ApplicationGCListener;
.implements Lcom/taobao/monitor/impl/trace/ApplicationLowMemoryDispatcher$LowMemoryListener;
.implements Lcom/taobao/monitor/impl/trace/FPSDispatcher$FPSListener;
.implements Lcom/taobao/monitor/impl/trace/ImageStageDispatcher$IImageStageListener;
.implements Lcom/taobao/monitor/impl/trace/NetworkStageDispatcher$INetworkStageListener;
.implements Lcom/taobao/monitor/performance/IWXApmAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/monitor/impl/processor/AbsProcessor;",
        "Lcom/taobao/monitor/performance/IWXApmAdapter;",
        "Lcom/taobao/monitor/impl/trace/FPSDispatcher$FPSListener;",
        "Lcom/taobao/monitor/impl/trace/ApplicationGCDispatcher$ApplicationGCListener;",
        "Lcom/taobao/monitor/impl/trace/ApplicationLowMemoryDispatcher$LowMemoryListener;",
        "Lcom/taobao/monitor/impl/trace/ApplicationBackgroundChangedDispatcher$BackgroundChangedListener;",
        "Lcom/taobao/monitor/impl/trace/ImageStageDispatcher$IImageStageListener;",
        "Lcom/taobao/monitor/impl/trace/NetworkStageDispatcher$INetworkStageListener;",
        "Lcom/taobao/monitor/impl/data/OnUsableVisibleListener<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WeexProcessor"


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/taobao/monitor/impl/trace/IDispatcher;

.field private final a:Lcom/taobao/monitor/procedure/IProcedure;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:Lcom/taobao/monitor/impl/trace/IDispatcher;

.field private final b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Lcom/taobao/monitor/impl/trace/IDispatcher;

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

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;-><init>(Z)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Ljava/util/List;

    .line 3
    iput v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:I

    .line 4
    iput v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->b:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->b:Z

    .line 6
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->c:Z

    .line 7
    iput-boolean v1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->d:Z

    .line 8
    iput-boolean v1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->e:Z

    .line 9
    iput-boolean v1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->f:Z

    .line 10
    iput-object p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->b:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    invoke-direct {v0}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->f(Z)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->i(Z)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->h(Z)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/taobao/monitor/procedure/ProcedureManagerProxy;->a:Lcom/taobao/monitor/procedure/ProcedureManagerProxy;

    .line 15
    invoke-virtual {v1}, Lcom/taobao/monitor/procedure/ProcedureManagerProxy;->getCurrentActivityProcedure()Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->g(Lcom/taobao/monitor/procedure/IProcedure;)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->e()Lcom/taobao/monitor/procedure/ProcedureConfig;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;->a:Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/monitor/impl/util/TopicUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;->createProcedure(Ljava/lang/String;Lcom/taobao/monitor/procedure/ProcedureConfig;)Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method


# virtual methods
.method public addBiz(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-interface {v0, p1, p2}, Lcom/taobao/monitor/procedure/IProcedure;->addBiz(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method

.method public addBizAbTest(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-interface {v0, p1, p2}, Lcom/taobao/monitor/procedure/IProcedure;->addBizAbTest(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method

.method public addBizStage(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-interface {v0, p1, p2}, Lcom/taobao/monitor/procedure/IProcedure;->addBizStage(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-interface {v0, p1, p2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method

.method public addStatistic(Ljava/lang/String;D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->c()V

    .line 2
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:J

    .line 3
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-interface {v0}, Lcom/taobao/monitor/procedure/IProcedure;->begin()Lcom/taobao/monitor/procedure/IProcedure;

    .line 4
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    const-string v3, "procedureStartTime"

    invoke-interface {v0, v3, v1, v2}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    const-string v0, "ACTIVITY_EVENT_DISPATCHER"

    .line 5
    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/impl/trace/IDispatcher;

    const-string v0, "APPLICATION_LOW_MEMORY_DISPATCHER"

    .line 6
    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->b:Lcom/taobao/monitor/impl/trace/IDispatcher;

    const-string v0, "ACTIVITY_FPS_DISPATCHER"

    .line 7
    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->c:Lcom/taobao/monitor/impl/trace/IDispatcher;

    const-string v0, "APPLICATION_GC_DISPATCHER"

    .line 8
    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->d:Lcom/taobao/monitor/impl/trace/IDispatcher;

    const-string v0, "APPLICATION_BACKGROUND_CHANGED_DISPATCHER"

    .line 9
    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->e:Lcom/taobao/monitor/impl/trace/IDispatcher;

    const-string v0, "ACTIVITY_USABLE_VISIBLE_DISPATCHER"

    .line 10
    invoke-virtual {p0, v0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->a(Ljava/lang/String;)Lcom/taobao/monitor/impl/trace/IDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->f:Lcom/taobao/monitor/impl/trace/IDispatcher;

    .line 11
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->d:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->addListener(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->b:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->addListener(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->addListener(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->c:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->addListener(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->e:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->addListener(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->f:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->addListener(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    const-string v3, "procedureEndTime"

    invoke-interface {v0, v3, v1, v2}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 3
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gcCount"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 4
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fps"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 5
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "jankCount"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 6
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->h()Lcom/ali/alihadeviceevaluator/AliHAHardware;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->j()Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;

    move-result-object v1

    iget v1, v1, Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "deviceLevel"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 7
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->h()Lcom/ali/alihadeviceevaluator/AliHAHardware;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->j()Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;

    move-result-object v1

    iget v1, v1, Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "runtimeLevel"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 8
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->h()Lcom/ali/alihadeviceevaluator/AliHAHardware;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->f()Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;

    move-result-object v1

    iget v1, v1, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "cpuUsageOfDevcie"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 9
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->h()Lcom/ali/alihadeviceevaluator/AliHAHardware;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->i()Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

    move-result-object v1

    iget v1, v1, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "memoryRuntimeLevel"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 10
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "imgLoadCount"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 11
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "imgLoadSuccessCount"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 12
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "imgLoadFailCount"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 13
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "imgLoadCancelCount"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 14
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "networkRequestCount"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 15
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "networkRequestSuccessCount"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 16
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "networkRequestFailCount"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 17
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget v1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "networkRequestCancelCount"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addStatistic(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 18
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->b:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->removeListener(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->removeListener(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->c:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->removeListener(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->d:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->removeListener(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->e:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->removeListener(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->f:Lcom/taobao/monitor/impl/trace/IDispatcher;

    invoke-interface {v0, p0}, Lcom/taobao/monitor/impl/trace/IDispatcher;->removeListener(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-interface {v0}, Lcom/taobao/monitor/procedure/IProcedure;->end()Lcom/taobao/monitor/procedure/IProcedure;

    .line 25
    invoke-super {p0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->d()V

    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->c:Z

    return-void
.end method

.method public e(Landroid/app/Activity;FJ)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "onRenderPercent"

    invoke-interface {p1, v0, p2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 3
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "drawPercentTime"

    invoke-interface {p1, p3, p2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    :cond_0
    return-void
.end method

.method public f(Landroid/app/Activity;J)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->f:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-wide v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:J

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "pageInitDuration"

    invoke-interface {p1, v1, v0}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 3
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v0, "renderStartTime"

    invoke-interface {p1, v0, p2, p3}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->f:Z

    :cond_0
    return-void
.end method

.method public fps(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public g(Landroid/app/Activity;IJ)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->e:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-wide v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:J

    sub-long v0, p3, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "interactiveDuration"

    invoke-interface {p1, v0, p2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 4
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-wide v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:J

    sub-long v0, p3, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "loadDuration"

    invoke-interface {p1, v0, p2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 5
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string p2, "interactiveTime"

    invoke-interface {p1, p2, p3, p4}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->e:Z

    :cond_1
    return-void
.end method

.method public gc()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->b:I

    return-void
.end method

.method public h(Landroid/app/Activity;IJ)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->d:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    iget-wide v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:J

    sub-long v0, p3, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "displayDuration"

    invoke-interface {p1, v0, p2}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 4
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string p2, "displayedTime"

    invoke-interface {p1, p2, p3, p4}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->d:Z

    :cond_1
    return-void
.end method

.method public jank(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:I

    :cond_0
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
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string p3, "foreground2Background"

    invoke-interface {p2, p3, p1}, Lcom/taobao/monitor/procedure/IProcedure;->event(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 4
    invoke-static {}, Lcom/taobao/monitor/impl/common/Global;->e()Lcom/taobao/monitor/impl/common/Global;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/monitor/impl/common/Global;->d()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor$1;

    invoke-direct {p2, p0}, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor$1;-><init>(Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string p3, "background2Foreground"

    invoke-interface {p2, p3, p1}, Lcom/taobao/monitor/procedure/IProcedure;->event(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    :goto_0
    return-void
.end method

.method public onEnd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->d()V

    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-interface {p2, p1, v0}, Lcom/taobao/monitor/procedure/IProcedure;->event(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method

.method public onImageStage(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->c:I

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 3
    iget p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->d:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 4
    iget p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->e:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 5
    iget p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->f:I

    :cond_3
    :goto_0
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
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v2, "onLowMemory"

    invoke-interface {v1, v2, v0}, Lcom/taobao/monitor/procedure/IProcedure;->event(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method

.method public onNetworkStage(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->g:I

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 3
    iget p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->h:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 4
    iget p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->i:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 5
    iget p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->j:I

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onRenderPercent(Ljava/lang/Object;FJ)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->e(Landroid/app/Activity;FJ)V

    return-void
.end method

.method public bridge synthetic onRenderStart(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->f(Landroid/app/Activity;J)V

    return-void
.end method

.method public onStage(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->b:Z

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->c()V

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->a:Lcom/taobao/monitor/procedure/IProcedure;

    const-string v1, "instanceId"

    invoke-interface {v0, v1, p1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->b:Z

    return-void
.end method

.method public bridge synthetic onUsableChanged(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->g(Landroid/app/Activity;IJ)V

    return-void
.end method

.method public bridge synthetic onVisibleChanged(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/monitor/impl/processor/weex/WeexProcessor;->h(Landroid/app/Activity;IJ)V

    return-void
.end method
