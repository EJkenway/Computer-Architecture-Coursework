.class public abstract Ly32/q;
.super Ljava/lang/Object;
.source "OutdoorSettingsPresenter.kt"

# interfaces
.implements Ly32/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lit/b1;",
        ">",
        "Ljava/lang/Object;",
        "Ly32/o;"
    }
.end annotation


# instance fields
.field public final a:Lht/e;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ly32/p;

.field public d:Lit/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly32/p;Lit/b1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly32/p;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataProvider"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly32/q;->c:Ly32/p;

    iput-object p2, p0, Ly32/q;->d:Lit/b1;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    iput-object p1, p0, Ly32/q;->a:Lht/e;

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly32/q;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly32/q;->b:Ljava/util/List;

    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly32/q;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    .line 2
    new-instance v1, Loj3/j;

    const/16 v2, 0xdc

    invoke-direct {v1, v0, v2}, Loj3/j;-><init>(II)V

    invoke-static {v1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly32/q;->H(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ly32/q;->A()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final F()Lit/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly32/q;->d:Lit/b1;

    return-object v0
.end method

.method public abstract G()Ljava/lang/String;
.end method

.method public H(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ly32/q;->b:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/c1;->w(Z)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object p1

    invoke-virtual {p1}, Lit/c1;->i()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly32/q;->d:Lit/b1;

    invoke-virtual {v0}, Lit/b1;->m()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly32/q;->d:Lit/b1;

    invoke-virtual {v0, p1}, Lit/b1;->B(I)V

    .line 2
    iget-object v0, p0, Ly32/q;->a:Lht/e;

    iget-object v1, p0, Ly32/q;->d:Lit/b1;

    invoke-static {v0, v1, p1}, Lo30/d0;->b(Lht/e;Lit/b1;I)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly32/q;->a:Lht/e;

    iget-object v1, p0, Ly32/q;->d:Lit/b1;

    invoke-static {v0, v1, p1}, Lo30/d0;->i(Lht/e;Lit/b1;Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    const-string v1, "status"

    .line 2
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0}, Ly32/q;->G()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sport_type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, p1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->j([Lwi3/f;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "screen_always_on_setting"

    .line 5
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly32/q;->d:Lit/b1;

    invoke-virtual {v0}, Lit/b1;->A()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly32/q;->d:Lit/b1;

    invoke-virtual {v0}, Lit/b1;->x()Z

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 1

    .line 1
    sget-object v0, Lit/o0;->c:Lit/o0;

    invoke-virtual {v0, p1}, Lit/o0;->g(Z)V

    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly32/q;->a:Lht/e;

    iget-object v1, p0, Ly32/q;->d:Lit/b1;

    invoke-static {v0, v1, p1}, Lo30/d0;->j(Lht/e;Lit/b1;Z)V

    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getGSensorConfigProvider()Lit/x0;

    move-result-object v0

    iget-object v1, p0, Ly32/q;->c:Ly32/p;

    invoke-interface {v1}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, La30/a;->a(Lit/x0;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly32/q;->a:Lht/e;

    iget-object v1, p0, Ly32/q;->d:Lit/b1;

    invoke-static {v0, v1, p1}, Lo30/d0;->h(Lht/e;Lit/b1;I)V

    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly32/q;->a:Lht/e;

    iget-object v1, p0, Ly32/q;->d:Lit/b1;

    invoke-static {v0, v1, p1}, Lo30/d0;->g(Lht/e;Lit/b1;Z)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lit/d1;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lit/d1;->X(Z)V

    .line 5
    invoke-virtual {p1}, Lit/d1;->i()V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly32/q;->d:Lit/b1;

    invoke-virtual {v0}, Lit/b1;->y()Z

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly32/q;->d:Lit/b1;

    invoke-virtual {v0}, Lit/b1;->l()I

    move-result v0

    return v0
.end method

.method public q(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly32/q;->a:Lht/e;

    iget-object v1, p0, Ly32/q;->d:Lit/b1;

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lo30/d0;->d(Lht/e;Lit/b1;ZZILjava/lang/Object;)V

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly32/q;->d:Lit/b1;

    invoke-virtual {v0}, Lit/b1;->n()I

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly32/q;->d:Lit/b1;

    invoke-virtual {v0}, Lit/b1;->w()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    sget-object v0, Lit/o0;->c:Lit/o0;

    invoke-virtual {v0}, Lit/o0;->d()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly32/q;->d:Lit/b1;

    invoke-virtual {v0}, Lit/b1;->z()Z

    move-result v0

    return v0
.end method

.method public x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly32/q;->a:Lht/e;

    iget-object v1, p0, Ly32/q;->d:Lit/b1;

    invoke-static {v0, v1, p1}, Lo30/d0;->e(Lht/e;Lit/b1;Z)V

    return-void
.end method

.method public y()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lt62/c;->m:Lt62/c$a;

    iget-object v1, p0, Ly32/q;->c:Ly32/p;

    invoke-interface {v1}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lt62/c$a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Ly62/r;->k:Ly62/r;

    invoke-virtual {v1}, Ly62/r;->g()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-le v3, v4, :cond_1

    .line 4
    invoke-virtual {v1}, Ly62/r;->f()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    :cond_2
    :goto_1
    return-object v2
.end method

.method public z(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lur/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly32/q;->a:Lht/e;

    iget-object v1, p0, Ly32/q;->d:Lit/b1;

    invoke-static {v0, v1, p1}, Lo30/d0;->f(Lht/e;Lit/b1;I)V

    :cond_0
    return-void
.end method
