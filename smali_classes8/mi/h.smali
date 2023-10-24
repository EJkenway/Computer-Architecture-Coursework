.class public abstract Lmi/h;
.super Lmi/a;
.source "NotificationHandler.kt"


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lhj3/p<",
            "Ljava/lang/Byte;",
            "Lmi/d;",
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

    iput-object p2, p0, Lmi/h;->c:Loi/a;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lmi/h;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public d([B)V
    .locals 14

    const-string v0, "payload"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmi/d$a;

    invoke-direct {v0}, Lmi/d$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 2
    aget-byte v3, p1, v2

    aput-byte v3, v1, v2

    invoke-virtual {v0, v1}, Lmi/d$a;->h([B)Lmi/d$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lmi/a;->c()Lcom/gotokeep/keep/band/btcp/Protocol;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmi/d$a;->f(Lcom/gotokeep/keep/band/btcp/Protocol;)Lmi/d$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Lmi/d$a;->c(I)Lmi/d$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmi/d$a;->a([B)Lmi/d$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lmi/d$a;->b()Lmi/d;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lmi/h;->e()Loi/a;

    move-result-object v3

    sget-object v1, Lsi/c0;->a:Lsi/c0;

    invoke-virtual {v1}, Lsi/c0;->a()J

    move-result-wide v4

    const/16 v1, 0xff

    int-to-byte v7, v1

    aget-byte v8, p1, v2

    invoke-virtual {v0}, Lmi/d;->a()[B

    move-result-object v9

    invoke-virtual {v0}, Lmi/d;->e()J

    move-result-wide v10

    const-string v6, "Push"

    const-wide/16 v12, 0x0

    invoke-interface/range {v3 .. v13}, Loi/a;->e(JLjava/lang/String;BB[BJJ)V

    .line 8
    iget-object v1, p0, Lmi/h;->b:Ljava/util/Map;

    aget-byte v3, p1, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3/p;

    if-eqz v1, :cond_0

    aget-byte p1, p1, v2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public e()Loi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/h;->c:Loi/a;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lhj3/p<",
            "Ljava/lang/Byte;",
            "Lmi/d;",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/h;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final declared-synchronized g(BLhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Byte;",
            "-",
            "Lmi/d;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "observer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmi/h;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
