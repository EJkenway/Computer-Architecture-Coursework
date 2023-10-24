.class public final Lcom/qiyukf/nimlib/b;
.super Ljava/lang/Object;
.source "NIMRuntimeExceptionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/e/g;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/b;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->useNtServer:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/b;->b:Z

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/d/b;->a()Lcom/qiyukf/nimlib/net/a/d/b;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/net/a/d/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/b;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "unable to report nim runtime exception, as network is unavailable!"

    .line 33
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->o(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/d/b;->a()Lcom/qiyukf/nimlib/net/a/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/b;->a:Ljava/lang/String;

    new-instance v2, Lcom/qiyukf/nimlib/b$1;

    invoke-direct {v2, p0, p2}, Lcom/qiyukf/nimlib/b$1;-><init>(Lcom/qiyukf/nimlib/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/qiyukf/nimlib/net/a/d/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/nimlib/net/a/d/b$a;)V

    return-void
.end method

.method public static d()Lcom/qiyukf/nimlib/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/b$a;->a()Lcom/qiyukf/nimlib/b;

    move-result-object v0

    return-object v0
.end method

.method private static e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appkey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os"

    const-string v2, "aos"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "session"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 9
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/b;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "im"

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a()Lcom/qiyukf/nimlib/push/net/lbs/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/net/lbs/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lcom/qiyukf/nimlib/b;->b:Z

    if-eqz v2, :cond_2

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/b;->e()Ljava/util/Map;

    move-result-object v2

    const-string v3, "event"

    const-string v4, "connect_timeout"

    .line 14
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    .line 15
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "server"

    .line 16
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "room"

    .line 18
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " connection timeout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/qiyukf/nimlib/b;->a(Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/b;->e()Ljava/util/Map;

    move-result-object v0

    const-string v1, "event"

    const-string v2, "packet_error"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "sid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cid"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "desc"

    .line 7
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, " connection decode error"

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/nimlib/b;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 20
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/b;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "im"

    .line 21
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a()Lcom/qiyukf/nimlib/push/net/lbs/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/net/lbs/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-boolean v2, p0, Lcom/qiyukf/nimlib/b;->b:Z

    if-eqz v2, :cond_2

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 24
    invoke-static {}, Lcom/qiyukf/nimlib/b;->e()Ljava/util/Map;

    move-result-object v2

    const-string v3, "event"

    const-string v4, "login_latency"

    .line 25
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    .line 26
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "server"

    .line 27
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "login_latency_value"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "room"

    .line 30
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " login latency "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/qiyukf/nimlib/b;->a(Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/b;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "im"

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a()Lcom/qiyukf/nimlib/push/net/lbs/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/net/lbs/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lcom/qiyukf/nimlib/b;->b:Z

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/b;->e()Ljava/util/Map;

    move-result-object v2

    const-string v3, "event"

    const-string v4, "login_timeout"

    .line 6
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    .line 7
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "server"

    .line 8
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "room"

    .line 10
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " login timeout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/qiyukf/nimlib/b;->a(Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/b;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "im"

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a()Lcom/qiyukf/nimlib/push/net/lbs/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/net/lbs/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lcom/qiyukf/nimlib/b;->b:Z

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/b;->e()Ljava/util/Map;

    move-result-object v2

    const-string v3, "event"

    const-string v4, "ping_timeout"

    .line 6
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    .line 7
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "server"

    .line 8
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "room"

    .line 10
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " heart beat timeout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/qiyukf/nimlib/b;->a(Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
