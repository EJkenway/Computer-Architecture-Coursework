.class public abstract La6/a;
.super Ljava/lang/Object;
.source "BaseDataPipeline.java"

# interfaces
.implements Lha/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "La6/b;",
        ">",
        "Ljava/lang/Object;",
        "Lha/a;"
    }
.end annotation


# static fields
.field public static d:I = 0x3e8

.field public static e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, La6/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La6/a;->c:Z

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La6/a;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public static synthetic a(La6/a;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, La6/a;->a:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static e(I)V
    .locals 0

    .line 1
    sput p0, La6/a;->d:I

    return-void
.end method

.method public static synthetic f(La6/a;La6/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La6/a;->l(La6/b;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La6/a;->b:Z

    .line 2
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    new-instance v1, La6/a$b;

    invoke-direct {v1, p0}, La6/a$b;-><init>(La6/a;)V

    invoke-virtual {v0, v1}, Lh5/b;->d(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lf6/b$a;->a()Lf6/b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "APM_SETTING_READY"

    .line 5
    invoke-virtual {v0, v2, v1}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lorg/json/JSONObject;Z)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, Lu9/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Lha/a;)V

    return-void
.end method

.method public final g(La6/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v1

    invoke-virtual {v1}, Lh5/b;->g()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    new-instance v1, La6/a$a;

    invoke-direct {v1, p0, p1}, La6/a$a;-><init>(La6/a;La6/b;)V

    invoke-virtual {v0, v1}, Lh5/b;->d(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, La6/a;->l(La6/b;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 8

    const-string v0, "sid"

    const-string v1, "network_type"

    const-string v2, "timestamp"

    .line 1
    invoke-static {}, Ls4/c;->n()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2
    invoke-static {}, Ls4/c;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "can not report\uff0clog send return"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "ApmInsight"

    invoke-static {p2, p1}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Ls4/c;->R()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    sget-object v3, La6/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "DATA_ID"

    .line 7
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "DATA_PROCESS"

    .line 8
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    .line 9
    invoke-static {}, Lq5/e;->b()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "DATA_DOCTOR"

    .line 11
    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-static {}, Lf6/b$a;->a()Lf6/b;

    move-result-object v3

    const-string v4, "DATA_RECEIVE"

    .line 13
    invoke-virtual {v3, v4, p3}, Lf6/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const-string v3, "timer"

    .line 15
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    if-nez p3, :cond_3

    .line 16
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_3
    move-object v3, p3

    .line 17
    :goto_1
    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/apm/common/utility/NetworkUtils;->f(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->a()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    :cond_4
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/apm/util/j;->a(Landroid/content/Context;)I

    move-result v1

    const/16 v4, -0x2710

    if-eq v1, v4, :cond_5

    const-string v4, "network_type_code"

    .line 20
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    :cond_5
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    .line 22
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    :cond_7
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    invoke-static {}, Ls4/c;->P()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_8
    :goto_2
    if-eqz p4, :cond_c

    .line 25
    invoke-static {p3}, Lcom/bytedance/apm/util/g;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p4

    const-string v0, "tracing"

    .line 26
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    new-instance v0, Ls8/b;

    invoke-direct {v0, p4, p2}, Ls8/b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 28
    iget-object p4, v0, Ls8/b;->d:Ljava/lang/String;

    const-string v1, "batch_tracing"

    .line 29
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 30
    invoke-virtual {v0}, Ls8/b;->a()Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {p4}, Lb7/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p4

    .line 31
    new-instance v0, Li7/c;

    invoke-direct {v0, p4}, Li7/c;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v0}, Lg7/a;->d(Li7/c;)V

    goto :goto_3

    .line 32
    :cond_9
    new-instance p4, Li7/c;

    invoke-virtual {v0}, Ls8/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p4, v0}, Li7/c;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p4}, Lg7/a;->d(Li7/c;)V

    goto :goto_3

    :cond_a
    const-string v0, "common_log"

    .line 33
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    new-instance v0, Li7/b;

    invoke-direct {v0, p2, p4}, Li7/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lg7/a;->c(Li7/b;)V

    goto :goto_3

    .line 35
    :cond_b
    new-instance v0, Li7/b;

    invoke-direct {v0, p1, p4}, Li7/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lg7/a;->c(Li7/b;)V

    .line 36
    :cond_c
    :goto_3
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object p4

    new-instance v0, La6/a$c;

    invoke-direct {v0, p0, p1, p2, p3}, La6/a$c;-><init>(La6/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p4, v0}, Lh5/b;->j(Ljava/lang/Runnable;)V

    const-string p2, "ui_action"

    .line 37
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 38
    invoke-static {}, Ld6/a;->a()Ld6/a;

    move-result-object p1

    .line 39
    iget-object p1, p1, Ld6/a;->a:Lf5/a;

    .line 40
    iget-object p2, p1, Lf5/a;->a:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    iget p4, p1, Lf5/a;->b:I

    if-le p2, p4, :cond_d

    .line 41
    iget-object p2, p1, Lf5/a;->a:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 42
    :cond_d
    iget-object p1, p1, Lf5/a;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public i(La6/b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public j(La6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract k(La6/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final l(La6/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La6/a;->i(La6/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, La6/a;->j(La6/b;)V

    .line 3
    iget-boolean v0, p0, La6/a;->b:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, La6/a;->k(La6/b;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, La6/a;->m(La6/b;)V

    return-void
.end method

.method public final m(La6/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, La6/a;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, La6/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sget v2, La6/a;->d:I

    if-le v1, v2, :cond_1

    .line 3
    iget-object v1, p0, La6/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, La6/a;->c:Z

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Ls4/f$b;->a()Ls4/f;

    move-result-object v1

    const-string v2, "apm_cache_buffer_full"

    .line 6
    invoke-virtual {v1, v2}, Ls4/f;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, La6/a;->c:Z

    .line 8
    :cond_1
    iget-object v1, p0, La6/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
