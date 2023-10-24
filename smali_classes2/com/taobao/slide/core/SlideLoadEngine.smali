.class public Lcom/taobao/slide/core/SlideLoadEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Engine"

.field private static final b:Ljava/lang/String; = "ALIBABA.SLIDE"

.field private static final c:Ljava/lang/String; = "process save local fail"

.field private static final d:Ljava/lang/String; = "subscribe already exist"

.field private static final e:Ljava/lang/String; = "unsubscribe not exist"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/taobao/slide/api/SlideConfig;

.field private a:Lcom/taobao/slide/core/DiskCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/slide/core/DiskCache<",
            "Lcom/taobao/slide/model/AppDO;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/taobao/slide/model/AppDO;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/taobao/slide/model/SubKey;",
            "Lcom/taobao/slide/api/SlideSubscriber;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/taobao/slide/api/SlideConfig;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Lcom/taobao/slide/api/SlideConfig;

    .line 5
    new-instance p1, Lcom/taobao/slide/core/DiskCache;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/taobao/slide/api/SlideConfig;->getEnv()Lcom/taobao/slide/api/SlideConfig$ENV;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "Slide_%s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/taobao/slide/core/DiskCache;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Lcom/taobao/slide/core/DiskCache;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "%s[%s]"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/slide/model/SubKey;

    iget-object v3, v3, Lcom/taobao/slide/model/SubKey;->a:[Ljava/lang/String;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/slide/api/SlideSubscriber;

    .line 4
    invoke-virtual {v2}, Lcom/taobao/slide/api/SlideSubscriber;->getType()Lcom/taobao/slide/api/SlideSubscriber$Type;

    move-result-object v2

    .line 5
    invoke-direct {p0, p1, v3, v2}, Lcom/taobao/slide/core/SlideLoadEngine;->k(Ljava/lang/String;[Ljava/lang/String;Lcom/taobao/slide/api/SlideSubscriber$Type;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private i(Ljava/util/List;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/slide/model/PodDO;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/taobao/slide/model/SubKey;",
            "Lcom/taobao/slide/api/SlideSubscriber;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "Engine"

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "check"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "match start"

    invoke-static {v1, v3, v2}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/slide/model/PodDO;

    .line 4
    invoke-direct {p0, v2, p2, p3}, Lcom/taobao/slide/core/SlideLoadEngine;->j(Lcom/taobao/slide/model/PodDO;Ljava/util/Map;Z)Z

    move-result v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/slide/api/SlideSubscriber;

    .line 7
    invoke-virtual {p2}, Lcom/taobao/slide/api/SlideSubscriber;->getResults()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/taobao/slide/api/SlideSubscriber;->getResults()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance p3, Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/taobao/slide/api/SlideSubscriber;->getResults()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p2}, Lcom/taobao/slide/api/SlideSubscriber;->clearResults()V

    .line 10
    new-instance v2, Lcom/taobao/slide/task/DispatchTask;

    invoke-direct {v2, p2, p3}, Lcom/taobao/slide/task/DispatchTask;-><init>(Lcom/taobao/slide/api/SlideSubscriber;Ljava/util/Map;)V

    .line 11
    invoke-virtual {p2}, Lcom/taobao/slide/api/SlideSubscriber;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v2}, Lcom/taobao/slide/util/TaskExecutor;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "match end"

    .line 14
    invoke-static {v1, p2, p1}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "match not any update pods"

    .line 15
    invoke-static {v1, p2, p1}, Lcom/taobao/slide/util/SLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private j(Lcom/taobao/slide/model/PodDO;Ljava/util/Map;Z)Z
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/slide/model/PodDO;",
            "Ljava/util/Map<",
            "Lcom/taobao/slide/model/SubKey;",
            "Lcom/taobao/slide/api/SlideSubscriber;",
            ">;Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "pod"

    aput-object v5, v3, v4

    const/4 v6, 0x1

    aput-object v1, v3, v6

    const-string v7, "Engine"

    const-string v8, "match start"

    .line 1
    invoke-static {v7, v8, v3}, Lcom/taobao/slide/util/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/slide/model/PodDO;->isValid()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    iget-object v3, v1, Lcom/taobao/slide/model/PodDO;->name:Ljava/lang/String;

    const-string v8, "pod invalid"

    invoke-direct {v0, v8, v3}, Lcom/taobao/slide/core/SlideLoadEngine;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    aput-object v1, v2, v6

    invoke-static {v7, v3, v2}, Lcom/taobao/slide/util/SLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 4
    :cond_0
    iget-object v3, v1, Lcom/taobao/slide/model/PodDO;->control:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v8, "control"

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/taobao/slide/model/PodDO;->control:Ljava/lang/String;

    invoke-static {v3}, Lcom/taobao/slide/control/ExpParse;->b(Ljava/lang/String;)Lcom/taobao/slide/control/ExpParse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/slide/control/ExpParse;->e()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 5
    iget-object v3, v1, Lcom/taobao/slide/model/PodDO;->name:Ljava/lang/String;

    const-string v5, "pod fail"

    invoke-direct {v0, v5, v3}, Lcom/taobao/slide/core/SlideLoadEngine;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v4

    iget-object v1, v1, Lcom/taobao/slide/model/PodDO;->control:Ljava/lang/String;

    aput-object v1, v2, v6

    invoke-static {v7, v3, v2}, Lcom/taobao/slide/util/SLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    const/4 v3, 0x0

    .line 6
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v15, "match end"

    const-string v9, "pea"

    if-eqz v13, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcom/taobao/slide/model/SubKey;

    iget-object v14, v14, Lcom/taobao/slide/model/SubKey;->a:[Ljava/lang/String;

    .line 8
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/taobao/slide/api/SlideSubscriber;

    .line 9
    invoke-virtual {v13}, Lcom/taobao/slide/api/SlideSubscriber;->getType()Lcom/taobao/slide/api/SlideSubscriber$Type;

    move-result-object v6

    .line 10
    iget-object v4, v1, Lcom/taobao/slide/model/PodDO;->name:Ljava/lang/String;

    invoke-direct {v0, v4, v14, v6}, Lcom/taobao/slide/core/SlideLoadEngine;->k(Ljava/lang/String;[Ljava/lang/String;Lcom/taobao/slide/api/SlideSubscriber$Type;)Z

    move-result v4

    if-nez v4, :cond_3

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v6, 0x1

    aput-object v1, v4, v6

    .line 11
    invoke-static {v7, v15, v4}, Lcom/taobao/slide/util/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v4, v1, Lcom/taobao/slide/model/PodDO;->peas:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/taobao/slide/model/PeaDO;

    .line 13
    iget-object v2, v1, Lcom/taobao/slide/model/PodDO;->name:Ljava/lang/String;

    move-object/from16 v17, v4

    const-string v4, "pea start"

    invoke-direct {v0, v4, v2}, Lcom/taobao/slide/core/SlideLoadEngine;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v10

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v10, v4

    const/4 v4, 0x1

    aput-object v15, v10, v4

    invoke-static {v7, v2, v10}, Lcom/taobao/slide/util/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    .line 14
    invoke-virtual {v15}, Lcom/taobao/slide/model/PeaDO;->isValid()Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/slide/core/SlideLoadEngine;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/taobao/slide/model/PodDO;->name:Ljava/lang/String;

    iget-object v10, v1, Lcom/taobao/slide/model/PodDO;->ver:Ljava/lang/String;

    move/from16 v19, v11

    const/16 v11, 0x411

    move-object/from16 v20, v3

    iget-object v3, v15, Lcom/taobao/slide/model/PeaDO;->etag:Ljava/lang/String;

    invoke-static {v2, v4, v10, v11, v3}, Lcom/taobao/slide/stat/InnerStat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    iget-object v2, v15, Lcom/taobao/slide/model/PeaDO;->etag:Ljava/lang/String;

    const-string v3, "pea invalid"

    invoke-direct {v0, v3, v2}, Lcom/taobao/slide/core/SlideLoadEngine;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v4, v3

    const/4 v3, 0x1

    aput-object v15, v4, v3

    invoke-static {v7, v2, v4}, Lcom/taobao/slide/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_4
    move-object/from16 v20, v3

    move/from16 v19, v11

    if-eqz p3, :cond_5

    .line 17
    iget-object v2, v15, Lcom/taobao/slide/model/PeaDO;->etag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taobao/slide/model/PodDO;->isNotified(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    iget-object v2, v15, Lcom/taobao/slide/model/PeaDO;->etag:Ljava/lang/String;

    const-string v3, "pea already notified"

    invoke-direct {v0, v3, v2}, Lcom/taobao/slide/core/SlideLoadEngine;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v4, v3

    const/4 v3, 0x1

    aput-object v15, v4, v3

    invoke-static {v7, v2, v4}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 19
    :cond_5
    iget-object v2, v15, Lcom/taobao/slide/model/PeaDO;->control:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "pea fail"

    if-nez v2, :cond_6

    iget-object v2, v15, Lcom/taobao/slide/model/PeaDO;->control:Ljava/lang/String;

    invoke-static {v2}, Lcom/taobao/slide/control/ExpParse;->b(Ljava/lang/String;)Lcom/taobao/slide/control/ExpParse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/slide/control/ExpParse;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 20
    iget-object v2, v1, Lcom/taobao/slide/model/PodDO;->name:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Lcom/taobao/slide/core/SlideLoadEngine;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v4, v3

    iget-object v3, v15, Lcom/taobao/slide/model/PeaDO;->control:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v3, v4, v10

    invoke-static {v7, v2, v4}, Lcom/taobao/slide/util/SLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 21
    :cond_7
    iget-object v4, v15, Lcom/taobao/slide/model/PeaDO;->condition:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v2, v15, Lcom/taobao/slide/model/PeaDO;->condition:Ljava/lang/String;

    invoke-static {v2}, Lcom/taobao/slide/control/ExpParse;->b(Ljava/lang/String;)Lcom/taobao/slide/control/ExpParse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/slide/control/ExpParse;->e()Z

    move-result v4

    if-nez v4, :cond_8

    .line 22
    iget-object v2, v1, Lcom/taobao/slide/model/PodDO;->name:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Lcom/taobao/slide/core/SlideLoadEngine;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "condition"

    const/4 v10, 0x0

    aput-object v3, v4, v10

    iget-object v3, v15, Lcom/taobao/slide/model/PeaDO;->condition:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v3, v4, v11

    invoke-static {v7, v2, v4}, Lcom/taobao/slide/util/SLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move-object/from16 v4, v17

    move-object/from16 v10, v18

    move/from16 v11, v19

    move-object/from16 v3, v20

    const/4 v2, 0x2

    goto/16 :goto_2

    :cond_8
    const/4 v10, 0x0

    .line 23
    iget-object v3, v1, Lcom/taobao/slide/model/PodDO;->name:Ljava/lang/String;

    const-string v4, "pea success"

    invoke-direct {v0, v4, v3}, Lcom/taobao/slide/core/SlideLoadEngine;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lcom/taobao/slide/util/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v3, Lcom/taobao/slide/model/ResultDO;

    iget-object v4, v1, Lcom/taobao/slide/model/PodDO;->name:Ljava/lang/String;

    iget-object v9, v1, Lcom/taobao/slide/model/PodDO;->ver:Ljava/lang/String;

    iget-object v10, v1, Lcom/taobao/slide/model/PodDO;->extra:Ljava/lang/String;

    iget-object v11, v15, Lcom/taobao/slide/model/PeaDO;->extra:Ljava/lang/String;

    move-object/from16 v17, v8

    iget-object v8, v15, Lcom/taobao/slide/model/PeaDO;->resources:Ljava/util/List;

    move-object/from16 v19, v2

    iget-object v2, v15, Lcom/taobao/slide/model/PeaDO;->etag:Ljava/lang/String;

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    move-object/from16 v27, v2

    invoke-direct/range {v21 .. v27}, Lcom/taobao/slide/model/ResultDO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 25
    iget-object v2, v3, Lcom/taobao/slide/model/ResultDO;->statData:Lcom/taobao/slide/model/StatData;

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/slide/core/SlideLoadEngine;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/taobao/slide/model/StatData;->d:Ljava/lang/String;

    .line 26
    iget-object v2, v3, Lcom/taobao/slide/model/ResultDO;->statData:Lcom/taobao/slide/model/StatData;

    iget v4, v1, Lcom/taobao/slide/model/PodDO;->stat:I

    iput v4, v2, Lcom/taobao/slide/model/StatData;->a:I

    .line 27
    iget-object v2, v1, Lcom/taobao/slide/model/PodDO;->name:Ljava/lang/String;

    const-string v4, "pea match"

    invoke-direct {v0, v4, v2}, Lcom/taobao/slide/core/SlideLoadEngine;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "subscriber"

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x1

    aput-object v6, v9, v4

    const-string v6, "%s->%s"

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v7, v2, v8}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v2, v1, Lcom/taobao/slide/model/PodDO;->name:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Lcom/taobao/slide/api/SlideSubscriber;->addResult(Ljava/lang/String;Lcom/taobao/slide/model/ResultDO;)V

    add-int/lit8 v2, v12, -0x1

    .line 29
    iput v2, v1, Lcom/taobao/slide/model/PodDO;->latestPeaIndex:I

    .line 30
    iget-object v2, v15, Lcom/taobao/slide/model/PeaDO;->etag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taobao/slide/model/PodDO;->isNotified(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v3, v2

    .line 31
    iget-object v4, v1, Lcom/taobao/slide/model/PodDO;->name:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "pea notify"

    invoke-static {v7, v4, v3}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget v3, v1, Lcom/taobao/slide/model/PodDO;->stat:I

    if-eqz v3, :cond_9

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/slide/core/SlideLoadEngine;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/taobao/slide/model/PodDO;->name:Ljava/lang/String;

    iget-object v6, v1, Lcom/taobao/slide/model/PodDO;->ver:Ljava/lang/String;

    iget-object v8, v15, Lcom/taobao/slide/model/PeaDO;->etag:Ljava/lang/String;

    invoke-static {v3, v4, v6, v2, v8}, Lcom/taobao/slide/stat/InnerStat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_9
    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "match stat closed!!"

    .line 34
    invoke-static {v7, v2, v3}, Lcom/taobao/slide/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_5
    iget-object v2, v15, Lcom/taobao/slide/model/PeaDO;->etag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/taobao/slide/model/PodDO;->addNotify(Ljava/lang/String;)V

    :cond_a
    if-eqz v19, :cond_b

    move-object/from16 v2, v19

    .line 36
    iget-boolean v2, v2, Lcom/taobao/slide/control/ExpParse;->a:Z

    if-eqz v2, :cond_b

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/slide/core/SlideLoadEngine;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/taobao/slide/model/PodDO;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/taobao/slide/model/PodDO;->ver:Ljava/lang/String;

    iget-object v6, v15, Lcom/taobao/slide/model/PeaDO;->etag:Ljava/lang/String;

    const/16 v8, 0x412

    invoke-static {v2, v3, v4, v8, v6}, Lcom/taobao/slide/stat/InnerStat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    move-object/from16 v20, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move/from16 v19, v11

    :goto_6
    move-object/from16 v8, v17

    move-object/from16 v10, v18

    move-object/from16 v3, v20

    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_d
    move-object/from16 v20, v3

    move/from16 v19, v11

    if-eqz v20, :cond_e

    move-object/from16 v3, v20

    .line 38
    iget-boolean v2, v3, Lcom/taobao/slide/control/ExpParse;->a:Z

    if-eqz v2, :cond_e

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/slide/core/SlideLoadEngine;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/taobao/slide/model/PodDO;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/taobao/slide/model/PodDO;->ver:Ljava/lang/String;

    const/16 v6, 0x412

    invoke-static {v2, v3, v4, v6, v9}, Lcom/taobao/slide/stat/InnerStat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 40
    invoke-static {v7, v15, v2}, Lcom/taobao/slide/util/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v19
.end method

.method private k(Ljava/lang/String;[Ljava/lang/String;Lcom/taobao/slide/api/SlideSubscriber$Type;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_4

    aget-object v4, p2, v2

    .line 2
    sget-object v5, Lcom/taobao/slide/api/SlideSubscriber$Type;->EXACT:Lcom/taobao/slide/api/SlideSubscriber$Type;

    if-ne p3, v5, :cond_1

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    .line 4
    :cond_1
    sget-object v5, Lcom/taobao/slide/api/SlideSubscriber$Type;->PREFIX:Lcom/taobao/slide/api/SlideSubscriber$Type;

    if-ne p3, v5, :cond_2

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v4, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v0
.end method

.method private r(Ljava/util/List;Lcom/taobao/slide/model/PodDO;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/slide/model/PodDO;",
            ">;",
            "Lcom/taobao/slide/model/PodDO;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Lcom/taobao/slide/model/AppDO;

    invoke-virtual {v0}, Lcom/taobao/slide/model/AppDO;->getPodMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p2, Lcom/taobao/slide/model/PodDO;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/slide/model/PodDO;

    const/4 v1, 0x3

    const-string v2, "version"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "name"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-string v8, "Engine"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Lcom/taobao/slide/model/AppDO;

    iget-object v0, v0, Lcom/taobao/slide/model/AppDO;->pods:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v7, [Ljava/lang/Object;

    aput-object v5, p1, v6

    .line 4
    iget-object v0, p2, Lcom/taobao/slide/model/PodDO;->name:Ljava/lang/String;

    aput-object v0, p1, v4

    aput-object v2, p1, v3

    iget-object p2, p2, Lcom/taobao/slide/model/PodDO;->ver:Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "process add"

    invoke-static {v8, p2, p1}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v9, p2, Lcom/taobao/slide/model/PodDO;->ver:Ljava/lang/String;

    iget-object v10, v0, Lcom/taobao/slide/model/PodDO;->ver:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/taobao/slide/util/CommonUtil;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 6
    iget-object v9, v0, Lcom/taobao/slide/model/PodDO;->notified:Ljava/util/Set;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    if-lez v9, :cond_1

    .line 7
    new-instance v9, Ljava/util/HashSet;

    iget-object v10, v0, Lcom/taobao/slide/model/PodDO;->notified:Ljava/util/Set;

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v9, p2, Lcom/taobao/slide/model/PodDO;->notified:Ljava/util/Set;

    .line 8
    :cond_1
    iget-object v9, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Lcom/taobao/slide/model/AppDO;

    iget-object v9, v9, Lcom/taobao/slide/model/AppDO;->pods:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v9, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Lcom/taobao/slide/model/AppDO;

    iget-object v9, v9, Lcom/taobao/slide/model/AppDO;->pods:Ljava/util/List;

    invoke-interface {v9, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v5, p1, v6

    .line 11
    iget-object v5, p2, Lcom/taobao/slide/model/PodDO;->name:Ljava/lang/String;

    aput-object v5, p1, v4

    aput-object v2, p1, v3

    iget-object p2, p2, Lcom/taobao/slide/model/PodDO;->ver:Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "oldversion"

    aput-object p2, p1, v7

    const/4 p2, 0x5

    iget-object v0, v0, Lcom/taobao/slide/model/PodDO;->ver:Ljava/lang/String;

    aput-object v0, p1, p2

    const-string p2, "process update"

    invoke-static {v8, p2, p1}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Lcom/taobao/slide/model/AppDO;

    invoke-virtual {p1}, Lcom/taobao/slide/model/AppDO;->buildPodMap()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Lcom/taobao/slide/model/AppDO;

    .line 2
    iget-object v0, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Lcom/taobao/slide/core/DiskCache;

    const-string v1, "ALIBABA.SLIDE"

    invoke-virtual {v0, v1}, Lcom/taobao/slide/core/DiskCache;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "result"

    aput-object v3, v1, v2

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Engine"

    const-string v2, "deInit"

    invoke-static {v0, v2, v1}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lcom/taobao/slide/api/SlideConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Lcom/taobao/slide/api/SlideConfig;

    return-object v0
.end method

.method public d()Lcom/taobao/slide/model/AppDO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Lcom/taobao/slide/model/AppDO;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Lcom/taobao/slide/model/AppDO;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/taobao/slide/model/AppDO;->dig:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Lcom/taobao/slide/model/AppDO;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/taobao/slide/model/AppDO;->version:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Landroid/content/Context;

    return-object v0
.end method

.method public h()V
    .locals 6

    const-string v0, "init"

    const-string v1, "Engine"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Lcom/taobao/slide/core/DiskCache;

    const-string v4, "ALIBABA.SLIDE"

    invoke-virtual {v3, v4}, Lcom/taobao/slide/core/DiskCache;->a(Ljava/lang/String;)Lcom/taobao/slide/model/ValidDO;

    move-result-object v3

    check-cast v3, Lcom/taobao/slide/model/AppDO;

    iput-object v3, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Lcom/taobao/slide/model/AppDO;

    if-nez v3, :cond_0

    const-string v3, "init no local index file"

    new-array v4, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v3, v4}, Lcom/taobao/slide/util/SLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "curAppDO"

    aput-object v5, v4, v2

    const/4 v5, 0x1

    aput-object v3, v4, v5

    .line 3
    invoke-static {v1, v0, v4}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Lcom/taobao/slide/model/AppDO;

    invoke-virtual {v3}, Lcom/taobao/slide/model/AppDO;->buildPodMap()V

    .line 5
    new-instance v3, Lcom/taobao/slide/stat/BizStat;

    invoke-direct {v3}, Lcom/taobao/slide/stat/BizStat;-><init>()V

    invoke-static {v3}, Lcom/taobao/slide/stat/MonitorProxy;->b(Lcom/taobao/slide/stat/IBizStat;)V

    .line 6
    iget-object v3, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Lcom/taobao/slide/model/AppDO;

    iget-object v3, v3, Lcom/taobao/slide/model/AppDO;->pods:Ljava/util/List;

    iget-object v4, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Ljava/util/Map;

    invoke-direct {p0, v3, v4, v2}, Lcom/taobao/slide/core/SlideLoadEngine;->i(Ljava/util/List;Ljava/util/Map;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/taobao/slide/core/SlideLoadEngine;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 8
    iget-object v4, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Lcom/taobao/slide/model/AppDO;

    if-nez v4, :cond_1

    const-string v4, "slide_cache"

    const-string v5, "get"

    .line 9
    invoke-static {v4, v5}, Lcom/taobao/slide/stat/Monitor;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v0, v3, v2}, Lcom/taobao/slide/util/SLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public l(Lcom/taobao/slide/model/AppDO;Z)V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "newAppDO"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v3, 0x2

    const-string v4, "fromGateway"

    aput-object v4, v0, v3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v3, 0x3

    aput-object p2, v0, v3

    const-string p2, "Engine"

    const-string v3, "process"

    invoke-static {p2, v3, v0}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/slide/model/AppDO;->buildPodMap()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Lcom/taobao/slide/model/AppDO;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/taobao/slide/model/AppDO;->pods:Ljava/util/List;

    if-nez v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, p1, Lcom/taobao/slide/model/AppDO;->pods:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/slide/model/PodDO;

    .line 6
    invoke-direct {p0, v0, v5}, Lcom/taobao/slide/core/SlideLoadEngine;->r(Ljava/util/List;Lcom/taobao/slide/model/PodDO;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Lcom/taobao/slide/model/AppDO;

    iget-object v5, p1, Lcom/taobao/slide/model/AppDO;->version:Ljava/lang/String;

    iput-object v5, v4, Lcom/taobao/slide/model/AppDO;->version:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/taobao/slide/model/AppDO;->dig:Ljava/lang/String;

    iput-object p1, v4, Lcom/taobao/slide/model/AppDO;->dig:Ljava/lang/String;

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v4, "process not exist before"

    new-array v5, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {p2, v4, v5}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Lcom/taobao/slide/model/AppDO;

    .line 11
    iget-object p1, p1, Lcom/taobao/slide/model/AppDO;->pods:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 12
    :goto_2
    iget-object v4, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Ljava/util/Map;

    invoke-direct {p0, v0, v4, v1}, Lcom/taobao/slide/core/SlideLoadEngine;->i(Ljava/util/List;Ljava/util/Map;Z)V

    .line 13
    iget-object v0, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Lcom/taobao/slide/core/DiskCache;

    const-string v1, "ALIBABA.SLIDE"

    iget-object v4, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Lcom/taobao/slide/model/AppDO;

    invoke-virtual {v0, v1, v4}, Lcom/taobao/slide/core/DiskCache;->c(Ljava/lang/String;Lcom/taobao/slide/model/ValidDO;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "process save local fail"

    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {p2, v0, v1}, Lcom/taobao/slide/util/SLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "slide_cache"

    const-string v1, "save"

    .line 15
    invoke-static {v0, v1}, Lcom/taobao/slide/stat/Monitor;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/taobao/slide/core/SlideLoadEngine;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {p2, v3, p1, v0}, Lcom/taobao/slide/util/SLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public m(Lcom/taobao/slide/model/PodDO;)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "pushPod"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object p1, v1, v4

    const-string v5, "Engine"

    const-string v6, "process"

    .line 1
    invoke-static {v5, v6, v1}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Lcom/taobao/slide/model/AppDO;

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object p1, v0, v4

    const-string p1, "process receive push befeore init"

    .line 3
    invoke-static {v5, p1, v0}, Lcom/taobao/slide/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/taobao/slide/core/SlideLoadEngine;->r(Ljava/util/List;Lcom/taobao/slide/model/PodDO;)V

    .line 6
    iget-object p1, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Ljava/util/Map;

    invoke-direct {p0, v0, p1, v2}, Lcom/taobao/slide/core/SlideLoadEngine;->i(Ljava/util/List;Ljava/util/Map;Z)V

    .line 7
    iget-object p1, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Lcom/taobao/slide/core/DiskCache;

    iget-object v0, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Lcom/taobao/slide/model/AppDO;

    const-string v1, "ALIBABA.SLIDE"

    invoke-virtual {p1, v1, v0}, Lcom/taobao/slide/core/DiskCache;->c(Ljava/lang/String;Lcom/taobao/slide/model/ValidDO;)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "process save local fail"

    .line 8
    invoke-static {v5, v0, p1}, Lcom/taobao/slide/util/SLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "slide_cache"

    const-string v0, "save"

    .line 9
    invoke-static {p1, v0}, Lcom/taobao/slide/stat/Monitor;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/accs/AccsException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/slide/model/TraceDO;

    invoke-direct {v0}, Lcom/taobao/slide/model/TraceDO;-><init>()V

    .line 2
    new-instance v1, Lcom/taobao/slide/model/TraceDO$Device;

    invoke-direct {v1}, Lcom/taobao/slide/model/TraceDO$Device;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/slide/core/SlideLoadEngine;->c()Lcom/taobao/slide/api/SlideConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/slide/api/SlideConfig;->getAppKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/slide/model/TraceDO$Device;->app_key:Ljava/lang/String;

    const-string v2, "app_ver"

    .line 4
    invoke-static {v2}, Lcom/taobao/slide/control/ExpParse;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/slide/model/TraceDO$Device;->app_ver:Ljava/lang/String;

    const-string v2, "did_hash"

    .line 5
    invoke-static {v2}, Lcom/taobao/slide/control/ExpParse;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/slide/model/TraceDO$Device;->did_hash:Ljava/lang/String;

    const-string v2, "m_brand"

    .line 6
    invoke-static {v2}, Lcom/taobao/slide/control/ExpParse;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/slide/model/TraceDO$Device;->m_brand:Ljava/lang/String;

    const-string v2, "m_model"

    .line 7
    invoke-static {v2}, Lcom/taobao/slide/control/ExpParse;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/slide/model/TraceDO$Device;->m_model:Ljava/lang/String;

    const-string v2, "m_vendor"

    .line 8
    invoke-static {v2}, Lcom/taobao/slide/control/ExpParse;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/slide/model/TraceDO$Device;->m_vendor:Ljava/lang/String;

    const-string v2, "os_ver"

    .line 9
    invoke-static {v2}, Lcom/taobao/slide/control/ExpParse;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/slide/model/TraceDO$Device;->os_ver:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lcom/taobao/slide/model/TraceDO;->device:Lcom/taobao/slide/model/TraceDO$Device;

    .line 11
    invoke-virtual {p0}, Lcom/taobao/slide/core/SlideLoadEngine;->d()Lcom/taobao/slide/model/AppDO;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/taobao/slide/model/AppDO;->isValid()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "Engine"

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, v1, Lcom/taobao/slide/model/AppDO;->version:Ljava/lang/String;

    iput-object v2, v0, Lcom/taobao/slide/model/TraceDO;->ver:Ljava/lang/String;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/taobao/slide/model/TraceDO;->pods:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lcom/taobao/slide/model/AppDO;->getPodMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/taobao/slide/model/PodDO;

    .line 17
    new-instance v8, Lcom/taobao/slide/model/TraceDO$PodData;

    invoke-direct {v8}, Lcom/taobao/slide/model/TraceDO$PodData;-><init>()V

    if-nez v7, :cond_0

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "name"

    aput-object v8, v7, v5

    aput-object v2, v7, v3

    const-string v2, "PushTask trace pod not exist"

    .line 18
    invoke-static {v6, v2, v7}, Lcom/taobao/slide/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v7, Lcom/taobao/slide/model/PodDO;->name:Ljava/lang/String;

    iput-object v2, v8, Lcom/taobao/slide/model/TraceDO$PodData;->name:Ljava/lang/String;

    .line 20
    iget v9, v7, Lcom/taobao/slide/model/PodDO;->pushType:I

    iput v9, v8, Lcom/taobao/slide/model/TraceDO$PodData;->byPush:I

    .line 21
    iget-object v9, v7, Lcom/taobao/slide/model/PodDO;->ver:Ljava/lang/String;

    iput-object v9, v8, Lcom/taobao/slide/model/TraceDO$PodData;->ver:Ljava/lang/String;

    .line 22
    iget v7, v7, Lcom/taobao/slide/model/PodDO;->latestPeaIndex:I

    iput v7, v8, Lcom/taobao/slide/model/TraceDO$PodData;->selectedPea:I

    .line 23
    invoke-direct {p0, v2}, Lcom/taobao/slide/core/SlideLoadEngine;->g(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/taobao/slide/model/TraceDO$PodData;->subs:I

    .line 24
    iget-object v2, v0, Lcom/taobao/slide/model/TraceDO;->pods:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array p1, v5, [Ljava/lang/Object;

    const-string v1, "PushTask trace appdo invalid"

    .line 25
    invoke-static {v6, v1, p1}, Lcom/taobao/slide/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_2
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "device"

    .line 27
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 28
    invoke-static {}, Lcom/taobao/slide/control/ExpParse;->c()Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/slide/control/LocalProp;

    .line 30
    invoke-virtual {v2}, Lcom/taobao/slide/control/LocalProp;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/taobao/slide/control/LocalProp;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "key"

    aput-object v8, v7, v5

    .line 31
    invoke-virtual {v2}, Lcom/taobao/slide/control/LocalProp;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "value"

    aput-object v8, v7, v4

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/taobao/slide/control/LocalProp;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    const-string v2, "PushTask trace add custom prop"

    invoke-static {v6, v2, v7}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "data"

    aput-object v1, v0, v5

    aput-object p1, v0, v3

    const-string v1, "PushTask trace"

    .line 33
    invoke-static {v6, v1, v0}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/taobao/accs/ACCSClient;->getAccsClient()Lcom/taobao/accs/ACCSClient;

    move-result-object v0

    new-instance v1, Lcom/taobao/accs/ACCSManager$AccsRequest;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "slider"

    invoke-direct {v1, v2, v3, p1, v2}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/taobao/accs/ACCSClient;->sendData(Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    return-void
.end method

.method public o()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/accs/AccsException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/slide/task/PushTask;->waitingPods:Ljava/util/Set;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "processWaitingPush"

    const-string v5, "Engine"

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_1

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "pushPods"

    aput-object v7, v6, v2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v4, v6}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/taobao/slide/model/PodDO;

    .line 5
    invoke-virtual {p0, v7}, Lcom/taobao/slide/core/SlideLoadEngine;->m(Lcom/taobao/slide/model/PodDO;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    :cond_1
    sget-object v0, Lcom/taobao/slide/task/PushTask;->waitingTracePod:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "push trace"

    aput-object v6, v3, v2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v5, v4, v3}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Lcom/taobao/slide/core/SlideLoadEngine;->n(Ljava/util/List;)V

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method

.method public p(Lcom/taobao/slide/model/SubKey;Lcom/taobao/slide/api/SlideSubscriber;)V
    .locals 8

    const-string v0, "Engine"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v2, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "subKey"

    aput-object v3, v2, v1

    .line 2
    invoke-virtual {p1}, Lcom/taobao/slide/model/SubKey;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v5, "subscriber"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/taobao/slide/api/SlideSubscriber;->getType()Lcom/taobao/slide/api/SlideSubscriber$Type;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "subscribe"

    invoke-static {v0, v3, v2}, Lcom/taobao/slide/util/SLog;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/taobao/slide/model/SubKey;->a:[Ljava/lang/String;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v2, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Lcom/taobao/slide/model/AppDO;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/taobao/slide/model/AppDO;->getPodMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p1, Lcom/taobao/slide/model/SubKey;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 7
    iget-object v7, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Lcom/taobao/slide/model/AppDO;

    invoke-virtual {v7}, Lcom/taobao/slide/model/AppDO;->getPodMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/taobao/slide/model/PodDO;

    if-eqz v6, :cond_1

    .line 8
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 10
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0, v0, v2, v1}, Lcom/taobao/slide/core/SlideLoadEngine;->i(Ljava/util/List;Ljava/util/Map;Z)V

    return-void

    :cond_4
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "subscribe already exist"

    .line 13
    invoke-static {v0, p2, p1}, Lcom/taobao/slide/util/SLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q(Lcom/taobao/slide/model/SubKey;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/core/SlideLoadEngine;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/slide/api/SlideSubscriber;

    const/4 v0, 0x0

    const-string v1, "Engine"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "unsubscribe not exist"

    .line 2
    invoke-static {v1, v0, p1}, Lcom/taobao/slide/util/SLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "unsubscribe success"

    .line 3
    invoke-static {v1, v0, p1}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
