.class public Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;


# static fields
.field private static final a:Ljava/lang/String; = "MultiProcessServiceImpl"


# instance fields
.field private a:Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;

.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a()Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.alibaba.ut.abtest.multiprocess.UTABMultiProcessClientImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ut/abtest/internal/util/ClassUtils;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiProcessServiceImpl"

    invoke-static {v2, v1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private b(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createMultiProcessClientIfNotExist. multiProcessClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isMultiProcessEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiProcessServiceImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClientDefault;

    invoke-direct {p1}, Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClientDefault;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a()Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u5b50\u8fdb\u7a0b\u6ce8\u518c\u591a\u8fdb\u7a0b\u901a\u4fe1"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;

    if-nez v0, :cond_2

    const-string/jumbo v0, "\u5931\u8d25"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u6210\u529f"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public addActivateServerExperimentGroup(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MultiProcessServiceImpl"

    const-string/jumbo p2, "\u591a\u8fdb\u7a0b\u670d\u52a1\u672a\u521d\u59cb\u5316\uff0c\u65e0\u6cd5\u8c03\u7528addActivateServerExperimentGroup\u65b9\u6cd5"

    .line 2
    invoke-static {p1, p2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;->addActivateServerExperimentGroup(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public addActivateServerExperimentGroupV2(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MultiProcessServiceImpl"

    const-string/jumbo p2, "\u591a\u8fdb\u7a0b\u670d\u52a1\u672a\u521d\u59cb\u5316\uff0c\u65e0\u6cd5\u8c03\u7528addActivateServerExperimentGroupV2\u65b9\u6cd5"

    .line 2
    invoke-static {p1, p2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;->addActivateServerExperimentGroupV2(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public getAppActivateTrackId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MultiProcessServiceImpl"

    const-string/jumbo v2, "\u591a\u8fdb\u7a0b\u670d\u52a1\u672a\u521d\u59cb\u5316\uff0c\u65e0\u6cd5\u8c03\u7528getAppActivateTrackId\u65b9\u6cd5"

    .line 2
    invoke-static {v0, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;->getAppActivateTrackId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getExperimentsByDomain(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alibaba/evo/EVOExperiment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MultiProcessServiceImpl"

    const-string/jumbo p2, "\u591a\u8fdb\u7a0b\u670d\u52a1\u672a\u521d\u59cb\u5316\uff0c\u65e0\u6cd5\u8c03\u7528getExperimentsByDomain\u65b9\u6cd5"

    .line 2
    invoke-static {p1, p2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;->getExperimentsByDomain(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getVariations(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Object;)Lcom/alibaba/ut/abtest/VariationSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/ut/abtest/VariationSet;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MultiProcessServiceImpl"

    const-string/jumbo p2, "\u591a\u8fdb\u7a0b\u670d\u52a1\u672a\u521d\u59cb\u5316\uff0c\u65e0\u6cd5\u8c03\u7528getVariations\u65b9\u6cd5"

    .line 2
    invoke-static {p1, p2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;

    if-eqz v2, :cond_1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 4
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;->getVariations(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Object;)Lcom/alibaba/ut/abtest/VariationSet;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getVariationsV2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/alibaba/ut/abtest/VariationSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/ut/abtest/VariationSet;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MultiProcessServiceImpl"

    const-string/jumbo p2, "\u591a\u8fdb\u7a0b\u670d\u52a1\u672a\u521d\u59cb\u5316\uff0c\u65e0\u6cd5\u8c03\u7528getVariationsV2\u65b9\u6cd5"

    .line 2
    invoke-static {p1, p2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;->getVariationsV2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/alibaba/ut/abtest/VariationSet;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public initMainProcessMsgSender(Z)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initMainProcessMsgSender. initialized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiProcessServiceImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ut/abtest/internal/ABContext;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a()Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string/jumbo v3, "\u4e3b\u8fdb\u7a0b\u6ce8\u518c\u591a\u8fdb\u7a0b\u901a\u4fe1\u6210\u529f"

    .line 5
    invoke-static {v1, v3}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->b:Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;

    .line 7
    invoke-interface {p1}, Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;->initialize()V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "\u4e3b\u8fdb\u7a0b\u6ce8\u518c\u591a\u8fdb\u7a0b\u901a\u4fe1\u5931\u8d25"

    .line 8
    invoke-static {v1, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v2

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ServiceAlarm"

    const-string v3, "MultiProcessServiceImpl.initMainProcessMsgSender"

    invoke-static {v2, v3, v1, p1}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public declared-synchronized initMultiProcessClient(Z)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "MultiProcessServiceImpl"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initMultiProcessClient. initialized="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_1
    invoke-direct {p0, p1}, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->b(Z)V

    .line 5
    iget-object p1, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;->initialize()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    iget-object p1, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-nez p1, :cond_1

    .line 8
    :try_start_3
    new-instance p1, Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClientDefault;

    invoke-direct {p1}, Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClientDefault;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;

    .line 9
    invoke-interface {p1}, Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;->initialize()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :catchall_0
    :cond_1
    :try_start_4
    iget-object p1, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    monitor-exit p0

    return v1

    :cond_2
    if-nez p1, :cond_3

    .line 11
    :try_start_5
    new-instance p1, Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClientDefault;

    invoke-direct {p1}, Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClientDefault;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;

    .line 12
    invoke-interface {p1}, Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;->initialize()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 13
    :catchall_1
    :cond_3
    :try_start_6
    iget-object p1, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    :try_start_7
    const-string v2, "MultiProcessServiceImpl"

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "ServiceAlarm"

    const-string v3, "MultiProcessServiceImpl.initialize"

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, v4, p1}, Lcom/alibaba/ut/abtest/internal/util/Analytics;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 16
    :try_start_8
    iget-object p1, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-nez p1, :cond_4

    .line 17
    :try_start_9
    new-instance p1, Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClientDefault;

    invoke-direct {p1}, Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClientDefault;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;

    .line 18
    invoke-interface {p1}, Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;->initialize()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 19
    :catchall_3
    :cond_4
    :try_start_a
    iget-object p1, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    monitor-exit p0

    return v0

    :catchall_4
    move-exception p1

    .line 20
    :try_start_b
    iget-object v0, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-nez v0, :cond_5

    .line 21
    :try_start_c
    new-instance v0, Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClientDefault;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClientDefault;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;

    .line 22
    invoke-interface {v0}, Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;->initialize()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 23
    :catchall_5
    :cond_5
    :try_start_d
    iget-object v0, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public reportLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MultiProcessServiceImpl"

    const-string/jumbo p2, "\u591a\u8fdb\u7a0b\u670d\u52a1\u672a\u521d\u59cb\u5316\uff0c\u65e0\u6cd5\u8c03\u7528reportLog\u65b9\u6cd5"

    .line 2
    invoke-static {p1, p2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;->reportLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public sendMsgToAllSubProcess(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MultiProcessServiceImpl"

    const-string/jumbo p2, "\u591a\u8fdb\u7a0b\u670d\u52a1\u672a\u521d\u59cb\u5316\uff0c\u65e0\u6cd5\u8c03\u7528sendMsgToAllSubProcess\u65b9\u6cd5"

    .line 2
    invoke-static {p1, p2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->b:Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;->sendMsgToAllSubProcess(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public startRealTimeDebug(Lcom/alibaba/ut/abtest/internal/debug/Debug;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MultiProcessServiceImpl"

    const-string/jumbo v0, "\u591a\u8fdb\u7a0b\u670d\u52a1\u672a\u521d\u59cb\u5316\uff0c\u65e0\u6cd5\u8c03\u7528startRealTimeDebug\u65b9\u6cd5"

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessServiceImpl;->a:Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/alibaba/ut/abtest/multiprocess/UTABMultiProcessClient;->startRealTimeDebug(Lcom/alibaba/ut/abtest/internal/debug/Debug;)V

    :cond_1
    return-void
.end method
