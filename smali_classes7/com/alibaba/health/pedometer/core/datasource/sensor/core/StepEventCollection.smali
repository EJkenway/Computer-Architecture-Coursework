.class public Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;->a:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;->size()I

    move-result v0

    iget v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;->a:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;->size()I

    move-result v0

    iget v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;->a:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->copy()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get(I)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;
    .locals 1

    .line 5
    iget v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;->a:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->copy()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    move-result-object p1

    return-object p1
.end method

.method public maxSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;->a:I

    return v0
.end method

.method public print()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized setMaxSize(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepEventCollection;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
