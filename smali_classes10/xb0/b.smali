.class public final Lxb0/b;
.super Ljava/lang/Object;
.source "KirinServiceImpl.kt"

# interfaces
.implements Lwi/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb0/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lde1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde1/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:Lfe1/k;

.field public f:Lke1/d;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfe1/j;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lzb0/b;

.field public i:Lfe1/j;

.field public final j:Lwi3/d;

.field public final k:Lxb0/b$c;

.field public final l:Lwi3/d;

.field public final m:Lmy1/a;

.field public final n:Lzb0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxb0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxb0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lmy1/a;Lzb0/d;)V
    .locals 1

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceObserver"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb0/b;->m:Lmy1/a;

    iput-object p2, p0, Lxb0/b;->n:Lzb0/d;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxb0/b;->g:Ljava/util/Map;

    .line 3
    new-instance p1, Lxb0/b$e;

    invoke-direct {p1, p0}, Lxb0/b$e;-><init>(Lxb0/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lxb0/b;->j:Lwi3/d;

    .line 4
    new-instance p1, Lxb0/b$c;

    invoke-direct {p1, p0}, Lxb0/b$c;-><init>(Lxb0/b;)V

    iput-object p1, p0, Lxb0/b;->k:Lxb0/b$c;

    .line 5
    new-instance p1, Lxb0/b$b;

    invoke-direct {p1, p0}, Lxb0/b$b;-><init>(Lxb0/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lxb0/b;->l:Lwi3/d;

    return-void
.end method

.method public static final synthetic l(Lxb0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxb0/b;->u()V

    return-void
.end method

.method public static final synthetic m(Lxb0/b;)Lxb0/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb0/b;->k:Lxb0/b$c;

    return-object p0
.end method

.method public static final synthetic n(Lxb0/b;)Lfe1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb0/b;->i:Lfe1/j;

    return-object p0
.end method

.method public static final synthetic o(Lxb0/b;)Lfe1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb0/b;->e:Lfe1/k;

    return-object p0
.end method

.method public static final synthetic p(Lxb0/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb0/b;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic q(Lxb0/b;)Lzb0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb0/b;->h:Lzb0/b;

    return-object p0
.end method

.method public static final synthetic r(Lxb0/b;Lfe1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb0/b;->i:Lfe1/j;

    return-void
.end method

.method public static final synthetic s(Lxb0/b;Lfe1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb0/b;->e:Lfe1/k;

    return-void
.end method

.method public static final synthetic t(Lxb0/b;Lzb0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb0/b;->h:Lzb0/b;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxb0/b;->a:Z

    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lxb0/b;->d:I

    return v0
.end method

.method public b(Lfe1/k;IZLjava/lang/String;)V
    .locals 1

    const-string p2, "searchObserver"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sn"

    invoke-static {p4, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Lxb0/b;->A(Z)V

    .line 2
    invoke-virtual {p0, p2}, Lxb0/b;->z(Z)V

    .line 3
    invoke-virtual {p0}, Lxb0/b;->v()Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->x()V

    .line 4
    invoke-virtual {p0}, Lxb0/b;->y()Ldc0/a;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ldc0/a;->s(Z)V

    .line 5
    invoke-virtual {p0}, Lxb0/b;->y()Ldc0/a;

    move-result-object p2

    invoke-virtual {p2, p4}, Ldc0/a;->u(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lxb0/b;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 7
    iput-object p1, p0, Lxb0/b;->e:Lfe1/k;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lfe1/k;->b()V

    .line 9
    :cond_0
    new-instance p1, Lxb0/b$d;

    invoke-direct {p1, p0}, Lxb0/b$d;-><init>(Lxb0/b;)V

    iput-object p1, p0, Lxb0/b;->f:Lke1/d;

    .line 10
    invoke-virtual {p0}, Lxb0/b;->y()Ldc0/a;

    move-result-object p1

    iget-object p2, p0, Lxb0/b;->f:Lke1/d;

    const/16 p4, 0xf

    invoke-virtual {p1, p2, p4, p3}, Lke1/b;->e(Lke1/d;IZ)V

    return-void
.end method

.method public c()Lde1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde1/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxb0/b;->c:Lde1/c;

    return-object v0
.end method

.method public d(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lfe1/j;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfe1/j;->h()Lzb0/b;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "connect failed, no channel"

    .line 2
    invoke-static {p1}, Lbq/f;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lxb0/b;->A(Z)V

    .line 4
    iget-object p1, p0, Lxb0/b;->n:Lzb0/d;

    sget-object v0, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->s:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    invoke-interface {p1, v0}, Lzb0/d;->c(Lcom/gotokeep/keep/kirin/data/KirinBusinessError;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lxb0/b;->A(Z)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lxb0/b;->i:Lfe1/j;

    .line 7
    invoke-virtual {p0}, Lxb0/b;->v()Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->y(Lzb0/b;)V

    :goto_0
    return-void
.end method

.method public f(Lny1/b;)V
    .locals 1

    const-string v0, "kirinRequest"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lac0/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lac0/a;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lxb0/b;->v()Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->V(Lac0/a;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxb0/b;->y()Ldc0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lke1/b;->h()V

    :cond_0
    return-void
.end method

.method public i(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V
    .locals 2

    const-string v0, "err"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxb0/b;->v()Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->C(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lcom/gotokeep/keep/kirin/data/KirinProtocolError;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lxb0/b;->u()V

    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxb0/b;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxb0/b;->b:Z

    return v0
.end method

.method public isConnecting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxb0/b;->a:Z

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxb0/b;->A(Z)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxb0/b;->i:Lfe1/j;

    return-void
.end method

.method public final v()Lcom/gotokeep/keep/kirin/channel/KirinChannel;
    .locals 1

    iget-object v0, p0, Lxb0/b;->l:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    return-object v0
.end method

.method public final w()Lmy1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb0/b;->m:Lmy1/a;

    return-object v0
.end method

.method public final x()Lzb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb0/b;->n:Lzb0/d;

    return-object v0
.end method

.method public final y()Ldc0/a;
    .locals 1

    iget-object v0, p0, Lxb0/b;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc0/a;

    return-object v0
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxb0/b;->b:Z

    return-void
.end method
