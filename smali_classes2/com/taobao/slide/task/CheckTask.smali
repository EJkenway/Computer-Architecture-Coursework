.class public Lcom/taobao/slide/task/CheckTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final CHECK_UPDATE_INTERVAL:J = 0x4e20L

.field private static final TAG:Ljava/lang/String; = "CheckTask"

.field private static final TAOBAO_PACKAGE_NAME:Ljava/lang/String; = "com.taobao.taobao"

.field private static final TMALL_PACKAGE_NAME:Ljava/lang/String; = "com.tmall.wireless"

.field private static final VERSION_PARAM:Ljava/lang/String; = "since"

.field private static volatile lastIndexUpdTime:J

.field private static packageName:Ljava/lang/String;


# instance fields
.field private engine:Lcom/taobao/slide/core/SlideLoadEngine;

.field private utdid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/taobao/slide/core/SlideLoadEngine;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/slide/task/CheckTask;->engine:Lcom/taobao/slide/core/SlideLoadEngine;

    .line 3
    iput-object p2, p0, Lcom/taobao/slide/task/CheckTask;->utdid:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized isAllow(Landroid/content/Context;)Z
    .locals 8

    const-class v0, Lcom/taobao/slide/task/CheckTask;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1
    monitor-exit v0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    sget-wide v4, Lcom/taobao/slide/task/CheckTask;->lastIndexUpdTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v4, v2, v4

    const-wide/16 v6, 0x4e20

    cmp-long p0, v4, v6

    if-gtz p0, :cond_1

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_1
    :try_start_1
    sput-wide v2, Lcom/taobao/slide/task/CheckTask;->lastIndexUpdTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 6
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lcom/taobao/slide/task/CheckTask;->engine:Lcom/taobao/slide/core/SlideLoadEngine;

    invoke-virtual {v2}, Lcom/taobao/slide/core/SlideLoadEngine;->c()Lcom/taobao/slide/api/SlideConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/slide/api/SlideConfig;->getDcHost()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "http://%s/probes/_me"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 2
    iget-object v1, p0, Lcom/taobao/slide/task/CheckTask;->engine:Lcom/taobao/slide/core/SlideLoadEngine;

    invoke-virtual {v1}, Lcom/taobao/slide/core/SlideLoadEngine;->f()Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "url"

    aput-object v2, v1, v3

    aput-object v9, v1, v0

    const/4 v2, 0x2

    const-string v4, "version"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v11, v1, v2

    const-string v2, "CheckTask"

    const-string v12, "sync"

    .line 3
    invoke-static {v2, v12, v1}, Lcom/taobao/slide/util/SLog;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/taobao/slide/task/CheckTask$a;

    iget-object v4, p0, Lcom/taobao/slide/task/CheckTask;->engine:Lcom/taobao/slide/core/SlideLoadEngine;

    invoke-virtual {v4}, Lcom/taobao/slide/core/SlideLoadEngine;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, p0, Lcom/taobao/slide/task/CheckTask;->engine:Lcom/taobao/slide/core/SlideLoadEngine;

    invoke-virtual {v4}, Lcom/taobao/slide/core/SlideLoadEngine;->c()Lcom/taobao/slide/api/SlideConfig;

    move-result-object v7

    iget-object v8, p0, Lcom/taobao/slide/task/CheckTask;->utdid:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/taobao/slide/task/CheckTask$a;-><init>(Lcom/taobao/slide/task/CheckTask;Landroid/content/Context;Lcom/taobao/slide/api/SlideConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/taobao/slide/request/BaseRequest;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "sync result is empty"

    new-array v1, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v2, v0, v1}, Lcom/taobao/slide/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    new-instance v4, Lcom/taobao/slide/task/UpdateTask;

    iget-object v5, p0, Lcom/taobao/slide/task/CheckTask;->engine:Lcom/taobao/slide/core/SlideLoadEngine;

    invoke-direct {v4, v5, v0, v0, v1}, Lcom/taobao/slide/task/UpdateTask;-><init>(Lcom/taobao/slide/core/SlideLoadEngine;ZZLjava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Lcom/taobao/slide/task/UpdateTask;->run()V
    :try_end_0
    .catch Lcom/taobao/slide/core/SlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v2, v12, v0, v1}, Lcom/taobao/slide/util/SLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
