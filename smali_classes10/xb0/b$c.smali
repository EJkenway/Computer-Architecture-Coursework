.class public final Lxb0/b$c;
.super Ljava/lang/Object;
.source "KirinServiceImpl.kt"

# interfaces
.implements Lzb0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb0/b;-><init>(Lmy1/a;Lzb0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxb0/b;


# direct methods
.method public constructor <init>(Lxb0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxb0/b$c;->a:Lxb0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzb0/b;)V
    .locals 4

    const-string v0, "channelDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kirin, device "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " channelConnected success"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect success, kirin reconnect device = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxb0/b$c;->a:Lxb0/b;

    invoke-static {v2}, Lxb0/b;->q(Lxb0/b;)Lzb0/b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", channel device = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxb0/b$c;->a:Lxb0/b;

    invoke-static {v0}, Lxb0/b;->q(Lxb0/b;)Lzb0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-virtual {p1}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reconnect success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lxb0/b$c;->a:Lxb0/b;

    invoke-static {v0, v3}, Lxb0/b;->t(Lxb0/b;Lzb0/b;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lxb0/b$c;->a:Lxb0/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxb0/b;->A(Z)V

    .line 7
    iget-object v0, p0, Lxb0/b$c;->a:Lxb0/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxb0/b;->z(Z)V

    .line 8
    iget-object v0, p0, Lxb0/b$c;->a:Lxb0/b;

    invoke-static {v0}, Lxb0/b;->n(Lxb0/b;)Lfe1/j;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lxb0/b$c;->a:Lxb0/b;

    new-instance v1, Lfe1/j;

    invoke-direct {v1}, Lfe1/j;-><init>()V

    .line 10
    sget-object v2, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    invoke-virtual {v1, v2}, Lny1/g;->d(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V

    .line 11
    invoke-virtual {v1, p1}, Lfe1/j;->f(Lzb0/b;)V

    .line 12
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 13
    invoke-static {v0, v1}, Lxb0/b;->r(Lxb0/b;Lfe1/j;)V

    .line 14
    iget-object p1, p0, Lxb0/b$c;->a:Lxb0/b;

    invoke-virtual {p1}, Lxb0/b;->x()Lzb0/d;

    move-result-object p1

    iget-object v0, p0, Lxb0/b$c;->a:Lxb0/b;

    invoke-static {v0}, Lxb0/b;->n(Lxb0/b;)Lfe1/j;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lzb0/d;->a(Lfe1/j;)V

    const-string p1, "kirin, deviceConnected"

    .line 15
    invoke-static {p1}, Lbq/f;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public b(Lzb0/b;Lcom/gotokeep/keep/kirin/data/KirinProtocolError;)V
    .locals 2

    const-string v0, "channelDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kirin, connect failed , device ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], err "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lzb0/c$a;->a(Lzb0/c;Lzb0/b;Lcom/gotokeep/keep/kirin/data/KirinProtocolError;)V

    .line 3
    iget-object p1, p0, Lxb0/b$c;->a:Lxb0/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxb0/b;->A(Z)V

    .line 4
    iget-object p1, p0, Lxb0/b$c;->a:Lxb0/b;

    invoke-virtual {p1, p2}, Lxb0/b;->z(Z)V

    .line 5
    iget-object p1, p0, Lxb0/b$c;->a:Lxb0/b;

    invoke-virtual {p1}, Lxb0/b;->x()Lzb0/d;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->s:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    invoke-interface {p1, p2}, Lzb0/d;->c(Lcom/gotokeep/keep/kirin/data/KirinBusinessError;)V

    .line 6
    iget-object p1, p0, Lxb0/b$c;->a:Lxb0/b;

    invoke-static {p1}, Lxb0/b;->l(Lxb0/b;)V

    return-void
.end method

.method public c(Lzb0/b;Lcom/gotokeep/keep/kirin/data/KirinProtocolError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lzb0/c$a;->b(Lzb0/c;Lzb0/b;Lcom/gotokeep/keep/kirin/data/KirinProtocolError;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kirin, disconnected , device ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], err "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/f;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxb0/b$c;->a:Lxb0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxb0/b;->A(Z)V

    .line 4
    iget-object p1, p0, Lxb0/b$c;->a:Lxb0/b;

    invoke-virtual {p1, v0}, Lxb0/b;->z(Z)V

    .line 5
    iget-object p1, p0, Lxb0/b$c;->a:Lxb0/b;

    invoke-virtual {p1}, Lxb0/b;->x()Lzb0/d;

    move-result-object p1

    invoke-static {p2}, Lmy1/g;->f(Lcom/gotokeep/keep/kirin/data/KirinProtocolError;)Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    move-result-object p2

    invoke-interface {p1, p2}, Lzb0/d;->b(Lcom/gotokeep/keep/kirin/data/KirinBusinessError;)V

    .line 6
    iget-object p1, p0, Lxb0/b$c;->a:Lxb0/b;

    invoke-static {p1}, Lxb0/b;->l(Lxb0/b;)V

    return-void
.end method
