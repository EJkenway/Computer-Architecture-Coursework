.class public abstract Lmi/i;
.super Lmi/a;
.source "NotificationHandlerB3.kt"


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lwi3/f<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            ">;",
            "Lhj3/q<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            "[B",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Loi/a;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/c8;Loi/a;)V
    .locals 1

    const-string v0, "notifyCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lmi/a;-><init>(Lno/nordicsemi/android/ble/c8;)V

    iput-object p2, p0, Lmi/i;->c:Loi/a;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lmi/i;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public d([B)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract e()Loi/a;
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lwi3/f<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            ">;",
            "Lhj3/q<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            "[B",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/i;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final g([B)Z
    .locals 4

    const-string v0, "payload"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmi/i;->b:Ljava/util/Map;

    new-instance v1, Lwi3/f;

    const/4 v2, 0x0

    aget-byte v2, p1, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v3, p1, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmi/i;->h([B)V

    :cond_0
    return v0
.end method

.method public final h([B)V
    .locals 17

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lvi/c;->b:Lvi/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notify with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ldl3/a;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "btcp B3"

    invoke-virtual {v1, v3, v2}, Lvi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    array-length v1, v0

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v1

    .line 3
    new-instance v2, Lmi/d$a;

    invoke-direct {v2}, Lmi/d$a;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 4
    aget-byte v6, v0, v5

    aput-byte v6, v4, v5

    invoke-virtual {v2, v4}, Lmi/d$a;->h([B)Lmi/d$a;

    move-result-object v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lmi/a;->c()Lcom/gotokeep/keep/band/btcp/Protocol;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmi/d$a;->f(Lcom/gotokeep/keep/band/btcp/Protocol;)Lmi/d$a;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v5}, Lmi/d$a;->c(I)Lmi/d$a;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Lmi/d$a;->a([B)Lmi/d$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lmi/d$a;->b()Lmi/d;

    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lmi/i;->e()Loi/a;

    move-result-object v6

    sget-object v2, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v2}, Lsi/c0;->a()J

    move-result-wide v7

    aget-byte v10, v0, v5

    aget-byte v11, v0, v3

    invoke-virtual {v1}, Lmi/d;->a()[B

    move-result-object v12

    invoke-virtual {v1}, Lmi/d;->e()J

    move-result-wide v13

    const-string v9, "Push"

    const-wide/16 v15, 0x0

    invoke-interface/range {v6 .. v16}, Loi/a;->e(JLjava/lang/String;BB[BJJ)V

    .line 10
    sget-object v2, Lvi/e;->b:Lvi/e;

    new-instance v3, Lmi/i$a;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0, v1}, Lmi/i$a;-><init>(Lmi/i;[BLmi/d;)V

    invoke-virtual {v2, v3}, Lvi/e;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized i(Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lhj3/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Byte;",
            "-",
            "Ljava/lang/Byte;",
            "-[B",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmi/i;->b:Ljava/util/Map;

    new-instance v1, Lwi3/f;

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->c()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->a()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lhj3/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Byte;",
            "-",
            "Ljava/lang/Byte;",
            "-[B",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lmi/i;->b:Ljava/util/Map;

    new-instance v0, Lwi3/f;

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->c()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->a()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lmi/i;->b:Ljava/util/Map;

    new-instance v0, Lwi3/f;

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->c()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->a()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
