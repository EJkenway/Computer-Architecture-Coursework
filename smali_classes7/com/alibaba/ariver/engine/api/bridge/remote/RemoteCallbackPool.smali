.class public Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;


# instance fields
.field private final a:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->a:Landroidx/collection/LongSparseArray;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->c:I

    return-void
.end method

.method public static getInstance()Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->b:Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->b:Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;

    invoke-direct {v1}, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;-><init>()V

    sput-object v1, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->b:Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;

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
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->b:Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getCallback(JLjava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :cond_1
    :try_start_2
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    .line 6
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget p3, p0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->c:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->c:I

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    iget-object p3, p0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {p3, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getCallbackCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->c:I

    return v0
.end method

.method public declared-synchronized registerCallback(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "AriverEngine:RemoteCallbackPool"

    const-string p2, "registerCallback but node == null!"

    .line 2
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->a:Landroidx/collection/LongSparseArray;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->a:Landroidx/collection/LongSparseArray;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 7
    :cond_1
    iget v0, p0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/ariver/engine/api/bridge/remote/RemoteCallbackPool;->c:I

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
