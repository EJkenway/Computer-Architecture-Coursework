.class public Lcom/taobao/orange/ConfigCenter$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/orange/ConfigCenter;->rematchNamespace(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/orange/ConfigCenter;

.field public final synthetic val$candidateKeySet:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/taobao/orange/ConfigCenter;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/orange/ConfigCenter$9;->this$0:Lcom/taobao/orange/ConfigCenter;

    iput-object p2, p0, Lcom/taobao/orange/ConfigCenter$9;->val$candidateKeySet:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/ConfigCenter$9;->this$0:Lcom/taobao/orange/ConfigCenter;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter$9;->val$candidateKeySet:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter$9;->this$0:Lcom/taobao/orange/ConfigCenter;

    iget-object v1, v1, Lcom/taobao/orange/ConfigCenter;->mIndexCache:Lcom/taobao/orange/cache/IndexCache;

    iget-object v1, v1, Lcom/taobao/orange/cache/IndexCache;->candidateNamespace:Ljava/util/Map;

    if-eqz v1, :cond_9

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter$9;->val$candidateKeySet:Ljava/util/Set;

    iget-object v3, p0, Lcom/taobao/orange/ConfigCenter$9;->this$0:Lcom/taobao/orange/ConfigCenter;

    iget-object v3, v3, Lcom/taobao/orange/ConfigCenter;->failCandidateSet:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter$9;->this$0:Lcom/taobao/orange/ConfigCenter;

    iget-object v1, v1, Lcom/taobao/orange/ConfigCenter;->failCandidateSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "ConfigCenter"

    const-string v4, "rematchNamespace"

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "<<<<<<<<<<<<<< START >>>>>>>>>>>>>>"

    aput-object v6, v5, v2

    .line 7
    invoke-static {v3, v4, v5}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    const-string v3, "ConfigCenter"

    const-string v5, "rematchNamespace"

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "candidateKeys"

    aput-object v7, v6, v2

    .line 9
    iget-object v7, p0, Lcom/taobao/orange/ConfigCenter$9;->val$candidateKeySet:Ljava/util/Set;

    aput-object v7, v6, v1

    invoke-static {v3, v5, v6}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 11
    iget-object v5, p0, Lcom/taobao/orange/ConfigCenter$9;->val$candidateKeySet:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    iget-object v7, p0, Lcom/taobao/orange/ConfigCenter$9;->this$0:Lcom/taobao/orange/ConfigCenter;

    iget-object v7, v7, Lcom/taobao/orange/ConfigCenter;->mIndexCache:Lcom/taobao/orange/cache/IndexCache;

    iget-object v7, v7, Lcom/taobao/orange/cache/IndexCache;->candidateNamespace:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_3

    .line 13
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v1}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "ConfigCenter"

    const-string v6, "rematchNamespace"

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "specialNamespaces"

    aput-object v8, v7, v2

    aput-object v3, v7, v1

    .line 15
    invoke-static {v5, v6, v7}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lcom/taobao/orange/ConfigCenter$9;->this$0:Lcom/taobao/orange/ConfigCenter;

    iget-object v6, v6, Lcom/taobao/orange/ConfigCenter;->mConfigCache:Lcom/taobao/orange/cache/ConfigCache;

    invoke-virtual {v6}, Lcom/taobao/orange/cache/ConfigCache;->getConfigMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "ConfigCenter"

    const-string v7, "rematchNamespace break as not used DEFAULT"

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "namespace"

    aput-object v9, v8, v2

    aput-object v5, v8, v1

    .line 18
    invoke-static {v6, v7, v8}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_6
    iget-object v6, p0, Lcom/taobao/orange/ConfigCenter$9;->this$0:Lcom/taobao/orange/ConfigCenter;

    iget-object v7, v6, Lcom/taobao/orange/ConfigCenter;->mIndexCache:Lcom/taobao/orange/cache/IndexCache;

    invoke-virtual {v7, v5}, Lcom/taobao/orange/cache/IndexCache;->getNameSpace(Ljava/lang/String;)Lcom/taobao/orange/model/NameSpaceDO;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/taobao/orange/ConfigCenter;->loadConfig(Lcom/taobao/orange/model/NameSpaceDO;)V

    goto :goto_1

    .line 20
    :cond_7
    invoke-static {v1}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "ConfigCenter"

    const-string v4, "rematchNamespace"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "<<<<<<<<<<<<<< END >>>>>>>>>>>>>>"

    aput-object v5, v1, v2

    .line 21
    invoke-static {v3, v4, v1}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_8
    monitor-exit v0

    return-void

    :cond_9
    :goto_2
    const/4 v1, 0x3

    .line 23
    invoke-static {v1}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "ConfigCenter"

    const-string v3, "rematchNamespace fail"

    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    invoke-static {v1, v3, v2}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_a
    iget-object v1, p0, Lcom/taobao/orange/ConfigCenter$9;->this$0:Lcom/taobao/orange/ConfigCenter;

    iget-object v1, v1, Lcom/taobao/orange/ConfigCenter;->failCandidateSet:Ljava/util/Set;

    iget-object v2, p0, Lcom/taobao/orange/ConfigCenter$9;->val$candidateKeySet:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
