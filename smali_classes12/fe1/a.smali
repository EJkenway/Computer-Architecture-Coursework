.class public abstract Lfe1/a;
.super Lfe1/f;
.source "BaseLinkContract.kt"


# instance fields
.field public h:Lfe1/e;

.field public i:Loy1/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lfe1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C(Lfe1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/base/data/WifiInfoDataParam;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lfe1/a$a;

    invoke-direct {v0, p1}, Lfe1/a$a;-><init>(Lfe1/c;)V

    invoke-virtual {p0, v0}, Lfe1/a;->v(Lfe1/c;)V

    return-void
.end method

.method public V()Lfe1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe1/a;->h:Lfe1/e;

    return-object v0
.end method

.method public Z(ILcom/gotokeep/keep/link2/data/payload/BasePayload;Ljava/lang/Class;Lfe1/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/link2/data/payload/BasePayload;",
            ">(I",
            "Lcom/gotokeep/keep/link2/data/payload/BasePayload;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lfe1/c<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "responseClazz"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lny1/f;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lny1/f;-><init>(ILcom/gotokeep/keep/link2/data/payload/BasePayload;IILij3/h;)V

    .line 2
    invoke-virtual {p0, v0, p3, p4}, Lfe1/a;->e0(Lny1/f;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public b0(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfe1/f;->b0(II)V

    return-void
.end method

.method public c0(Lfe1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe1/a;->h:Lfe1/e;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lfe1/a;->i:Loy1/f;

    return-void
.end method

.method public final d0()Loy1/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lfe1/a;->i:Loy1/f;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfe1/f;->R()Lmy1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Loy1/f;->r:Loy1/f$b;

    invoke-virtual {v1}, Loy1/f$b;->a()Loy1/f$a;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->j:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    invoke-virtual {v1, v2}, Loy1/f$a;->k(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)Loy1/f$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Loy1/f$a;->b(Lmy1/b;)Loy1/f$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Loy1/f$a;->a()Loy1/f;

    move-result-object v0

    iput-object v0, p0, Lfe1/a;->i:Loy1/f;

    .line 7
    :cond_0
    iget-object v0, p0, Lfe1/a;->i:Loy1/f;

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lfe1/a;->V()Lfe1/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Loy1/f;->r:Loy1/f$b;

    invoke-virtual {v1}, Loy1/f$b;->a()Loy1/f$a;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->j:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    invoke-virtual {v1, v2}, Loy1/f$a;->k(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)Loy1/f$a;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Loy1/f$a;->c(Lfe1/e;)Loy1/f$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Loy1/f$a;->a()Loy1/f;

    move-result-object v0

    iput-object v0, p0, Lfe1/a;->i:Loy1/f;

    .line 13
    :cond_1
    iget-object v0, p0, Lfe1/a;->i:Loy1/f;

    return-object v0
.end method

.method public final e0(Lny1/f;Ljava/lang/Class;Lfe1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/link2/data/payload/BasePayload;",
            ">(",
            "Lny1/f;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lfe1/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Loy1/e;

    invoke-direct {v0, p2, p3}, Loy1/e;-><init>(Ljava/lang/Class;Lfe1/c;)V

    .line 2
    invoke-virtual {p0}, Lfe1/a;->d0()Loy1/f;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3, p3}, Loy1/f;->a(Lny1/c;ZZ)Loy1/a;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lfe1/a$b;

    invoke-direct {p3, v0, p1}, Lfe1/a$b;-><init>(Loy1/e;Lny1/f;)V

    invoke-interface {p2, p3}, Loy1/a;->M(Loy1/b;)V

    :cond_0
    return-void
.end method

.method public u([BLfe1/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lny1/f;

    new-instance v3, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    invoke-direct {v3, p1}, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;-><init>([B)V

    const/16 v2, 0xf3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lny1/f;-><init>(ILcom/gotokeep/keep/link2/data/payload/BasePayload;IILij3/h;)V

    .line 2
    const-class p1, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    invoke-virtual {p0, v0, p1, p2}, Lfe1/a;->e0(Lny1/f;Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method

.method public v(Lfe1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/link2/netconfig/payload/NetConfigStatusPayload;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfe1/f;->v(Lfe1/c;)V

    return-void
.end method
