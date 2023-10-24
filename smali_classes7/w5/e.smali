.class public Lw5/e;
.super Ljava/lang/Object;
.source "StackThread.java"


# instance fields
.field public a:Lh5/c;

.field public volatile b:Z

.field public c:J

.field public d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/StringBuilder;

.field public final g:Ljava/lang/StringBuilder;

.field public h:Lw5/c;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw5/e;->b:Z

    const-wide/16 v0, 0x9c4

    .line 3
    iput-wide v0, p0, Lw5/e;->c:J

    const-wide/16 v0, 0x1388

    .line 4
    iput-wide v0, p0, Lw5/e;->d:J

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4b0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lw5/e;->f:Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lw5/e;->g:Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Lw5/e$a;

    invoke-direct {v0, p0}, Lw5/e$a;-><init>(Lw5/e;)V

    iput-object v0, p0, Lw5/e;->i:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lw5/e$b;

    invoke-direct {v0, p0}, Lw5/e$b;-><init>(Lw5/e;)V

    iput-object v0, p0, Lw5/e;->j:Ljava/lang/Runnable;

    .line 9
    const-class v0, Lw5/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw5/e;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lw5/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw5/e;->c:J

    return-wide v0
.end method

.method public static synthetic b(Lw5/c;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lw5/e;->j(Lw5/c;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lw5/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lw5/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic i()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lw5/e;->m()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lw5/c;)Lorg/json/JSONObject;
    .locals 6
    .param p0    # Lw5/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lw5/c;->c:J

    iget-wide v2, p0, Lw5/c;->b:J

    sub-long/2addr v0, v2

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    iget-object v3, p0, Lw5/c;->a:Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "looper_msg"

    .line 4
    iget-object v5, p0, Lw5/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "handler"

    const/4 v5, 0x4

    .line 5
    aget-object v5, v3, v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "message"

    const/4 v5, 0x6

    .line 6
    aget-object v3, v3, v5

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Looper_message_error"

    .line 7
    invoke-static {v3, v4}, Lga/a;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-wide v3, p0, Lw5/c;->d:J

    const-string v5, "timestamp"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    iget-wide v3, p0, Lw5/c;->d:J

    const-string v5, "crash_time"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    invoke-static {}, Ls4/c;->M()Z

    move-result v3

    const-string v4, "is_main_process"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    invoke-static {}, Ls4/c;->L()Ljava/lang/String;

    move-result-object v3

    const-string v4, "process_name"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "block_duration"

    .line 12
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    iget-object p0, p0, Lw5/c;->l:Ljava/lang/String;

    const-string v0, "last_scene"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method

.method public static synthetic k(Lw5/e;)Lw5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5/e;->h:Lw5/c;

    return-object p0
.end method

.method public static synthetic l(Lw5/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static m()Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "activity"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 4
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const-string v1, "availMem"

    .line 6
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "lowMemory"

    .line 7
    iget-boolean v3, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "threshold"

    .line 8
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "totalMem"

    .line 9
    invoke-static {v2}, Lq5/a;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "max_memory"

    .line 11
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "free_memory"

    .line 12
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "total_memory"

    .line 13
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static n(Lw5/c;)V
    .locals 2

    .line 1
    invoke-static {}, Lz6/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw5/c;->l:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw5/c;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic o(Lw5/e;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5/e;->f:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic p(Lw5/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw5/e;->d:J

    return-wide v0
.end method

.method public static synthetic q(Lw5/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw5/e;->b:Z

    return p0
.end method

.method public static synthetic r(Lw5/e;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5/e;->g:Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lw5/e;->d:J

    iget-wide v2, p0, Lw5/e;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0x32

    add-long/2addr v2, v0

    .line 2
    iput-wide v2, p0, Lw5/e;->d:J

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 3

    const-wide/16 v0, 0x46

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, 0x9c4

    .line 1
    :cond_0
    iput-wide p1, p0, Lw5/e;->c:J

    .line 2
    invoke-virtual {p0}, Lw5/e;->c()V

    return-void
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lw5/e;->a:Lh5/c;

    invoke-virtual {v0}, Lh5/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lw5/e;->h:Lw5/c;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lw5/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    iget-wide v1, v0, Lw5/c;->c:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lw5/c;->c:J

    .line 4
    iget-object v0, p0, Lw5/e;->a:Lh5/c;

    iget-object v1, p0, Lw5/e;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lh5/c;->i(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lw5/e;->a:Lh5/c;

    iget-object v1, p0, Lw5/e;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lh5/c;->i(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lw5/e;->h:Lw5/c;

    iget-wide v1, v0, Lw5/c;->c:J

    iget-wide v3, v0, Lw5/c;->b:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lw5/e;->c:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 7
    invoke-static {v0}, Lw5/e;->n(Lw5/c;)V

    .line 8
    iget-object v0, p0, Lw5/e;->h:Lw5/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lw5/c;->d:J

    .line 9
    iget-object v0, p0, Lw5/e;->h:Lw5/c;

    invoke-virtual {v0}, Lw5/c;->a()Lw5/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lw5/e;->f(ZLw5/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(ZLw5/c;)V
    .locals 2

    .line 1
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    new-instance v1, Lw5/e$c;

    invoke-direct {v1, p0, p2, p1}, Lw5/e$c;-><init>(Lw5/e;Lw5/c;Z)V

    invoke-virtual {v0, v1}, Lh5/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method
