.class public Lqe1/b;
.super Ljava/lang/Object;
.source "LinkTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe1/b$e;,
        Lqe1/b$d;,
        Lqe1/b$c;
    }
.end annotation


# instance fields
.field public a:Lqe1/i;

.field public b:Lqe1/h;

.field public c:Lbq/k;

.field public d:Z

.field public e:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lme1/u<",
            "+",
            "Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lbq/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[B

.field public h:Lme1/u;

.field public final i:Ljava/lang/Object;

.field public j:Lbq/k;

.field public k:Lbq/k;

.field public l:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;

.field public m:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Lqe1/b$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public volatile q:Z


# direct methods
.method public constructor <init>(Lqe1/b$c;)V
    .locals 2
    .param p1    # Lqe1/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lqe1/b;->g:[B

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lqe1/b;->i:Ljava/lang/Object;

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lqe1/b;->o:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lqe1/b;->q:Z

    .line 6
    iput-object p1, p0, Lqe1/b;->p:Lqe1/b$c;

    .line 7
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lqe1/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 8
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lqe1/b;->f:Ljava/util/PriorityQueue;

    .line 9
    new-instance p1, Lqe1/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lqe1/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqe1/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_tx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lqe1/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqe1/b;->c:Lbq/k;

    return-void
.end method

.method private synthetic F(Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object p1

    .line 2
    iget-object v0, p0, Lqe1/b;->a:Lqe1/i;

    invoke-interface {v0, p2, p3, p1}, Lqe1/i;->g(J[B)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reactor ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lqe1/b;->o:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "], sent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes tx "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lqe1/b;Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqe1/b;->F(Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;J)V

    return-void
.end method

.method public static synthetic b(Lqe1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqe1/b;->J()V

    return-void
.end method

.method public static synthetic c(Lqe1/b;)Lqe1/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe1/b;->p:Lqe1/b$c;

    return-object p0
.end method

.method public static synthetic d(Lqe1/b;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe1/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object p0
.end method

.method public static synthetic e(Lqe1/b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lqe1/b;->g:[B

    return-object p0
.end method

.method public static synthetic f(Lqe1/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqe1/b;->d:Z

    return p0
.end method

.method public static synthetic g(Lqe1/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe1/b;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic h(Lqe1/b;)Ljava/util/PriorityQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe1/b;->f:Ljava/util/PriorityQueue;

    return-object p0
.end method

.method public static synthetic i(Lqe1/b;)Lbq/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe1/b;->c:Lbq/k;

    return-object p0
.end method

.method public static synthetic j(Lqe1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqe1/b;->K()V

    return-void
.end method

.method public static synthetic k(Lqe1/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe1/b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lqe1/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqe1/b;->z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lqe1/b;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqe1/b;->B([B)V

    return-void
.end method

.method public static synthetic n(Lqe1/b;)Lme1/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe1/b;->h:Lme1/u;

    return-object p0
.end method

.method public static synthetic o(Lqe1/b;Lme1/u;)Lme1/u;
    .locals 0

    .line 1
    iput-object p1, p0, Lqe1/b;->h:Lme1/u;

    return-object p1
.end method

.method public static synthetic p(Lqe1/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqe1/b;->w(I)V

    return-void
.end method

.method public static synthetic q(Lqe1/b;JLcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqe1/b;->t(JLcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;)V

    return-void
.end method

.method public static synthetic r(Lqe1/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqe1/b;->q:Z

    return p0
.end method

.method public static synthetic s(Lqe1/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqe1/b;->q:Z

    return p1
.end method


# virtual methods
.method public final A(Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResLinkPacket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;",
            ">(",
            "Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResLinkPacket;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request fully sent ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqe1/b;->h:Lme1/u;

    invoke-virtual {v1}, Lme1/u;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] and got response"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lme1/t;

    invoke-direct {v0}, Lme1/t;-><init>()V

    .line 3
    iget-object v1, p0, Lqe1/b;->h:Lme1/u;

    invoke-virtual {v1}, Lme1/u;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lme1/t;->g(J)V

    .line 4
    iget-object v1, p0, Lqe1/b;->h:Lme1/u;

    invoke-virtual {v1}, Lme1/u;->e()B

    move-result v1

    invoke-virtual {v0, v1}, Lme1/t;->h(I)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResLinkPacket;->a()Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketHeader;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Lme1/t;->i(Z)V

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lme1/t;->f(I)V

    .line 8
    iget-object p1, p1, Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;->g:Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    invoke-virtual {v0, p1}, Lme1/t;->e(Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;)V

    const-string p1, "request fully sent and trying to finish request"

    .line 9
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lqe1/b;->x(Lme1/t;)V

    return-void
.end method

.method public final B([B)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reactor rx bytes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lbq/j;->a:Lbq/j;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lbq/j;->a([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqe1/b;->h:Lme1/u;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lme1/u;->e()B

    move-result v0

    invoke-static {p1}, Lse1/b;->c([B)B

    move-result v3

    if-eq v0, v3, :cond_0

    invoke-static {p1}, Lse1/b;->b([B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "reactor ["

    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lqe1/b;->h:Lme1/u;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lme1/u;->j(J)V

    .line 6
    iget-object v0, p0, Lqe1/b;->p:Lqe1/b$c;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lqe1/b;->h:Lme1/u;

    invoke-virtual {v1}, Lme1/u;->e()B

    move-result v1

    invoke-interface {v0, v1}, Lqe1/b$c;->a(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lqe1/b;->l:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;

    invoke-direct {v0}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;-><init>()V

    iput-object v0, p0, Lqe1/b;->l:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;

    .line 10
    :cond_3
    iget-object v0, p0, Lqe1/b;->l:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->g([B)Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;->i:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    if-ne v0, p1, :cond_5

    .line 12
    iget-object p1, p0, Lqe1/b;->l:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;

    iget-object v0, p0, Lqe1/b;->h:Lme1/u;

    invoke-virtual {v0}, Lme1/u;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->c(Ljava/lang/Class;)Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResLinkPacket;

    if-nez p1, :cond_4

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqe1/b;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] received res packet but failed to build"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0, p1}, Lqe1/b;->D(Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResLinkPacket;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqe1/b;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] received res packet ok"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 16
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;->h:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    if-ne v0, p1, :cond_6

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqe1/b;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] received res slice packet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 18
    :cond_6
    sget-object v0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;->j:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    if-ne v0, p1, :cond_d

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqe1/b;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] received res invalid packet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 20
    :cond_7
    iget-object v0, p0, Lqe1/b;->m:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;

    if-nez v0, :cond_8

    .line 21
    new-instance v0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;

    invoke-direct {v0}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;-><init>()V

    iput-object v0, p0, Lqe1/b;->m:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;

    .line 22
    :cond_8
    iget-object v0, p0, Lqe1/b;->m:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->f([B)Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    move-result-object p1

    .line 23
    sget-object v0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;->i:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    if-ne v0, p1, :cond_b

    .line 24
    iget-object p1, p0, Lqe1/b;->m:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;

    const-class v0, Lcom/gotokeep/keep/linkprotocol/protocol/payload/BytesPayload;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->c(Ljava/lang/Class;)Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqLinkPacket;

    if-nez p1, :cond_9

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqe1/b;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] received req packet but failed to build"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 26
    :cond_9
    invoke-virtual {p0, p1}, Lqe1/b;->C(Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqLinkPacket;)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lqe1/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] received req packet "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqLinkPacket;->a()Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketHeader;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketHeader;->b()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqLinkPacket;->a()Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketHeader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketHeader;->b()B

    move-result p1

    .line 29
    invoke-static {p1}, Lpe1/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p0, p1, v1, v2}, Lqe1/b;->H(IZI)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqe1/b;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] received req packet and response sent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqe1/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] received req cannot handle ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_b
    sget-object v0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;->h:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    if-ne v0, p1, :cond_c

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqe1/b;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] received req slice packet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_c
    sget-object v0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;->j:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker$BuildState;

    if-ne v0, p1, :cond_d

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqe1/b;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] received req invalid packet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->e(Ljava/lang/String;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public final C(Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqLinkPacket;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ReqLinkPacket;->a()Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketHeader;->b()B

    move-result v0

    .line 2
    iget-object v1, p1, Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;->g:Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p1, p1, Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;->g:Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    .line 4
    new-instance v1, Lre1/a;

    invoke-direct {v1}, Lre1/a;-><init>()V

    .line 5
    iput v0, v1, Lre1/a;->a:I

    .line 6
    iput-object p1, v1, Lre1/a;->b:Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    .line 7
    iget-object p1, p0, Lqe1/b;->p:Lqe1/b$c;

    invoke-interface {p1, v1}, Lqe1/b$c;->c(Lre1/a;)V

    return-void
.end method

.method public final D(Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResLinkPacket;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResLinkPacket;->a()Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketHeader;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;

    .line 2
    iget-object v1, p0, Lqe1/b;->h:Lme1/u;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Lme1/u;->d()J

    move-result-wide v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reactor response, req["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] check ok"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "    res check ok"

    .line 6
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lqe1/b;->h:Lme1/u;

    invoke-virtual {v0}, Lme1/u;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqe1/b;->h:Lme1/u;

    invoke-virtual {v1}, Lme1/u;->c()[Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "single"

    goto :goto_0

    :cond_1
    const-string v1, "last"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pack"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lqe1/b;->A(Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResLinkPacket;)V

    goto :goto_1

    :cond_2
    const-string p1, "    res, first/middle pack"

    .line 10
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lqe1/b;->E()V

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    res error "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lqe1/b;->w(I)V

    goto :goto_1

    :cond_4
    const-string p1, "reactor response, no matching request"

    .line 14
    invoke-static {p1}, Lbq/g;->e(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 15
    invoke-virtual {p0, p1}, Lqe1/b;->w(I)V

    :goto_1
    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqe1/b;->q:Z

    const-string v0, "reactor response, unlock and continue to send"

    .line 2
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized G(ILcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;Lme1/v;Ljava/lang/Class;)V
    .locals 2
    .param p3    # Lme1/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;",
            ">(I",
            "Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;",
            "Lme1/v<",
            "TP;>;",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lqe1/b;->d:Z

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "reactor ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lqe1/b;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "], sending but not running..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqe1/b;->a:Lqe1/i;

    if-nez v0, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "reactor ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lqe1/b;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "], sending but no tx..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    int-to-byte p1, p1

    .line 7
    :try_start_2
    iget-object v0, p0, Lqe1/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "reactor ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lqe1/b;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "], sending but req queue full..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reactor ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqe1/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], sending tx type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lse1/a;

    iget v1, p0, Lqe1/b;->n:I

    invoke-direct {v0, v1}, Lse1/a;-><init>(I)V

    invoke-virtual {v0, p1}, Lse1/a;->f(B)Lse1/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lse1/a;->e(Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;)Lse1/a;

    move-result-object p2

    invoke-virtual {p2}, Lse1/a;->b()[Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    move-result-object p2

    .line 12
    new-instance v0, Lme1/u;

    invoke-direct {v0, p1, p2, p3, p4}, Lme1/u;-><init>(B[Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;Lme1/v;Ljava/lang/Class;)V

    .line 13
    iget-object p1, p0, Lqe1/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "    tx added "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lme1/u;->d()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final H(IZI)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;

    invoke-direct {v0}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;->f(Z)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;->e(I)V

    int-to-byte p2, p1

    .line 4
    iput-byte p2, v0, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;->requestType:B

    .line 5
    new-instance p2, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResLinkPacket;

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResLinkPacket;-><init>(Lcom/gotokeep/keep/linkprotocol/reactor/packet/ResPacketHeader;)V

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, p2}, Lqe1/b;->t(JLcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reactor ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lqe1/b;->o:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "], sending tx response "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized I()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "reactor starting"

    .line 1
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lqe1/b;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "reactor already started"

    .line 3
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    :try_start_1
    iput-boolean v0, p0, Lqe1/b;->d:Z

    .line 6
    invoke-virtual {p0}, Lqe1/b;->J()V

    .line 7
    iget-object v0, p0, Lqe1/b;->p:Lqe1/b$c;

    invoke-interface {v0}, Lqe1/b$c;->e()V

    const-string v0, "reactor started"

    .line 8
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final J()V
    .locals 4

    .line 1
    const-class v0, Lqe1/b;

    new-instance v1, Lqe1/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqe1/b;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_req"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lqe1/g;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lqe1/b;->k:Lbq/k;

    .line 2
    new-instance v2, Lqe1/b$d;

    invoke-direct {v2, p0}, Lqe1/b$d;-><init>(Lqe1/b;)V

    invoke-virtual {v1, v2}, Lbq/k;->a(Ljava/lang/Runnable;)V

    .line 3
    new-instance v1, Lqe1/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqe1/b;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_task"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lqe1/g;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lqe1/b;->j:Lbq/k;

    .line 4
    new-instance v0, Lqe1/b$e;

    invoke-direct {v0, p0}, Lqe1/b$e;-><init>(Lqe1/b;)V

    invoke-virtual {v1, v0}, Lbq/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe1/b;->k:Lbq/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbq/k;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lqe1/b;->j:Lbq/k;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lbq/k;->c()V

    :cond_1
    return-void
.end method

.method public final t(JLcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqe1/b;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqe1/b;->f:Ljava/util/PriorityQueue;

    new-instance v2, Lbq/k$a;

    new-instance v3, Lqe1/a;

    invoke-direct {v3, p0, p3, p1, p2}, Lqe1/a;-><init>(Lqe1/b;Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;J)V

    const-wide/16 p1, 0x0

    invoke-direct {v2, v3, p1, p2}, Lbq/k$a;-><init>(Ljava/lang/Runnable;J)V

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u(Lqe1/f;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reactor applied new owner "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lqe1/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lqe1/f;->e()I

    move-result v0

    iput v0, p0, Lqe1/b;->n:I

    .line 3
    invoke-interface {p1}, Lqe1/f;->b()Lqe1/i;

    move-result-object v0

    iput-object v0, p0, Lqe1/b;->a:Lqe1/i;

    .line 4
    invoke-interface {p1}, Lqe1/f;->h()Lqe1/h;

    move-result-object v0

    iput-object v0, p0, Lqe1/b;->b:Lqe1/h;

    .line 5
    invoke-interface {p1}, Lqe1/f;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqe1/b;->o:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lqe1/b;->a:Lqe1/i;

    new-instance v0, Lqe1/b$a;

    invoke-direct {v0, p0}, Lqe1/b$a;-><init>(Lqe1/b;)V

    invoke-interface {p1, v0}, Lqe1/i;->c(Lqe1/e;)V

    .line 7
    iget-object p1, p0, Lqe1/b;->b:Lqe1/h;

    new-instance v0, Lqe1/b$b;

    invoke-direct {v0, p0}, Lqe1/b$b;-><init>(Lqe1/b;)V

    invoke-interface {p1, v0}, Lqe1/h;->f(Lqe1/d;)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe1/b;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqe1/b;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqe1/b;->h:Lme1/u;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lme1/t;

    invoke-direct {v0}, Lme1/t;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lme1/t;->i(Z)V

    .line 4
    invoke-virtual {v0, p1}, Lme1/t;->f(I)V

    .line 5
    iget-object p1, p0, Lqe1/b;->h:Lme1/u;

    invoke-virtual {p1}, Lme1/u;->e()B

    move-result p1

    invoke-virtual {v0, p1}, Lme1/t;->h(I)V

    .line 6
    iget-object p1, p0, Lqe1/b;->h:Lme1/u;

    invoke-virtual {p1}, Lme1/u;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lme1/t;->g(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lqe1/b;->x(Lme1/t;)V

    return-void
.end method

.method public final x(Lme1/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;",
            ">(",
            "Lme1/t<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqe1/b;->l:Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/linkprotocol/reactor/packet/PacketPacker;->h()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqe1/b;->v()V

    .line 4
    iget-object v0, p0, Lqe1/b;->h:Lme1/u;

    const/16 v1, 0xa

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {v0}, Lme1/u;->a()Lme1/v;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lqe1/b;->g:[B

    monitor-enter v2

    .line 7
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reactor ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lqe1/b;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] current req "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lqe1/b;->h:Lme1/u;

    invoke-virtual {v4}, Lme1/u;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " finished"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbq/g;->c(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lqe1/b;->h:Lme1/u;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lme1/u;->i(Lme1/v;)V

    .line 9
    iput-object v4, p0, Lqe1/b;->h:Lme1/u;

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Lme1/t;->b()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Lqe1/b;->y(I)V

    :cond_1
    if-nez v0, :cond_2

    const-string p1, "request doesn\'t need response"

    .line 13
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "request callback >"

    .line 14
    invoke-static {v1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, p1}, Lme1/v;->a(Lme1/t;)V

    const-string p1, "request callback <"

    .line 16
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reactor ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqe1/b;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] current req already finished!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->e(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v1}, Lqe1/b;->y(I)V

    :goto_0
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe1/b;->p:Lqe1/b$c;

    invoke-interface {v0, p1}, Lqe1/b$c;->d(I)V

    return-void
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    instance-of p1, p1, Ljava/net/SocketException;

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    .line 2
    invoke-virtual {p0, p1}, Lqe1/b;->y(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    .line 3
    invoke-virtual {p0, p1}, Lqe1/b;->y(I)V

    :goto_0
    return-void
.end method
