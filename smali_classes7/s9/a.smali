.class public Ls9/a;
.super Ljava/lang/Object;
.source "MemoryNetApi.java"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/String;

.field public static volatile e:J

.field public static volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ls9/a;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ls9/a;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ls9/a;->c:Ljava/util/List;

    const-string v0, "hprof_force_upload"

    .line 4
    sput-object v0, Ls9/a;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 5
    sput-wide v0, Ls9/a;->e:J

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Ls9/a;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Ls4/c;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ApmInsight"

    const-string v1, "can not report,memory upload file return"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    const-class v0, Ls9/a;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-boolean v1, Ls9/a;->f:Z

    if-nez v1, :cond_3

    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object v1

    invoke-virtual {v1}, Lr9/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 6
    sput-boolean v1, Ls9/a;->f:Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Ln9/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ls9/a$b;

    invoke-direct {v1}, Ls9/a$b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ln9/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ls9/a$a;

    invoke-direct {v1, p0}, Ls9/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Ls9/a;->e:J

    sub-long v2, v0, v2

    const/4 v4, 0x0

    const-wide/32 v5, 0x493e0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_7

    .line 3
    invoke-static {}, Lo9/b;->b()Lo9/b;

    move-result-object v2

    invoke-virtual {v2}, Lo9/b;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4
    invoke-static {}, Lcom/bytedance/memory/cc/a;->d()Lcom/bytedance/memory/cc/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/memory/cc/a;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/apm/util/j;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object v2

    invoke-virtual {v2}, Lr9/b;->o()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Ls4/c;->W()Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "update_version_code"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object v0

    invoke-virtual {v0}, Lr9/b;->w()V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Ls4/c;->n()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "can not report,memory upload check return"

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApmInsight"

    invoke-static {v1, v0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void

    .line 12
    :cond_3
    sput-wide v0, Ls9/a;->e:J

    .line 13
    sget-object v0, Ls9/a;->d:Ljava/lang/String;

    const-string v1, "performance_modules"

    const-string v2, "memory"

    .line 14
    invoke-static {v1, v2, v0}, Lp9/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/memory/cc/a;->d()Lcom/bytedance/memory/cc/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/memory/cc/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "hprof_force_upload"

    .line 15
    invoke-static {v1, v0}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object v0

    invoke-virtual {v0}, Lr9/b;->v()V

    return-void

    .line 17
    :cond_6
    sget-object v0, Ln9/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ls9/a$c;

    invoke-direct {v1}, Ls9/a$c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_2
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "uploadCheck return"

    .line 18
    invoke-static {v1, v0}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Ls9/a;->f:Z

    return v0
.end method
