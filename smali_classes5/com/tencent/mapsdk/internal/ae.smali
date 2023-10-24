.class public final Lcom/tencent/mapsdk/internal/ae;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/al;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/al;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    .line 3
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    return-void
.end method

.method private a(I)F
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->a(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    :cond_0
    return-void
.end method

.method private a(F)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->a(F)V

    :cond_0
    return-void
.end method

.method private a(IF)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/tencent/mapsdk/internal/al;->a(IF)V

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/tencent/mapsdk/internal/al;->a(II)V

    :cond_0
    return-void
.end method

.method private a(IIIII)V
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mapsdk/internal/al;->a(IIIII)V

    :cond_0
    return-void
.end method

.method private a(I[I)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/tencent/mapsdk/internal/al;->a(I[I)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->a(Z)V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->b(I)V

    :cond_0
    return-void
.end method

.method private b(IIIII)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mapsdk/internal/al;->b(IIIII)V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->b(Z)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/al;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->e(I)V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->c(Z)V

    :cond_0
    return-void
.end method

.method private c()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/al;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->c(I)V

    :cond_0
    return-void
.end method

.method private d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->d(Z)V

    :cond_0
    return-void
.end method

.method private d()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/al;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->d(I)V

    :cond_0
    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->e(Z)V

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/al;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->f(I)V

    :cond_0
    return-void
.end method

.method private f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->f(Z)V

    :cond_0
    return-void
.end method

.method private f()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/al;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->g(I)V

    :cond_0
    return-void
.end method

.method private g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->g(Z)V

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/al;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->h(I)V

    :cond_0
    return-void
.end method

.method private h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->h(Z)V

    :cond_0
    return-void
.end method

.method private h()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/al;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->i(Z)V

    :cond_0
    return-void
.end method

.method private i()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/al;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->j(Z)V

    :cond_0
    return-void
.end method

.method private j()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/al;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->k(Z)V

    :cond_0
    return-void
.end method

.method private l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->l(Z)V

    :cond_0
    return-void
.end method

.method private m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->m(Z)V

    :cond_0
    return-void
.end method

.method private n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->n(Z)V

    :cond_0
    return-void
.end method

.method private o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ae;->a:Lcom/tencent/mapsdk/internal/al;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/al;->o(Z)V

    :cond_0
    return-void
.end method
