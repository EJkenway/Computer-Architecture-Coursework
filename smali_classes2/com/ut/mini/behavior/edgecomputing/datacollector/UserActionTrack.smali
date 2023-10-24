.class public Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UserActionTrack"

.field private static mAppearPVNodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/behavior/edgecomputing/node/PVNode;",
            ">;"
        }
    .end annotation
.end field

.field private static mAppearSceneNodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/behavior/edgecomputing/node/SceneNode;",
            ">;"
        }
    .end annotation
.end field

.field private static mAppearScrollNode:Lcom/ut/mini/behavior/edgecomputing/node/ScrollNode;

.field private static mLastAppearPvNode:Lcom/ut/mini/behavior/edgecomputing/node/PVNode;

.field private static mLastPvNode:Lcom/ut/mini/behavior/edgecomputing/node/PVNode;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearPVNodeMap:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearSceneNodeMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEnterScrollNode(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$100(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEndScrollNode(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$200(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEnterSceneNode(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitLeaveSceneNode(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic access$400(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEnterNode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitLeaveNode(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic access$600(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->updatePvNodeName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitNode(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static declared-synchronized commitBeginScroll(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$1;

    invoke-direct {v2, v1, p0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-static {v2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized commitEdge(Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;Z)J
    .locals 4

    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;

    invoke-direct {v1}, Lcom/ut/mini/behavior/edgecomputing/node/Edge;-><init>()V

    .line 2
    iget-wide v2, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->id:J

    iput-wide v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_node_id:J

    .line 3
    invoke-virtual {p0}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->getTableName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_table:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->event_id:Ljava/lang/String;

    iput-object v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_event_id:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    iput-object v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_event_name:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->scene:Ljava/lang/String;

    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->left_scene:Ljava/lang/String;

    .line 7
    iget-wide v2, p1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->id:J

    iput-wide v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_node_id:J

    .line 8
    invoke-virtual {p1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->getTableName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_table:Ljava/lang/String;

    .line 9
    iget-object p0, p1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->event_id:Ljava/lang/String;

    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_event_id:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 10
    iget-object p0, p1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_event_name:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    :try_start_1
    iget-object p0, p1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->bizMap:Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 12
    sget-object p2, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_event_name:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    iget-object p0, p1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->scene:Ljava/lang/String;

    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->right_scene:Ljava/lang/String;

    .line 14
    iget-object p0, p1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateTime:Ljava/lang/String;

    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->create_time:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Lcom/ut/mini/behavior/edgecomputing/node/Edge;->save()J

    move-result-wide p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :goto_1
    const-wide/16 p0, -0x1

    .line 16
    monitor-exit v0

    return-wide p0
.end method

.method private static declared-synchronized commitEdgeInPv(Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;)V
    .locals 6

    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mLastAppearPvNode:Lcom/ut/mini/behavior/edgecomputing/node/PVNode;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, p0, v2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEdge(Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;Z)J

    move-result-wide v3

    const-string p0, "UserActionTrack"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "commitEdgeInPv seqId"

    aput-object v5, v1, v2

    const/4 v2, 0x1

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized commitEdgeInScroll(Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;)V
    .locals 6

    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearScrollNode:Lcom/ut/mini/behavior/edgecomputing/node/ScrollNode;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, p0, v2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEdge(Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;Z)J

    move-result-wide v3

    const-string p0, "UserActionTrack"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "commitEdgeInScroll seqId"

    aput-object v5, v1, v2

    const/4 v2, 0x1

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized commitEndScroll(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$2;

    invoke-direct {v2, v1, p0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-static {v2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized commitEndScrollNode(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearScrollNode:Lcom/ut/mini/behavior/edgecomputing/node/ScrollNode;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3
    sget-object v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearScrollNode:Lcom/ut/mini/behavior/edgecomputing/node/ScrollNode;

    iget-object v2, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearScrollNode:Lcom/ut/mini/behavior/edgecomputing/node/ScrollNode;

    invoke-virtual {v1, p1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateBizMap(Ljava/util/Map;)V

    .line 5
    sget-object p1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearScrollNode:Lcom/ut/mini/behavior/edgecomputing/node/ScrollNode;

    iput-object p0, p1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateTime:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->update()J

    move-result-wide p0

    const-string v1, "UserActionTrack"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "update count"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 8
    sput-object p0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearScrollNode:Lcom/ut/mini/behavior/edgecomputing/node/ScrollNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 11
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized commitEnter(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v0

    :try_start_0
    const-string v1, "UserActionTrack"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "commitEnter context"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    const-string v4, "pageName"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    .line 1
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$5;

    invoke-direct {v2, p0, p1, v1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized commitEnterNode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 3
    :goto_0
    new-instance v2, Lcom/ut/mini/behavior/edgecomputing/node/PVNode;

    invoke-direct {v2}, Lcom/ut/mini/behavior/edgecomputing/node/PVNode;-><init>()V

    .line 4
    sget-object v3, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->cold_start_id:Ljava/lang/String;

    iput-object v3, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->cold_start_id:Ljava/lang/String;

    .line 5
    sget-object v3, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->session_id:Ljava/lang/String;

    iput-object v3, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->session_id:Ljava/lang/String;

    .line 6
    iput-object v1, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->pv_key:Ljava/lang/String;

    const-string v1, "2001"

    .line 7
    iput-object v1, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->event_id:Ljava/lang/String;

    .line 8
    iput-object p2, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->createTime:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->getUserid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->user_id:Ljava/lang/String;

    .line 10
    iput-object p1, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 11
    iput-object p1, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->scene:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->save()J

    move-result-wide p1

    const-string v1, "UserActionTrack"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "commitEnterNode seqId"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-gtz v1, :cond_1

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :cond_1
    :try_start_1
    iput-wide p1, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->id:J

    .line 16
    sput-object v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mLastAppearPvNode:Lcom/ut/mini/behavior/edgecomputing/node/PVNode;

    .line 17
    sget-object p1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearPVNodeMap:Ljava/util/Map;

    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized commitEnterScene(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v0

    :try_start_0
    const-string v1, "UserActionTrack"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "commitSceneEnter scene"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    const-string v4, "properties"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    .line 1
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$3;

    invoke-direct {v2, p0, p1, v1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized commitEnterSceneNode(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lcom/ut/mini/behavior/edgecomputing/node/SceneNode;

    invoke-direct {v1}, Lcom/ut/mini/behavior/edgecomputing/node/SceneNode;-><init>()V

    .line 4
    sget-object v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->cold_start_id:Ljava/lang/String;

    iput-object v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->cold_start_id:Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->session_id:Ljava/lang/String;

    iput-object v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->session_id:Ljava/lang/String;

    const-string v2, "2701"

    .line 6
    iput-object v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->event_id:Ljava/lang/String;

    .line 7
    iput-object p2, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->createTime:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->getUserid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->user_id:Ljava/lang/String;

    .line 9
    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 10
    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->scene:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, p1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateBizMap(Ljava/util/Map;)V

    .line 12
    invoke-virtual {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->save()J

    move-result-wide p1

    const-string v2, "UserActionTrack"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "commitEnterSceneNode seqId"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gtz v4, :cond_1

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :cond_1
    :try_start_2
    iput-wide p1, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->id:J

    .line 16
    sget-object p1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearSceneNodeMap:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized commitEnterScrollNode(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    new-instance v2, Lcom/ut/mini/behavior/edgecomputing/node/ScrollNode;

    invoke-direct {v2}, Lcom/ut/mini/behavior/edgecomputing/node/ScrollNode;-><init>()V

    .line 3
    sget-object v3, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->cold_start_id:Ljava/lang/String;

    iput-object v3, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->cold_start_id:Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->session_id:Ljava/lang/String;

    iput-object v3, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->session_id:Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ut/mini/behavior/UTEventId;->SCROLL:Lcom/ut/mini/behavior/UTEventId;

    invoke-virtual {v4}, Lcom/ut/mini/behavior/UTEventId;->getEventId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->event_id:Ljava/lang/String;

    .line 6
    iput-object p0, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->createTime:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->getUserid()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->user_id:Ljava/lang/String;

    .line 8
    iput-object v1, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, p1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateBizMap(Ljava/util/Map;)V

    .line 10
    invoke-virtual {v2}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->save()J

    move-result-wide p0

    const-string v1, "UserActionTrack"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "commitEnterScrollNode seqId"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "tyoe"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->getTableName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v1, p0, v3

    if-gtz v1, :cond_0

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_0
    :try_start_1
    iput-wide p0, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->id:J

    .line 14
    invoke-static {v2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEdgeInPv(Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;)V

    .line 15
    sput-object v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearScrollNode:Lcom/ut/mini/behavior/edgecomputing/node/ScrollNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized commitLeave(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v0

    :try_start_0
    const-string v1, "UserActionTrack"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "commitLeave context"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v4, 0x2

    const-string v5, "logMap"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    aput-object p1, v2, v4

    .line 1
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1, v3}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitLeave(Ljava/lang/Object;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized commitLeave(Ljava/lang/Object;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$6;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 7
    invoke-static {v2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 9
    :cond_1
    :goto_0
    monitor-exit v0

    return-void
.end method

.method private static declared-synchronized commitLeaveNode(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearPVNodeMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/behavior/edgecomputing/node/PVNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v1, p2}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateBizMap(Ljava/util/Map;)V

    if-eqz p3, :cond_2

    .line 4
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_0
    iput-object v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->pv_key:Ljava/lang/String;

    .line 9
    iput-object p1, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateTime:Ljava/lang/String;

    .line 10
    iget-object p1, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    iput-object p1, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->scene:Ljava/lang/String;

    .line 11
    sget-object p1, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    iput-object p1, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->from_scene:Ljava/lang/String;

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->update()J

    move-result-wide p1

    const-string v2, "UserActionTrack"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "update count"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 15
    sget-object p1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearPVNodeMap:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitPvEdge(Lcom/ut/mini/behavior/edgecomputing/node/PVNode;)V

    .line 17
    sput-object v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mLastPvNode:Lcom/ut/mini/behavior/edgecomputing/node/PVNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized commitLeaveScene(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v0

    :try_start_0
    const-string v1, "UserActionTrack"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "commitLeaveScene scene"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v4, 0x2

    const-string v5, "logMap"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    aput-object p1, v2, v4

    .line 1
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1, v3}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitLeaveScene(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized commitLeaveScene(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$4;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 8
    invoke-static {v2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized commitLeaveSceneNode(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearSceneNodeMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/behavior/edgecomputing/node/SceneNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v1, p2}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateBizMap(Ljava/util/Map;)V

    if-eqz p3, :cond_1

    .line 4
    iput-object p1, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateTime:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->update()J

    move-result-wide p1

    const-string v1, "UserActionTrack"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "update count"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    .line 7
    sget-object p1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearSceneNodeMap:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized commitLog(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$8;

    invoke-direct {v2, v1, p0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-static {v2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized commitNode(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v2, "2001"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "1"

    const-string v2, "_ish5"

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "2001"

    .line 6
    invoke-static {v1, p0, p1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitPvNodeWindVane(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    const-string v2, "2101"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 10
    new-instance v2, Lcom/ut/mini/behavior/edgecomputing/node/TapNode;

    invoke-direct {v2}, Lcom/ut/mini/behavior/edgecomputing/node/TapNode;-><init>()V

    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const-string v2, "2201"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "2202"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance v2, Lcom/ut/mini/behavior/edgecomputing/node/OtherNode;

    invoke-direct {v2}, Lcom/ut/mini/behavior/edgecomputing/node/OtherNode;-><init>()V

    const/4 v5, 0x0

    goto :goto_0

    .line 13
    :cond_5
    :goto_1
    new-instance v2, Lcom/ut/mini/behavior/edgecomputing/node/ExposeNode;

    invoke-direct {v2}, Lcom/ut/mini/behavior/edgecomputing/node/ExposeNode;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 14
    :goto_2
    sget-object v7, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->cold_start_id:Ljava/lang/String;

    iput-object v7, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->cold_start_id:Ljava/lang/String;

    .line 15
    sget-object v7, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->session_id:Ljava/lang/String;

    iput-object v7, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->session_id:Ljava/lang/String;

    .line 16
    iput-object v1, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->event_id:Ljava/lang/String;

    .line 17
    iput-object p0, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->createTime:Ljava/lang/String;

    .line 18
    iput-object p0, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateTime:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->getUserid()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->user_id:Ljava/lang/String;

    .line 20
    sget-object p0, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, p1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateBizMap(Ljava/util/Map;)V

    .line 22
    invoke-virtual {v2}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->save()J

    move-result-wide p0

    const-string v1, "UserActionTrack"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "commitNode seqId"

    aput-object v8, v7, v3

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v4

    const/4 v3, 0x2

    const-string v4, "tyoe"

    aput-object v4, v7, v3

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->getTableName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v1, v7}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v1, p0, v3

    if-gtz v1, :cond_6

    .line 24
    monitor-exit v0

    return-void

    .line 25
    :cond_6
    :try_start_3
    iput-wide p0, v2, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->id:J

    if-eqz v5, :cond_7

    .line 26
    invoke-static {v2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEdgeInPv(Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;)V

    :cond_7
    if-eqz v6, :cond_8

    .line 27
    invoke-static {v2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEdgeInScroll(Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized commitPvEdge(Lcom/ut/mini/behavior/edgecomputing/node/PVNode;)V
    .locals 1

    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitPvEdgeInPv(Lcom/ut/mini/behavior/edgecomputing/node/PVNode;)V

    .line 2
    invoke-static {p0}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitPvEdgeInScene(Lcom/ut/mini/behavior/edgecomputing/node/PVNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized commitPvEdgeInPv(Lcom/ut/mini/behavior/edgecomputing/node/PVNode;)V
    .locals 7

    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mLastPvNode:Lcom/ut/mini/behavior/edgecomputing/node/PVNode;

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, p0, v2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEdge(Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;Z)J

    move-result-wide v3

    const-string p0, "UserActionTrack"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "commitPvEdgeInPv seqId"

    aput-object v6, v1, v5

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized commitPvEdgeInScene(Lcom/ut/mini/behavior/edgecomputing/node/PVNode;)V
    .locals 9

    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearSceneNodeMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ut/mini/behavior/edgecomputing/node/SceneNode;

    const/4 v3, 0x1

    .line 7
    invoke-static {v2, p0, v3}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEdge(Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;Z)J

    move-result-wide v4

    const-string v2, "UserActionTrack"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "commitPvEdgeInScene seqId"

    aput-object v8, v6, v7

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v2, v6}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized commitPvNodeWindVane(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v0

    :try_start_0
    const-string v1, "UserActionTrack"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "commitPvNodeWindVane"

    aput-object v4, v2, v3

    .line 1
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lcom/ut/mini/behavior/edgecomputing/node/PVNode;

    invoke-direct {v1}, Lcom/ut/mini/behavior/edgecomputing/node/PVNode;-><init>()V

    .line 3
    sget-object v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->cold_start_id:Ljava/lang/String;

    iput-object v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->cold_start_id:Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->session_id:Ljava/lang/String;

    iput-object v2, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->session_id:Ljava/lang/String;

    .line 5
    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->event_id:Ljava/lang/String;

    .line 6
    iput-object p1, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->createTime:Ljava/lang/String;

    .line 7
    iput-object p1, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateTime:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->getUserid()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->user_id:Ljava/lang/String;

    .line 9
    sget-object p0, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, p2}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updateBizMap(Ljava/util/Map;)V

    .line 11
    invoke-virtual {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->save()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized commitUpdateProperties(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v0

    :try_start_0
    const-string v1, "UserActionTrack"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "commitUpdateProperties context"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    const-string v5, "logMap"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    .line 1
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1, v4}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitLeave(Ljava/lang/Object;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized commitUpdateSceneProperties(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v0

    :try_start_0
    const-string v1, "UserActionTrack"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "commitUpdateSceneProperties scene"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    const-string v5, "logMap"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    .line 1
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1, v4}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitLeaveScene(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized updatePvName(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v0

    :try_start_0
    const-string v1, "UserActionTrack"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "updatePvName context"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    const-string v4, "pageName"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    .line 1
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v1, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$7;

    invoke-direct {v1, p0, p1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack$7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataStoreHelper;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized updatePvNodeName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 3
    :goto_0
    sget-object v2, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->mAppearPVNodeMap:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ut/mini/behavior/edgecomputing/node/PVNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iput-object v1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->pv_key:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->page:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->scene:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNode;->updatePageName()J

    move-result-wide p0

    const-string v1, "UserActionTrack"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "updatePvNodeName count"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
