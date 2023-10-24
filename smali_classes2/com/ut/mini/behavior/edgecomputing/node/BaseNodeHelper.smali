.class public Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;


# instance fields
.field private bizArgFieldsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mArgFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    const-string v1, "biz_arg1"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    const-string v1, "biz_arg2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    const-string v1, "biz_arg3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    const-string v1, "biz_arg4"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    const-string v1, "biz_arg5"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    const-string v1, "biz_arg6"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    const-string v1, "biz_arg7"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    const-string v1, "biz_arg8"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    const-string v1, "biz_arg9"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    const-string v1, "biz_arg10"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    const-string v1, "biz_args"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    const-string v1, "sys_arg1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    const-string v1, "sys_arg2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    const-string v1, "sys_arg3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    const-string v1, "sys_arg4"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    const-string v1, "sys_arg5"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    const-string v1, "sys_args"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->bizArgFieldsMap:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mInstance:Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mInstance:Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;

    invoke-direct {v1}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;-><init>()V

    sput-object v1, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mInstance:Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;

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
    sget-object v0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mInstance:Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;

    return-object v0
.end method

.method public static stringNotNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public putArgFields(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->bizArgFieldsMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->bizArgFieldsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->stringNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method public setArgFieldsMap(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->bizArgFieldsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->mArgFields:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->bizArgFieldsMap:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    iget-object p1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->bizArgFieldsMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_2
    return-void

    .line 11
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ut/mini/behavior/edgecomputing/node/BaseNodeHelper;->bizArgFieldsMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method
