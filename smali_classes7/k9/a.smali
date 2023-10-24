.class public final Lk9/a;
.super Ls4/d;
.source "MemoryWidget.java"


# instance fields
.field public b:Z

.field public c:Z

.field public volatile d:Z

.field public e:Ll9/a;

.field public volatile f:Z

.field public g:Landroid/content/Context;

.field public volatile h:Z

.field public i:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ll9/a;)V
    .locals 0
    .param p1    # Ll9/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ls4/d;-><init>()V

    .line 2
    iput-object p1, p0, Lk9/a;->e:Ll9/a;

    return-void
.end method

.method public static j(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/apm/util/h;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    new-instance v3, Ljava/net/URL;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lz5/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 11
    invoke-super {p0, p1}, Ls4/d;->a(Landroid/app/Activity;)V

    .line 12
    invoke-virtual {p0}, Lk9/a;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk9/a;->e:Ll9/a;

    .line 13
    iget p1, p1, Ll9/a;->q:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onFront"

    .line 14
    invoke-static {v0, p1}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/bytedance/memory/cc/a;->d()Lcom/bytedance/memory/cc/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/memory/cc/a;->f()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ls4/d;->a(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lk9/a;->g:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Ls4/d;->h()Z

    .line 4
    invoke-static {}, Lcom/bytedance/memory/cc/a;->d()Lcom/bytedance/memory/cc/a;

    move-result-object p1

    iget-object v0, p0, Lk9/a;->g:Landroid/content/Context;

    .line 5
    iput-object v0, p1, Lcom/bytedance/memory/cc/a;->a:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/bytedance/memory/cc/a;->d()Lcom/bytedance/memory/cc/a;

    move-result-object p1

    iget-object v0, p0, Lk9/a;->e:Ll9/a;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Ll9/a;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 8
    :goto_0
    iput-object v0, p1, Lcom/bytedance/memory/cc/a;->h:Ljava/lang/String;

    .line 9
    :try_start_0
    invoke-static {}, Lo9/b;->b()Lo9/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lk9/a;->h:Z

    return-void
.end method

.method public final c(Lorg/json/JSONObject;Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Ls4/d;->c(Lorg/json/JSONObject;Z)V

    .line 2
    iget-boolean p2, p0, Lk9/a;->h:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "onRefresh run"

    .line 3
    invoke-static {v1, v0}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lk9/a;->e:Ll9/a;

    .line 5
    iget-boolean v0, v0, Ll9/a;->g:Z

    .line 6
    iput-boolean v0, p0, Lk9/a;->c:Z

    const-string v0, "performance_modules"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const-string v1, "memory"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lk9/a;->i:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string v1, "enable_widget_memory"

    .line 9
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lk9/a;->b:Z

    .line 10
    :cond_2
    invoke-virtual {p0}, Lk9/a;->l()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 11
    iget-boolean p1, p0, Lk9/a;->f:Z

    if-nez p1, :cond_a

    .line 12
    iget-object p1, p0, Lk9/a;->e:Ll9/a;

    .line 13
    iget-boolean p1, p1, Ll9/a;->g:Z

    .line 14
    sput-boolean p1, Ln9/e;->a:Z

    .line 15
    const-class p1, Lcom/bytedance/services/apm/api/IActivityLifeManager;

    invoke-static {p1}, Lu9/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/services/apm/api/IActivityLifeManager;

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1, p0}, Lcom/bytedance/services/apm/api/IActivityLifeManager;->register(Lga/d;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lk9/a;->i:Lorg/json/JSONObject;

    if-eqz p1, :cond_6

    const-string v1, "rate_memory_occupied"

    const/16 v2, 0x64

    .line 18
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ge p1, v2, :cond_5

    const/16 v1, 0x32

    if-ge p1, v1, :cond_4

    goto :goto_1

    :cond_4
    new-array v1, p2, [Ljava/lang/Object;

    const-string v2, "reach top mode"

    .line 19
    invoke-static {v2, v1}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lk9/a;->e:Ll9/a;

    const/4 v2, 0x2

    .line 21
    iput v2, v1, Ll9/a;->q:I

    goto :goto_2

    :cond_5
    :goto_1
    new-array v1, p2, [Ljava/lang/Object;

    const-string v2, "oom mode"

    .line 22
    invoke-static {v2, v1}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lk9/a;->e:Ll9/a;

    .line 24
    iput v0, v1, Ll9/a;->q:I

    .line 25
    :goto_2
    iget-object v1, p0, Lk9/a;->e:Ll9/a;

    .line 26
    iput p1, v1, Ll9/a;->j:I

    .line 27
    :cond_6
    invoke-static {}, Lcom/bytedance/memory/cc/a;->d()Lcom/bytedance/memory/cc/a;

    move-result-object p1

    iget-object v1, p0, Lk9/a;->g:Landroid/content/Context;

    iget-object v2, p0, Lk9/a;->e:Ll9/a;

    .line 28
    iget-boolean v3, p1, Lcom/bytedance/memory/cc/a;->f:Z

    if-nez v3, :cond_9

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " mustn\'t be null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln9/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Ll9/a;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln9/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iput-object v1, p1, Lcom/bytedance/memory/cc/a;->a:Landroid/content/Context;

    .line 32
    iput-object v2, p1, Lcom/bytedance/memory/cc/a;->b:Ll9/a;

    .line 33
    iget-boolean v3, v2, Ll9/a;->g:Z

    .line 34
    sput-boolean v3, Ln9/e;->a:Z

    .line 35
    iget-boolean v2, v2, Ll9/a;->h:Z

    if-eqz v2, :cond_7

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bytedance/memory/cc/a$2;

    invoke-direct {v2, p1}, Lcom/bytedance/memory/cc/a$2;-><init>(Lcom/bytedance/memory/cc/a;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "Action_Result_Memory_Client_Analyzer"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    :cond_7
    :try_start_0
    new-instance v1, Lq9/a;

    invoke-direct {v1}, Lq9/a;-><init>()V

    invoke-static {v1}, Lcom/apm/insight/Npth;->registerOOMCallback(Lcom/apm/insight/IOOMCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    invoke-static {}, Ls4/c;->R()Z

    move-result v2

    if-eqz v2, :cond_8

    new-array v2, v0, [Ljava/lang/String;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Npth.registerOOMCallback() error :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, p2

    const-string v1, "ApmInsight"

    invoke-static {v1, v2}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    :cond_8
    :goto_3
    iput-boolean v0, p1, Lcom/bytedance/memory/cc/a;->f:Z

    :cond_9
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "memorywidget is inited"

    .line 42
    invoke-static {p2, p1}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iput-boolean v0, p0, Lk9/a;->f:Z

    .line 44
    :cond_a
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lk9/a$a;

    invoke-direct {p2, p0}, Lk9/a$a;-><init>(Lk9/a;)V

    .line 45
    invoke-static {}, Lcom/bytedance/memory/cc/a;->d()Lcom/bytedance/memory/cc/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/memory/cc/a;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    const-wide/16 v1, 0x0

    goto :goto_4

    :cond_b
    const-wide/16 v1, 0x4e20

    .line 46
    :goto_4
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    :cond_c
    iget-boolean p1, p0, Lk9/a;->d:Z

    if-eqz p1, :cond_d

    return-void

    .line 48
    :cond_d
    iput-boolean v0, p0, Lk9/a;->d:Z

    .line 49
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lk9/a$b;

    invoke-direct {p2, p0}, Lk9/a$b;-><init>(Lk9/a;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ls4/d;->e(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lk9/a;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk9/a;->e:Ll9/a;

    .line 3
    iget p1, p1, Ll9/a;->q:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 4
    invoke-static {}, Lt9/a;->a()Lt9/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stopCheck"

    .line 5
    invoke-static {v2, v1}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p1, Lt9/a;->b:Z

    .line 7
    iget-object v1, p1, Lt9/a;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lt9/a;->e:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lga/h;)V
    .locals 4

    .line 1
    invoke-static {}, Ls4/c;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "/monitor/collect/c/mom_dump_collect"

    const-string v2, "/monitor/collect/c/memory_upload_check?aid=%d&os=android"

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lz5/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ls4/c;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sput-object p1, Ls9/a;->a:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lz5/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ls4/c;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sput-object p1, Ls9/a;->b:Ljava/util/List;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p1, Lga/h;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    invoke-static {p1, v2}, Lk9/a;->j(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 12
    sput-object v0, Ls9/a;->a:Ljava/util/List;

    .line 13
    :cond_1
    invoke-static {p1, v1}, Lk9/a;->j(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 15
    sput-object p1, Ls9/a;->b:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk9/a;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk9/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk9/a;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lk9/a;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
