.class final Lcom/tencent/tmsbeacon/a/b/d$b;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsbeacon/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/tencent/tmsbeacon/base/net/call/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lcom/tencent/tmsbeacon/base/net/call/Callback;

.field public final synthetic e:Lcom/tencent/tmsbeacon/a/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/tmsbeacon/a/b/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/tencent/tmsbeacon/base/net/call/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tmsbeacon/a/b/d$b;->e:Lcom/tencent/tmsbeacon/a/b/d;

    iput-object p2, p0, Lcom/tencent/tmsbeacon/a/b/d$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tmsbeacon/a/b/d$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/tmsbeacon/a/b/d$b;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/tencent/tmsbeacon/a/b/d$b;->d:Lcom/tencent/tmsbeacon/base/net/call/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/a/b/d$b;->e:Lcom/tencent/tmsbeacon/a/b/d;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/d;->a()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "error_code"

    .line 3
    :try_start_1
    iget-object v3, p0, Lcom/tencent/tmsbeacon/a/b/d$b;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "error_msg"

    .line 4
    :try_start_2
    iget-object v3, p0, Lcom/tencent/tmsbeacon/a/b/d$b;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "error_stack_full"

    .line 5
    :try_start_3
    iget-object v3, p0, Lcom/tencent/tmsbeacon/a/b/d$b;->c:Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/tmsbeacon/base/util/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "_dc"

    .line 6
    :try_start_4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/tencent/tmsbeacon/base/net/call/e;->b()Lcom/tencent/tmsbeacon/base/net/call/e$a;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v3, "https://h.trace.qq.com/kv"

    .line 8
    :try_start_5
    invoke-virtual {v2, v3}, Lcom/tencent/tmsbeacon/base/net/call/e$a;->b(Ljava/lang/String;)Lcom/tencent/tmsbeacon/base/net/call/e$a;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v3, "atta"

    .line 9
    :try_start_6
    invoke-virtual {v2, v3}, Lcom/tencent/tmsbeacon/base/net/call/e$a;->a(Ljava/lang/String;)Lcom/tencent/tmsbeacon/base/net/call/e$a;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/tencent/tmsbeacon/base/net/call/e$a;->a(Ljava/util/Map;)Lcom/tencent/tmsbeacon/base/net/call/e$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/tmsbeacon/base/net/HttpMethod;->POST:Lcom/tencent/tmsbeacon/base/net/HttpMethod;

    .line 11
    invoke-virtual {v1, v2}, Lcom/tencent/tmsbeacon/base/net/call/e$a;->a(Lcom/tencent/tmsbeacon/base/net/HttpMethod;)Lcom/tencent/tmsbeacon/base/net/call/e$a;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/base/net/call/e$a;->a()Lcom/tencent/tmsbeacon/base/net/call/e;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/tencent/tmsbeacon/base/net/c;->c()Lcom/tencent/tmsbeacon/base/net/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/tmsbeacon/base/net/c;->a(Lcom/tencent/tmsbeacon/base/net/call/e;)Lcom/tencent/tmsbeacon/base/net/call/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmsbeacon/a/b/d$b;->d:Lcom/tencent/tmsbeacon/base/net/call/Callback;

    invoke-virtual {v1, v2}, Lcom/tencent/tmsbeacon/base/net/call/c;->a(Lcom/tencent/tmsbeacon/base/net/call/Callback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v1, "[atta] upload a new error, errorCode: %s, message: %s, stack: %s"

    const/4 v2, 0x3

    :try_start_7
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lcom/tencent/tmsbeacon/a/b/d$b;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/tmsbeacon/a/b/d$b;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/tmsbeacon/a/b/d$b;->c:Ljava/lang/Throwable;

    .line 15
    invoke-static {v4}, Lcom/tencent/tmsbeacon/base/util/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 16
    invoke-static {v1, v2}, Lcom/tencent/tmsbeacon/base/util/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1
.end method
