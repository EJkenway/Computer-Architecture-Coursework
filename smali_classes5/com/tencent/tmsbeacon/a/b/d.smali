.class public Lcom/tencent/tmsbeacon/a/b/d;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field private static volatile a:Lcom/tencent/tmsbeacon/a/b/d;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/tmsbeacon/a/b/d;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/a/b/d;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/a/b/d;->d:Z

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/tmsbeacon/a/b/d;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static b()Lcom/tencent/tmsbeacon/a/b/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/tmsbeacon/a/b/d;->a:Lcom/tencent/tmsbeacon/a/b/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tencent/tmsbeacon/a/b/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/tmsbeacon/a/b/d;->a:Lcom/tencent/tmsbeacon/a/b/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/tmsbeacon/a/b/d;

    invoke-direct {v1}, Lcom/tencent/tmsbeacon/a/b/d;-><init>()V

    sput-object v1, Lcom/tencent/tmsbeacon/a/b/d;->a:Lcom/tencent/tmsbeacon/a/b/d;

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
    sget-object v0, Lcom/tencent/tmsbeacon/a/b/d;->a:Lcom/tencent/tmsbeacon/a/b/d;

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/a/b/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/tmsbeacon/a/b/d;->b:Ljava/util/Map;

    const-string v1, "attaid"

    const-string v2, "00400014144"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "token"

    const-string v2, "6478159937"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_code"

    const-string v2, ""

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v2, "Android"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/e;->l()Lcom/tencent/tmsbeacon/a/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/f;->e()Lcom/tencent/tmsbeacon/a/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmsbeacon/a/c/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "model"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/e;->l()Lcom/tencent/tmsbeacon/a/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/e;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_msg"

    const-string v2, ""

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_stack_full"

    const-string v2, ""

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/c;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "product_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_dc"

    const-string v2, ""

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/a/b/d;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/tmsbeacon/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Lcom/tencent/tmsbeacon/a/b/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/tmsbeacon/a/b/d$a;-><init>(Lcom/tencent/tmsbeacon/a/b/d;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/tmsbeacon/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/tencent/tmsbeacon/base/net/call/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/tencent/tmsbeacon/base/net/call/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lcom/tencent/tmsbeacon/base/net/call/Callback<",
            "Lcom/tencent/tmsbeacon/base/net/BResponse;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/a/b/d;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/a/b/d;->c:Z

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/a/b/d;->d()V

    .line 8
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "[atta] errorCode isn\'t valid value!"

    .line 9
    invoke-static {p2, p1}, Lcom/tencent/tmsbeacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object v0

    new-instance v7, Lcom/tencent/tmsbeacon/a/b/d$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/tmsbeacon/a/b/d$b;-><init>(Lcom/tencent/tmsbeacon/a/b/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/tencent/tmsbeacon/base/net/call/Callback;)V

    invoke-virtual {v0, v7}, Lcom/tencent/tmsbeacon/a/b/a;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/tmsbeacon/a/b/d;->d:Z

    return-void
.end method

.method public c()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/a/b/d;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/tmsbeacon/base/util/c;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/e;->l()Lcom/tencent/tmsbeacon/a/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 6
    rem-int/lit16 v0, v0, 0x2710

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v3, v0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    cmpg-double v0, v3, v5

    if-gez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method
