.class public Lcom/taobao/slide/api/SlideLoad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/slide/api/SlideLoad;->q(Landroid/content/Context;Lcom/taobao/slide/api/SlideConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/slide/api/SlideLoad;

.field public final synthetic val$slideConfig:Lcom/taobao/slide/api/SlideConfig;

.field public final synthetic val$start:J


# direct methods
.method public constructor <init>(Lcom/taobao/slide/api/SlideLoad;Lcom/taobao/slide/api/SlideConfig;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/slide/api/SlideLoad$1;->this$0:Lcom/taobao/slide/api/SlideLoad;

    iput-object p2, p0, Lcom/taobao/slide/api/SlideLoad$1;->val$slideConfig:Lcom/taobao/slide/api/SlideConfig;

    iput-wide p3, p0, Lcom/taobao/slide/api/SlideLoad$1;->val$start:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "init"

    const-string v1, "Load"

    .line 1
    iget-object v2, p0, Lcom/taobao/slide/api/SlideLoad$1;->this$0:Lcom/taobao/slide/api/SlideLoad;

    iget-object v2, v2, Lcom/taobao/slide/api/SlideLoad;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/taobao/slide/api/SlideLoad$1;->this$0:Lcom/taobao/slide/api/SlideLoad;

    iget-object v3, v3, Lcom/taobao/slide/api/SlideLoad;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/slide/util/CommonUtil;->i(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "init broken as not in main process"

    new-array v4, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v3, v4}, Lcom/taobao/slide/util/SLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/taobao/slide/api/SlideLoad$1;->this$0:Lcom/taobao/slide/api/SlideLoad;

    invoke-static {v3}, Lcom/taobao/slide/api/SlideLoad;->a(Lcom/taobao/slide/api/SlideLoad;)V

    .line 5
    iget-object v3, p0, Lcom/taobao/slide/api/SlideLoad$1;->this$0:Lcom/taobao/slide/api/SlideLoad;

    iget-object v4, v3, Lcom/taobao/slide/api/SlideLoad;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/ta/utdid2/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/taobao/slide/api/SlideLoad;->k:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/taobao/slide/api/SlideLoad$1;->this$0:Lcom/taobao/slide/api/SlideLoad;

    iget-object v3, v3, Lcom/taobao/slide/api/SlideLoad;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sput-boolean v3, Lcom/taobao/slide/api/SlideLoad;->a:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-static {v3}, Lcom/taobao/slide/util/SLog;->h(Z)V

    const-string v3, "init start"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "sdkVersion"

    aput-object v7, v6, v2

    const-string v7, "1.0.0"

    aput-object v7, v6, v5

    const-string v7, "utdid"

    aput-object v7, v6, v4

    const/4 v7, 0x3

    .line 8
    iget-object v8, p0, Lcom/taobao/slide/api/SlideLoad$1;->this$0:Lcom/taobao/slide/api/SlideLoad;

    iget-object v8, v8, Lcom/taobao/slide/api/SlideLoad;->k:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "config"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-object v8, p0, Lcom/taobao/slide/api/SlideLoad$1;->val$slideConfig:Lcom/taobao/slide/api/SlideConfig;

    invoke-virtual {v8}, Lcom/taobao/slide/api/SlideConfig;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lcom/taobao/slide/api/SlideLoad$1;->this$0:Lcom/taobao/slide/api/SlideLoad;

    iget-object v6, p0, Lcom/taobao/slide/api/SlideLoad$1;->val$slideConfig:Lcom/taobao/slide/api/SlideConfig;

    invoke-static {v3, v6}, Lcom/taobao/slide/api/SlideLoad;->b(Lcom/taobao/slide/api/SlideLoad;Lcom/taobao/slide/api/SlideConfig;)V

    .line 10
    iget-object v3, p0, Lcom/taobao/slide/api/SlideLoad$1;->this$0:Lcom/taobao/slide/api/SlideLoad;

    new-instance v6, Lcom/taobao/slide/core/SlideLoadEngine;

    iget-object v7, v3, Lcom/taobao/slide/api/SlideLoad;->a:Landroid/content/Context;

    iget-object v8, p0, Lcom/taobao/slide/api/SlideLoad$1;->val$slideConfig:Lcom/taobao/slide/api/SlideConfig;

    invoke-direct {v6, v7, v8}, Lcom/taobao/slide/core/SlideLoadEngine;-><init>(Landroid/content/Context;Lcom/taobao/slide/api/SlideConfig;)V

    iput-object v6, v3, Lcom/taobao/slide/api/SlideLoad;->a:Lcom/taobao/slide/core/SlideLoadEngine;

    .line 11
    iget-object v3, p0, Lcom/taobao/slide/api/SlideLoad$1;->this$0:Lcom/taobao/slide/api/SlideLoad;

    iget-object v3, v3, Lcom/taobao/slide/api/SlideLoad;->a:Lcom/taobao/slide/core/SlideLoadEngine;

    invoke-virtual {v3}, Lcom/taobao/slide/core/SlideLoadEngine;->h()V

    .line 12
    iget-object v3, p0, Lcom/taobao/slide/api/SlideLoad$1;->this$0:Lcom/taobao/slide/api/SlideLoad;

    invoke-static {v3}, Lcom/taobao/slide/api/SlideLoad;->c(Lcom/taobao/slide/api/SlideLoad;)V

    .line 13
    iget-object v3, p0, Lcom/taobao/slide/api/SlideLoad$1;->this$0:Lcom/taobao/slide/api/SlideLoad;

    iget-object v3, v3, Lcom/taobao/slide/api/SlideLoad;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v3, p0, Lcom/taobao/slide/api/SlideLoad$1;->this$0:Lcom/taobao/slide/api/SlideLoad;

    iget-object v3, v3, Lcom/taobao/slide/api/SlideLoad;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 15
    iget-object v7, p0, Lcom/taobao/slide/api/SlideLoad$1;->this$0:Lcom/taobao/slide/api/SlideLoad;

    iget-object v7, v7, Lcom/taobao/slide/api/SlideLoad;->a:Lcom/taobao/slide/core/SlideLoadEngine;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/taobao/slide/model/SubKey;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/taobao/slide/api/SlideSubscriber;

    invoke-virtual {v7, v8, v6}, Lcom/taobao/slide/core/SlideLoadEngine;->p(Lcom/taobao/slide/model/SubKey;Lcom/taobao/slide/api/SlideSubscriber;)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v3, p0, Lcom/taobao/slide/api/SlideLoad$1;->this$0:Lcom/taobao/slide/api/SlideLoad;

    iget-object v3, v3, Lcom/taobao/slide/api/SlideLoad;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 17
    iget-object v3, p0, Lcom/taobao/slide/api/SlideLoad$1;->this$0:Lcom/taobao/slide/api/SlideLoad;

    invoke-static {v3}, Lcom/taobao/slide/api/SlideLoad;->d(Lcom/taobao/slide/api/SlideLoad;)V

    .line 18
    iget-object v3, p0, Lcom/taobao/slide/api/SlideLoad$1;->this$0:Lcom/taobao/slide/api/SlideLoad;

    invoke-static {v3}, Lcom/taobao/slide/api/SlideLoad;->e(Lcom/taobao/slide/api/SlideLoad;)V

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "time"

    aput-object v4, v3, v2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/taobao/slide/api/SlideLoad$1;->val$start:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v3}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    .line 20
    invoke-static {v4, v5}, Lcom/taobao/slide/stat/InnerStat;->c(Ljava/lang/String;I)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {v1, v0, v3, v2}, Lcom/taobao/slide/util/SLog;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method
