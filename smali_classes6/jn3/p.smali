.class public Ljn3/p;
.super Ljava/lang/Object;
.source "RemoteEndpoint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn3/p$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/eclipse/californium/core/network/Exchange;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lon3/r;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/eclipse/californium/core/network/Exchange;",
            "Ljn3/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:[J

.field public d:[J

.field public e:J

.field public f:J

.field public g:[J

.field public h:[J

.field public i:[J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:D

.field public o:D

.field public p:J

.field public q:[J

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/eclipse/californium/core/network/Exchange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/net/InetAddress;Lon3/r;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p2, p1, [J

    .line 2
    iput-object p2, p0, Ljn3/p;->q:[J

    .line 3
    iput-object p3, p0, Ljn3/p;->a:Lon3/r;

    .line 4
    invoke-virtual {p3}, Lon3/r;->c()I

    move-result p2

    const/4 p3, 0x1

    new-array v0, p3, [J

    .line 5
    iput-object v0, p0, Ljn3/p;->c:[J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 6
    iget-object v2, p0, Ljn3/p;->c:[J

    int-to-long v3, p2

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    int-to-long v10, p2

    .line 7
    iput-wide v10, p0, Ljn3/p;->e:J

    const/4 p2, 0x3

    new-array v1, p2, [J

    .line 8
    iput-object v1, p0, Ljn3/p;->g:[J

    new-array v1, p2, [J

    .line 9
    iput-object v1, p0, Ljn3/p;->h:[J

    new-array v1, p2, [J

    .line 10
    iput-object v1, p0, Ljn3/p;->i:[J

    new-array p2, p2, [J

    .line 11
    iput-object p2, p0, Ljn3/p;->d:[J

    const/4 p2, 0x0

    :goto_1
    if-gt p2, p1, :cond_1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v2, p0

    move-wide v3, v10

    move v9, p2

    .line 12
    invoke-virtual/range {v2 .. v9}, Ljn3/p;->E(JJJI)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p2}, Ljn3/p;->G(JI)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iput-wide v10, p0, Ljn3/p;->f:J

    .line 15
    iput v0, p0, Ljn3/p;->t:I

    const/4 p1, 0x7

    .line 16
    iput p1, p0, Ljn3/p;->u:I

    .line 17
    iput-boolean p3, p0, Ljn3/p;->v:Z

    .line 18
    iput-boolean p3, p0, Ljn3/p;->w:Z

    .line 19
    iput-boolean p3, p0, Ljn3/p;->x:Z

    .line 20
    iput-boolean v0, p0, Ljn3/p;->y:Z

    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ljn3/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ljn3/p;->z:Ljava/util/Queue;

    .line 23
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ljn3/p;->A:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljn3/p;->w:Z

    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljn3/p;->x:Z

    return-void
.end method

.method public C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljn3/p;->e:J

    return-void
.end method

.method public D(Lorg/eclipse/californium/core/network/Exchange;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljn3/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->o()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ljn3/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn3/p$a;

    invoke-virtual {p1}, Ljn3/p$a;->d()V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Ljn3/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn3/p$a;

    invoke-virtual {p1}, Ljn3/p$a;->e()V

    :goto_1
    return-void
.end method

.method public E(JJJI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljn3/p;->g:[J

    aput-wide p1, v0, p7

    .line 2
    iget-object p1, p0, Ljn3/p;->h:[J

    aput-wide p3, p1, p7

    .line 3
    iget-object p1, p0, Ljn3/p;->i:[J

    aput-wide p5, p1, p7

    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljn3/p;->y:Z

    return-void
.end method

.method public G(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljn3/p;->d:[J

    aput-wide p1, v0, p3

    return-void
.end method

.method public H(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljn3/p;->c:[J

    iget v1, p0, Ljn3/p;->t:I

    aput-wide p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    rem-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljn3/p;->t:I

    .line 3
    invoke-virtual {p0}, Ljn3/p;->b()V

    .line 4
    invoke-virtual {p0, p1, p2}, Ljn3/p;->C(J)V

    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ljn3/p;->f:J

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    iput-wide v0, p0, Ljn3/p;->f:J

    return-void
.end method

.method public final b()V
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    .line 1
    iget-object v3, p0, Ljn3/p;->c:[J

    aget-wide v4, v3, v2

    add-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    .line 2
    div-long/2addr v0, v2

    iput-wide v0, p0, Ljn3/p;->f:J

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljn3/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v2, p0, Ljn3/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lorg/eclipse/californium/core/network/Exchange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljn3/p;->z:Ljava/util/Queue;

    return-object v0
.end method

.method public e(Lorg/eclipse/californium/core/network/Exchange;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljn3/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 2
    iget-object v0, p0, Ljn3/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljn3/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn3/p$a;

    invoke-virtual {p1}, Ljn3/p$a;->a()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lorg/eclipse/californium/core/network/Exchange;)J
    .locals 3

    .line 1
    iget-object v0, p0, Ljn3/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Ljn3/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ljn3/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn3/p$a;

    invoke-virtual {p1}, Ljn3/p$a;->b()J

    move-result-wide v1

    :cond_1
    return-wide v1
.end method

.method public g(Lorg/eclipse/californium/core/network/Exchange;)D
    .locals 2

    .line 1
    iget-object v0, p0, Ljn3/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Ljn3/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ljn3/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn3/p$a;

    invoke-virtual {p1}, Ljn3/p$a;->c()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    :goto_0
    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ljn3/p;->u:I

    return v0
.end method

.method public i()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lorg/eclipse/californium/core/network/Exchange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljn3/p;->A:Ljava/util/Queue;

    return-object v0
.end method

.method public j(Lorg/eclipse/californium/core/network/Exchange;)I
    .locals 0

    .line 1
    iget-object p1, p0, Ljn3/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    return p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljn3/p;->y:Z

    return v0
.end method

.method public l()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljn3/p;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljn3/p;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljn3/p;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljn3/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ljn3/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x7d0

    mul-long v0, v0, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Ljn3/p;->f:J

    iget-wide v2, p0, Ljn3/p;->e:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    move-wide v0, v2

    :cond_1
    :goto_0
    const-wide/16 v2, 0x7d00

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, v2

    :goto_1
    return-wide v0
.end method

.method public m(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Ljn3/p;->d:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public n()Lon3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn3/p;->a:Lon3/r;

    return-object v0
.end method

.method public o(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Ljn3/p;->h:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public p(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Ljn3/p;->i:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public q()V
    .locals 1

    .line 1
    iget v0, p0, Ljn3/p;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljn3/p;->u:I

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljn3/p;->w:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljn3/p;->x:Z

    return v0
.end method

.method public t()V
    .locals 2

    .line 1
    iget-wide v0, p0, Ljn3/p;->f:J

    iput-wide v0, p0, Ljn3/p;->e:J

    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SRTT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljn3/p;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " RTTVAR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljn3/p;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mdev: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljn3/p;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mdev_max: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljn3/p;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delta: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljn3/p;->n:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " D: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3feeaaaaaaaaaaabL    # 0.9583333333333334

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " B: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljn3/p;->o:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " RTT_max: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljn3/p;->p:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ljn3/p;->f:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    add-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Ljn3/p;->f:J

    return-void
.end method

.method public x(Lorg/eclipse/californium/core/network/Exchange;D)V
    .locals 7

    .line 1
    new-instance v6, Ljn3/p$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Ljn3/p$a;-><init>(Ljn3/p;JD)V

    .line 2
    iget-object p2, p0, Ljn3/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y(Lorg/eclipse/californium/core/network/Exchange;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljn3/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ljn3/p;->u:I

    return-void
.end method
