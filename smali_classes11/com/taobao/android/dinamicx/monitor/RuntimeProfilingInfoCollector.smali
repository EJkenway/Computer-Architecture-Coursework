.class public Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$EventChainCollector;,
        Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$ICollector;
    }
.end annotation


# static fields
.field private static a:Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$ICollector;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$EventChainCollector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->a:Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->a:Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;-><init>()V

    sput-object v1, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->a:Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;

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
    sget-object v0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->a:Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$ICollector;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->a:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->a:Ljava/util/Set;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$EventChainCollector;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->b:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->b:Ljava/util/Set;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lcom/taobao/android/dinamicx/DXError;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$ICollector;

    .line 3
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$ICollector;->onCollectErrorInfo(Lcom/taobao/android/dinamicx/DXError;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;D)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->a:Ljava/util/Set;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$ICollector;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    .line 3
    :try_start_0
    invoke-interface/range {v3 .. v10}, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$ICollector;->onCollectPerformanceInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$EventChainCollector;

    .line 3
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$EventChainCollector;->onCollectChainNodeInfo(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$EventChainCollector;

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$EventChainCollector;->onCollectChainStartInfo(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->a:Ljava/util/Set;

    .line 2
    iput-object v0, p0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->b:Ljava/util/Set;

    return-void
.end method

.method public i(Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$ICollector;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector$EventChainCollector;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
