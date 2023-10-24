.class public Lcom/ut/mini/behavior/edgecomputing/node/Edge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TABLE_TYPE:Ljava/lang/String; = "ut"

.field public static final TAG:Ljava/lang/String; = "Edge"


# instance fields
.field public baseSaveMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public create_time:Ljava/lang/String;

.field public id:J

.field public left_event_id:Ljava/lang/String;

.field public left_event_name:Ljava/lang/String;

.field public left_node_id:J

.field public left_scene:Ljava/lang/String;

.field public left_table:Ljava/lang/String;

.field public right_event_id:Ljava/lang/String;

.field public right_event_name:Ljava/lang/String;

.field public right_node_id:J

.field public right_scene:Ljava/lang/String;

.field public right_table:Ljava/lang/String;

.field public update_time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->id:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_node_id:J

    .line 4
    iput-wide v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_node_id:J

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_table:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_table:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_event_id:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_event_id:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_event_name:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_event_name:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_scene:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_scene:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->create_time:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->update_time:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBaseSaveMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->baseSaveMap:Ljava/util/Map;

    .line 2
    iget-wide v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_node_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "left_node_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->baseSaveMap:Ljava/util/Map;

    iget-wide v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_node_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "right_node_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_table:Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "left_table"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_table:Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "right_table"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_event_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "left_event_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_event_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "right_event_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_event_name:Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "left_event_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_event_name:Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "right_event_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_scene:Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "left_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_scene:Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "right_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->baseSaveMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->create_time:Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "create_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->baseSaveMap:Ljava/util/Map;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "edge"

    return-object v0
.end method

.method public save()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->getBaseSaveMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->baseSaveMap:Ljava/util/Map;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    return-wide v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->getInstance()Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->getDataCollectorAdapter()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->create_time:Ljava/lang/String;

    iget-object v3, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->baseSaveMap:Ljava/util/Map;

    const-string v4, "ut"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method public update()J
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "update id"

    aput-object v2, v0, v1

    .line 1
    iget-wide v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Edge"

    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->id:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->getBaseSaveMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->baseSaveMap:Ljava/util/Map;

    if-nez v0, :cond_1

    return-wide v2

    .line 4
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    return-wide v2

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->getInstance()Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->getDataCollectorAdapter()Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->getType()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->baseSaveMap:Ljava/util/Map;

    const-string v4, "ut"

    invoke-virtual/range {v3 .. v9}, Lcom/ut/mini/behavior/edgecomputing/adapter/AbstractDataCollectorAdapter;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method
