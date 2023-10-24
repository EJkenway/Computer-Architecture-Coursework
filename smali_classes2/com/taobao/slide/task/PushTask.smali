.class public Lcom/taobao/slide/task/PushTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final PUSH_TYPE_POD:I = 0x1

.field public static final PUSH_TYPE_TRACE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PushTask"

.field public static waitingPods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/taobao/slide/model/PodDO;",
            ">;"
        }
    .end annotation
.end field

.field public static waitingTracePod:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private engine:Lcom/taobao/slide/core/SlideLoadEngine;

.field private podInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taobao/slide/core/SlideLoadEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/slide/task/PushTask;->podInfo:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/taobao/slide/task/PushTask;->engine:Lcom/taobao/slide/core/SlideLoadEngine;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "PushTask"

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "pushinfo"

    aput-object v4, v3, v1

    .line 1
    iget-object v4, p0, Lcom/taobao/slide/task/PushTask;->podInfo:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0, v0, v3}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v3, p0, Lcom/taobao/slide/task/PushTask;->podInfo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x406

    if-nez v3, :cond_9

    .line 3
    iget-object v3, p0, Lcom/taobao/slide/task/PushTask;->podInfo:Ljava/lang/String;

    const-class v6, Lcom/taobao/slide/model/PushDO;

    invoke-static {v3, v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/slide/model/PushDO;

    if-eqz v3, :cond_8

    .line 4
    invoke-virtual {v3}, Lcom/taobao/slide/model/PushDO;->isValid()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 5
    iget v4, v3, Lcom/taobao/slide/model/PushDO;->type:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "pod"

    if-ne v4, v2, :cond_5

    .line 6
    :try_start_1
    iget-object v3, v3, Lcom/taobao/slide/model/PushDO;->payload:Ljava/lang/String;

    const-class v4, Lcom/taobao/slide/model/TraceDO$PodNames;

    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/slide/model/TraceDO$PodNames;

    if-eqz v3, :cond_4

    .line 7
    iget-object v4, v3, Lcom/taobao/slide/model/TraceDO$PodNames;->pods:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    sget-object v4, Lcom/taobao/slide/task/PushTask;->waitingTracePod:Ljava/util/Set;

    if-nez v4, :cond_1

    .line 9
    new-instance v4, Ljava/util/HashSet;

    iget-object v7, v3, Lcom/taobao/slide/model/TraceDO$PodNames;->pods:Ljava/util/List;

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v4, Lcom/taobao/slide/task/PushTask;->waitingTracePod:Ljava/util/Set;

    .line 10
    :cond_1
    iget-object v4, p0, Lcom/taobao/slide/task/PushTask;->engine:Lcom/taobao/slide/core/SlideLoadEngine;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/taobao/slide/core/SlideLoadEngine;->d()Lcom/taobao/slide/model/AppDO;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/taobao/slide/task/PushTask;->engine:Lcom/taobao/slide/core/SlideLoadEngine;

    iget-object v3, v3, Lcom/taobao/slide/model/TraceDO$PodNames;->pods:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/taobao/slide/core/SlideLoadEngine;->n(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    :goto_0
    const-string v4, "PushTask trace add waiting  pod"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v1

    .line 12
    iget-object v6, v3, Lcom/taobao/slide/model/TraceDO$PodNames;->pods:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v4, v2}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v2, Lcom/taobao/slide/task/PushTask;->waitingTracePod:Ljava/util/Set;

    iget-object v3, v3, Lcom/taobao/slide/model/TraceDO$PodNames;->pods:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_4
    :goto_1
    const-string v2, "PushTask trace no pods"

    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v2, v3}, Lcom/taobao/slide/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    if-ne v4, v5, :cond_a

    .line 15
    iget-object v4, v3, Lcom/taobao/slide/model/PushDO;->payload:Ljava/lang/String;

    const-class v7, Lcom/taobao/slide/model/PodDO;

    invoke-static {v4, v7}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/slide/model/PodDO;

    .line 16
    iget v3, v3, Lcom/taobao/slide/model/PushDO;->type:I

    iput v3, v4, Lcom/taobao/slide/model/PodDO;->pushType:I

    .line 17
    iget-object v3, p0, Lcom/taobao/slide/task/PushTask;->engine:Lcom/taobao/slide/core/SlideLoadEngine;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/taobao/slide/core/SlideLoadEngine;->d()Lcom/taobao/slide/model/AppDO;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 18
    iget-object v2, p0, Lcom/taobao/slide/task/PushTask;->engine:Lcom/taobao/slide/core/SlideLoadEngine;

    invoke-virtual {v2, v4}, Lcom/taobao/slide/core/SlideLoadEngine;->m(Lcom/taobao/slide/model/PodDO;)V

    goto :goto_2

    .line 19
    :cond_6
    sget-object v3, Lcom/taobao/slide/task/PushTask;->waitingPods:Ljava/util/Set;

    if-nez v3, :cond_7

    .line 20
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sput-object v3, Lcom/taobao/slide/task/PushTask;->waitingPods:Ljava/util/Set;

    :cond_7
    const-string v3, "PushTask add waiting push pod"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v1

    aput-object v4, v2, v5

    .line 21
    invoke-static {v0, v3, v2}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    sget-object v2, Lcom/taobao/slide/task/PushTask;->waitingPods:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_8
    new-instance v2, Lcom/taobao/slide/core/SlideException;

    const-string v3, "pod null or invalid"

    invoke-direct {v2, v4, v3}, Lcom/taobao/slide/core/SlideException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 24
    :cond_9
    new-instance v2, Lcom/taobao/slide/core/SlideException;

    const-string v3, "pod null"

    invoke-direct {v2, v4, v3}, Lcom/taobao/slide/core/SlideException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "push task handle error!"

    .line 25
    invoke-static {v0, v3, v2, v1}, Lcom/taobao/slide/util/SLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_a
    :goto_2
    return-void
.end method
