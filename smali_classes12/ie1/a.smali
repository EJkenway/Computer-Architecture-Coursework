.class public final Lie1/a;
.super Lde1/c;
.source "LanLinkChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde1/c<",
        "Lie1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:I

.field public final C:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

.field public D:Lie1/c;


# direct methods
.method public constructor <init>(Lfe1/f;Lde1/a;Lde1/f;Lde1/h;)V
    .locals 7

    const-string v0, "contract"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v6, Lie1/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lde1/c;-><init>(Lfe1/f;Lde1/a;Lde1/f;Lde1/h;Ljava/lang/Class;)V

    const/16 p1, 0x584

    .line 3
    iput p1, p0, Lie1/a;->B:I

    .line 4
    sget-object p1, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->g:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    iput-object p1, p0, Lie1/a;->C:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    return-void
.end method

.method public static final synthetic d0(Lie1/a;Lcom/gotokeep/keep/link2/data/LinkProtocolError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde1/c;->J(Lcom/gotokeep/keep/link2/data/LinkProtocolError;)V

    return-void
.end method

.method public static final synthetic e0(Lie1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lde1/c;->K()V

    return-void
.end method

.method public static final synthetic f0(Lie1/a;Lcom/gotokeep/keep/link2/data/LinkProtocolError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde1/c;->M(Lcom/gotokeep/keep/link2/data/LinkProtocolError;)V

    return-void
.end method

.method public static final synthetic g0(Lie1/a;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde1/c;->R([B)V

    return-void
.end method

.method public static final synthetic h0(Lie1/a;Lie1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie1/a;->D:Lie1/c;

    return-void
.end method


# virtual methods
.method public A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;
    .locals 1

    .line 1
    iget-object v0, p0, Lie1/a;->C:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lie1/a;->D:Lie1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lie1/c;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public W([BZ)V
    .locals 2

    const-string p2, "bytes"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lie1/a;->D:Lie1/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lie1/c;->m([B)V

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "socket, tx sending ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lbq/j;->a:Lbq/j;

    const/16 v1, 0x14

    invoke-virtual {v0, p1, v1}, Lbq/j;->a([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a0()V
    .locals 1

    const-string v0, "lan channel, taskTimeOutCountOver"

    .line 1
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lie1/a;->w()V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->s:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    invoke-virtual {p0, v0}, Lde1/c;->M(Lcom/gotokeep/keep/link2/data/LinkProtocolError;)V

    return-void
.end method

.method public i0(Lie1/b;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lie1/a;->D:Lie1/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lie1/a;->j0()Lie1/c;

    move-result-object v0

    iput-object v0, p0, Lie1/a;->D:Lie1/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lie1/a;->D:Lie1/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lie1/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lie1/b;->i()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lie1/c;->g(Ljava/lang/String;I)V

    :cond_1
    const-string p1, "wifi, socket closed"

    .line 4
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final j0()Lie1/c;
    .locals 4

    .line 1
    new-instance v0, Lie1/c;

    .line 2
    new-instance v1, Lie1/a$a;

    invoke-direct {v1, p0}, Lie1/a$a;-><init>(Lie1/a;)V

    .line 3
    new-instance v2, Lie1/a$b;

    invoke-direct {v2, p0}, Lie1/a$b;-><init>(Lie1/a;)V

    .line 4
    new-instance v3, Lie1/a$c;

    invoke-direct {v3, p0}, Lie1/a$c;-><init>(Lie1/a;)V

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lie1/c;-><init>(Lhj3/p;Lhj3/p;Lhj3/l;)V

    return-object v0
.end method

.method public o(ILhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string p1, "mtuCallback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic v(Lde1/e;)V
    .locals 0

    .line 1
    check-cast p1, Lie1/b;

    invoke-virtual {p0, p1}, Lie1/a;->i0(Lie1/b;)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lie1/a;->D:Lie1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lie1/c;->f()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lie1/a;->D:Lie1/c;

    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lie1/a;->B:I

    return v0
.end method
