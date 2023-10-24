.class public final Lcom/alibaba/ut/abtest/internal/ABContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/ut/abtest/internal/ABContext; = null

.field private static final a:Ljava/lang/String; = "ABContext"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/alibaba/ut/abtest/UTABEnvironment;

.field private volatile a:Lcom/alibaba/ut/abtest/UTABMethod;

.field private a:Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

.field private a:Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionService;

.field private a:Lcom/alibaba/ut/abtest/bucketing/feature/FeatureService;

.field private a:Lcom/alibaba/ut/abtest/config/ConfigService;

.field private a:Lcom/alibaba/ut/abtest/event/EventService;

.field private a:Lcom/alibaba/ut/abtest/internal/debug/DebugService;

.field private a:Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;

.field private a:Lcom/alibaba/ut/abtest/pipeline/PipelineService;

.field private a:Lcom/alibaba/ut/abtest/push/PushService;

.field private a:Lcom/alibaba/ut/abtest/track/TrackService;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized i()Lcom/alibaba/ut/abtest/internal/ABContext;
    .locals 2

    const-class v0, Lcom/alibaba/ut/abtest/internal/ABContext;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/internal/ABContext;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alibaba/ut/abtest/internal/ABContext;

    invoke-direct {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;-><init>()V

    sput-object v1, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/internal/ABContext;

    .line 3
    :cond_0
    sget-object v1, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/internal/ABContext;
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
.method public a()Lcom/alibaba/ut/abtest/config/ConfigService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/config/ConfigService;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/config/ConfigService;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/alibaba/ut/abtest/config/ConfigServiceImpl;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/config/ConfigServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/config/ConfigService;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/config/ConfigService;

    return-object v0
.end method

.method public b()Lcom/alibaba/ut/abtest/UTABMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/UTABMethod;

    return-object v0
.end method

.method public c()Lcom/alibaba/ut/abtest/internal/debug/DebugService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/internal/debug/DebugService;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/internal/debug/DebugService;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/internal/debug/DebugService;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/internal/debug/DebugService;

    return-object v0
.end method

.method public d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    return-object v0
.end method

.method public e()Lcom/alibaba/ut/abtest/UTABEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/UTABEnvironment;

    return-object v0
.end method

.method public f()Lcom/alibaba/ut/abtest/event/EventService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/event/EventService;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/event/EventService;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/alibaba/ut/abtest/event/EventServiceImpl;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/event/EventServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/event/EventService;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/event/EventService;

    return-object v0
.end method

.method public g()Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionService;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionService;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionServiceImpl;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionService;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/bucketing/expression/ExpressionService;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Utils;->c()Landroid/app/Application;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h()Lcom/alibaba/ut/abtest/bucketing/feature/FeatureService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/bucketing/feature/FeatureService;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/bucketing/feature/FeatureService;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/alibaba/ut/abtest/bucketing/feature/FeatureServiceImpl;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/bucketing/feature/FeatureServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/bucketing/feature/FeatureService;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/bucketing/feature/FeatureService;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v1, "luid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;

    return-object v0
.end method

.method public l()Lcom/alibaba/ut/abtest/pipeline/PipelineService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/pipeline/PipelineService;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/pipeline/PipelineService;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/alibaba/ut/abtest/pipeline/PipelineServiceImpl;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/pipeline/PipelineServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/pipeline/PipelineService;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/pipeline/PipelineService;

    return-object v0
.end method

.method public m()Lcom/alibaba/ut/abtest/push/PushService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/push/PushService;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/push/PushService;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/alibaba/ut/abtest/push/PushServiceImpl;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/push/PushServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/push/PushService;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/push/PushService;

    return-object v0
.end method

.method public n()Lcom/alibaba/ut/abtest/track/TrackService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/track/TrackService;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/track/TrackService;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/track/TrackServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/track/TrackService;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/track/TrackService;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->b:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->c:Ljava/lang/String;

    return-object v0
.end method

.method public q(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object p1

    const-string/jumbo v0, "uid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object p1

    const-string/jumbo v0, "un"

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->c:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u83b7\u53d6\u672c\u5730\u5b58\u50a8\u7528\u6237\u4fe1\u606f. userId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userNick="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ABContext"

    invoke-static {v0, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->b:Z

    return v0
.end method

.method public t(Lcom/alibaba/ut/abtest/UTABMethod;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setCurrentApiMethod, apiMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentApiMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/UTABMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ABContext"

    invoke-static {v1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/UTABMethod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/UTABMethod;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/UTABMethod;

    .line 4
    iget-object p1, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/UTABMethod;

    sget-object v0, Lcom/alibaba/ut/abtest/UTABMethod;->Pull:Lcom/alibaba/ut/abtest/UTABMethod;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/ABContext;->m()Lcom/alibaba/ut/abtest/push/PushService;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ut/abtest/push/PushService;->destory()Z

    :cond_1
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Z

    return-void
.end method

.method public v(Lcom/alibaba/ut/abtest/UTABEnvironment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->a:Lcom/alibaba/ut/abtest/UTABEnvironment;

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->b:Z

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alibaba/ut/abtest/internal/util/StringUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->b:Ljava/lang/String;

    const-string/jumbo v2, "uid"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->b:Ljava/lang/String;

    const-string v1, "luid"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alibaba/ut/abtest/internal/util/StringUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->c:Ljava/lang/String;

    const-string/jumbo v2, "un"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/ABContext;->c:Ljava/lang/String;

    const-string v1, "lun"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
