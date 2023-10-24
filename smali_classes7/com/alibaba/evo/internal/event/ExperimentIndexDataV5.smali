.class public Lcom/alibaba/evo/internal/event/ExperimentIndexDataV5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public deltaIndexDatas:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "deltaUpdates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/evo/internal/event/ExperimentDeltaIndexDataV5;",
            ">;"
        }
    .end annotation
.end field

.field public file:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "file"
    .end annotation
.end field

.field public fileMd5:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "md5"
    .end annotation
.end field

.field public updateTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "updateTime"
    .end annotation
.end field

.field public version:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)Lcom/alibaba/evo/internal/event/ExperimentDeltaIndexDataV5;
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-lez v3, :cond_3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/evo/internal/event/ExperimentIndexDataV5;->deltaIndexDatas:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/evo/internal/event/ExperimentIndexDataV5;->deltaIndexDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/evo/internal/event/ExperimentDeltaIndexDataV5;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/alibaba/evo/internal/event/ExperimentDeltaIndexDataV5;->b(J)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 6
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v2
.end method
