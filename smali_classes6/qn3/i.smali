.class public Lqn3/i;
.super Ljava/lang/Object;
.source "ObserveRelation.java"


# static fields
.field public static final m:Lorg/slf4j/Logger;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lqn3/l;

.field public final d:Lsn3/c;

.field public final e:Lorg/eclipse/californium/core/network/Exchange;

.field public f:Lorg/eclipse/californium/core/coap/e;

.field public g:Lorg/eclipse/californium/core/coap/e;

.field public final h:Ljava/lang/String;

.field public volatile i:Z

.field public volatile j:Z

.field public k:J

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lqn3/i;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lqn3/i;->m:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lqn3/l;Lsn3/c;Lorg/eclipse/californium/core/network/Exchange;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lqn3/i;->k:J

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lqn3/i;->l:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lqn3/i;->c:Lqn3/l;

    .line 8
    iput-object p2, p0, Lqn3/i;->d:Lsn3/c;

    .line 9
    iput-object p3, p0, Lqn3/i;->e:Lorg/eclipse/californium/core/network/Exchange;

    .line 10
    invoke-virtual {p3}, Lorg/eclipse/californium/core/network/Exchange;->m()Lorg/eclipse/californium/core/network/c;

    move-result-object p1

    invoke-interface {p1}, Lorg/eclipse/californium/core/network/c;->getConfig()Lkn3/a;

    move-result-object p1

    const-string p2, "NOTIFICATION_CHECK_INTERVAL"

    .line 11
    invoke-virtual {p1, p2}, Lkn3/a;->i(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lqn3/i;->a:J

    const-string p2, "NOTIFICATION_CHECK_INTERVAL_COUNT"

    .line 12
    invoke-virtual {p1, p2}, Lkn3/a;->g(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lqn3/i;->b:I

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lqn3/i;->h()Ljava/net/InetSocketAddress;

    move-result-object p2

    invoke-static {p2}, Lun3/m;->m(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object p2

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqn3/i;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqn3/i;->j:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lqn3/i;->i:Z

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lqn3/i;->m:Lorg/slf4j/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lqn3/i;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v5, p0, Lqn3/i;->d:Lsn3/c;

    invoke-interface {v5}, Lsn3/c;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v5, p0, Lqn3/i;->e:Lorg/eclipse/californium/core/network/Exchange;

    aput-object v5, v2, v1

    const-string v1, "Canceling observe relation {} with {} ({})"

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean v3, p0, Lqn3/i;->j:Z

    .line 5
    iput-boolean v4, p0, Lqn3/i;->i:Z

    .line 6
    iget-object v0, p0, Lqn3/i;->e:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->v()Lorg/eclipse/californium/core/coap/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->d()V

    .line 8
    :cond_0
    iget-object v0, p0, Lqn3/i;->d:Lsn3/c;

    invoke-interface {v0, p0}, Lsn3/c;->g(Lqn3/i;)V

    .line 9
    iget-object v0, p0, Lqn3/i;->c:Lqn3/l;

    invoke-virtual {v0, p0}, Lqn3/l;->e(Lqn3/i;)V

    .line 10
    iget-object v0, p0, Lqn3/i;->e:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->g()Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lqn3/i;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v4, p0, Lqn3/i;->d:Lsn3/c;

    invoke-interface {v4}, Lsn3/c;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lqn3/i;->e:Lorg/eclipse/californium/core/network/Exchange;

    aput-object v3, v2, v1

    const-string v1, "Observe relation %s with %s not established (%s)!"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn3/i;->c:Lqn3/l;

    invoke-virtual {v0}, Lqn3/l;->b()V

    return-void
.end method

.method public c()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lqn3/i;->k:J

    iget-wide v2, p0, Lqn3/i;->a:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v5

    .line 2
    iget v1, p0, Lqn3/i;->l:I

    add-int/2addr v1, v4

    iput v1, p0, Lqn3/i;->l:I

    iget v2, p0, Lqn3/i;->b:I

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v0, v4

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lqn3/i;->k:J

    .line 4
    iput v5, p0, Lqn3/i;->l:I

    :cond_2
    return v0
.end method

.method public d()Lorg/eclipse/californium/core/coap/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn3/i;->f:Lorg/eclipse/californium/core/coap/e;

    return-object v0
.end method

.method public e()Lorg/eclipse/californium/core/network/Exchange;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn3/i;->e:Lorg/eclipse/californium/core/network/Exchange;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn3/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lorg/eclipse/californium/core/coap/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn3/i;->g:Lorg/eclipse/californium/core/coap/e;

    return-object v0
.end method

.method public h()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn3/i;->c:Lqn3/l;

    invoke-virtual {v0}, Lqn3/l;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqn3/i;->j:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqn3/i;->i:Z

    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqn3/i;->d:Lsn3/c;

    iget-object v1, p0, Lqn3/i;->e:Lorg/eclipse/californium/core/network/Exchange;

    invoke-interface {v0, v1}, Lsn3/c;->c(Lorg/eclipse/californium/core/network/Exchange;)V

    return-void
.end method

.method public l(Lorg/eclipse/californium/core/coap/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn3/i;->f:Lorg/eclipse/californium/core/coap/e;

    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqn3/i;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lqn3/i;->i:Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lqn3/i;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lqn3/i;->d:Lsn3/c;

    invoke-interface {v3}, Lsn3/c;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lqn3/i;->e:Lorg/eclipse/californium/core/network/Exchange;

    aput-object v3, v2, v1

    const-string v1, "Could not establish observe relation %s with %s, already canceled (%s)!"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Lorg/eclipse/californium/core/coap/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn3/i;->g:Lorg/eclipse/californium/core/coap/e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->M()V

    .line 3
    :cond_0
    iput-object p1, p0, Lqn3/i;->g:Lorg/eclipse/californium/core/coap/e;

    return-void
.end method
