.class public abstract Lcom/gotokeep/keeptelevision/base/a;
.super Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;
.source "BaseKeepTVModule.kt"


# instance fields
.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keeptelevision/base/b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/gotokeep/keeptelevision/base/a;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keeptelevision/base/a;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/a;->q:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keeptelevision/base/b;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lcom/gotokeep/keeptelevision/base/b;

    if-eqz v1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keeptelevision/base/a;->q:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->f()V

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/a;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keeptelevision/base/b;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->f()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/a;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keeptelevision/base/a;->q:Ljava/util/List;

    .line 6
    invoke-super {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->f()V

    return-void
.end method

.method public m(Lcom/gotokeep/keeptelevision/KeepTelevision;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7

    const-string v0, "screenView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->m(Lcom/gotokeep/keeptelevision/KeepTelevision;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->t(Lcom/gotokeep/keeptelevision/KeepTelevision;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->p(Lcom/gotokeep/keeptelevision/base/a;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->l()I

    move-result v2

    invoke-static {p1}, Lx93/b;->a(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->e(Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;Landroidx/constraintlayout/widget/ConstraintLayout;IILhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public n()Z
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/a;->q:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keeptelevision/base/b;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 5
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public o(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->o(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/a;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keeptelevision/base/b;

    .line 4
    invoke-virtual {v1, p1}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->o(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/a;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keeptelevision/base/b;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->p()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->p()V

    return-void
.end method

.method public q()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/a;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keeptelevision/base/b;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->q()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->q()V

    return-void
.end method

.method public r()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/a;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keeptelevision/base/b;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->r()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->r()V

    return-void
.end method

.method public s()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/a;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keeptelevision/base/b;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->s()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->s()V

    return-void
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/a;->q:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keeptelevision/base/b;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keeptelevision/base/b;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 5
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final v(Landroid/view/View;Z)V
    .locals 2

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/a;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keeptelevision/base/b;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/gotokeep/keeptelevision/base/b;->B(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Lcom/gotokeep/keeptelevision/base/b;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/a;->q:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keeptelevision/base/b;

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keeptelevision/base/b;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/base/b;->w()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, p1

    :cond_3
    :goto_1
    return v1
.end method

.method public x(Lcom/gotokeep/keeptelevision/base/b;)Z
    .locals 9
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/a;->q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keeptelevision/base/a;->q:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/a;->q:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keeptelevision/base/b;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/gotokeep/keeptelevision/base/b;

    :cond_3
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    .line 6
    sget-object v2, Lra3/a;->a:Lra3/a$a;

    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->k()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has already installed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lra3/a$a;->b(Lra3/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/a;->q:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/a;->z()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i()Lcom/gotokeep/keeptelevision/KeepTelevision;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keeptelevision/base/a;->w(Lcom/gotokeep/keeptelevision/base/b;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/gotokeep/keeptelevision/base/b;->z(Lcom/gotokeep/keeptelevision/KeepTelevision;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    const/4 p1, 0x1

    return p1

    :cond_6
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keeptelevision/base/a;->r:Z

    return v0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/a;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/a;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    new-instance v1, Lcom/gotokeep/keeptelevision/base/a$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keeptelevision/base/a$a;-><init>(Lcom/gotokeep/keeptelevision/base/a;)V

    invoke-static {v0, v1}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-void
.end method
