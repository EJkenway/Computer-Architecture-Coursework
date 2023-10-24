.class public Lv1/d;
.super Lv1/b;
.source "ViewsTransitionAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ID:",
        "Ljava/lang/Object;",
        ">",
        "Lv1/b<",
        "TID;>;"
    }
.end annotation


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq1/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lv1/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv1/d;->j:Ljava/util/List;

    .line 3
    new-instance v0, Lv1/c;

    invoke-direct {v0, p0}, Lv1/c;-><init>(Lv1/d;)V

    invoke-virtual {p0, v0}, Lv1/d;->s(Lq1/d$d;)V

    return-void
.end method

.method public static synthetic r(Lv1/d;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv1/d;->z(FZ)V

    return-void
.end method

.method private synthetic z(FZ)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lv1/d;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lq1/d;Lq1/d;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lq1/d;->w()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lq1/d;->z()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lq1/d;->y()Z

    move-result v2

    .line 4
    invoke-static {}, Lt1/e;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Swapping animator for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv1/b;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lv1/d;->t(Lq1/d;)V

    .line 7
    invoke-virtual {p0}, Lv1/b;->c()Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lv1/b;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1, v4}, Lq1/d;->r(Landroid/view/View;Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lv1/b;->b()Lq1/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lv1/b;->b()Lq1/b;

    move-result-object p1

    invoke-virtual {p2, p1, v4}, Lq1/d;->s(Lq1/b;Z)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p2}, Lv1/d;->x(Lq1/d;)V

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {p2, v0, v1, v2}, Lq1/d;->G(FZZ)V

    :cond_3
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/b;->e()Lz1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv1/b;->e()Lz1/a;

    move-result-object v0

    invoke-interface {v0}, Lz1/a;->getPositionAnimator()Lq1/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/d;->t(Lq1/d;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lv1/d;->l:Z

    .line 4
    iput-boolean v0, p0, Lv1/d;->m:Z

    .line 5
    invoke-super {p0}, Lv1/b;->a()V

    return-void
.end method

.method public h(Landroid/view/View;Lq1/b;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lq1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lv1/b;->h(Landroid/view/View;Lq1/b;)V

    .line 2
    invoke-virtual {p0}, Lv1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lt1/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating \'from\' view for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv1/b;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lv1/b;->e()Lz1/a;

    move-result-object p2

    invoke-interface {p2}, Lz1/a;->getPositionAnimator()Lq1/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lq1/d;->K(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lv1/b;->e()Lz1/a;

    move-result-object p1

    invoke-interface {p1}, Lz1/a;->getPositionAnimator()Lq1/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lq1/d;->L(Lq1/b;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lv1/b;->e()Lz1/a;

    move-result-object p1

    invoke-interface {p1}, Lz1/a;->getPositionAnimator()Lq1/d;

    move-result-object p1

    invoke-virtual {p1}, Lq1/d;->Q()V

    :cond_3
    :goto_0
    return-void
.end method

.method public i(Lz1/a;Lz1/a;)V
    .locals 1
    .param p1    # Lz1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lz1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lv1/b;->i(Lz1/a;Lz1/a;)V

    .line 2
    invoke-virtual {p0}, Lv1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lz1/a;->getPositionAnimator()Lq1/d;

    move-result-object p1

    invoke-interface {p2}, Lz1/a;->getPositionAnimator()Lq1/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv1/d;->A(Lq1/d;Lq1/d;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lz1/a;->getPositionAnimator()Lq1/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/d;->t(Lq1/d;)V

    .line 5
    :cond_1
    invoke-interface {p2}, Lz1/a;->getPositionAnimator()Lq1/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/d;->x(Lq1/d;)V

    :goto_0
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lv1/d;->l:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv1/d;->l:Z

    .line 3
    invoke-static {}, Lt1/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ready to enter for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv1/b;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lv1/b;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lv1/b;->e()Lz1/a;

    move-result-object v0

    invoke-interface {v0}, Lz1/a;->getPositionAnimator()Lq1/d;

    move-result-object v0

    invoke-virtual {p0}, Lv1/b;->c()Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lv1/d;->k:Z

    invoke-virtual {v0, v1, v2}, Lq1/d;->r(Landroid/view/View;Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lv1/b;->b()Lq1/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lv1/b;->e()Lz1/a;

    move-result-object v0

    invoke-interface {v0}, Lz1/a;->getPositionAnimator()Lq1/d;

    move-result-object v0

    invoke-virtual {p0}, Lv1/b;->b()Lq1/b;

    move-result-object v1

    iget-boolean v2, p0, Lv1/d;->k:Z

    invoke-virtual {v0, v1, v2}, Lq1/d;->s(Lq1/b;Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lv1/b;->e()Lz1/a;

    move-result-object v0

    invoke-interface {v0}, Lz1/a;->getPositionAnimator()Lq1/d;

    move-result-object v0

    iget-boolean v1, p0, Lv1/d;->k:Z

    invoke-virtual {v0, v1}, Lq1/d;->t(Z)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lv1/d;->w()V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lv1/b;->c()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lv1/b;->e()Lz1/a;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lv1/b;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0}, Lv1/b;->e()Lz1/a;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_4

    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_4
    invoke-super {p0, p1}, Lv1/b;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lv1/b$a;)V
    .locals 1
    .param p1    # Lv1/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/b$a<",
            "TID;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lv1/b;->m(Lv1/b$a;)V

    .line 2
    instance-of v0, p1, Lv1/d$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lv1/d$a;

    invoke-virtual {p1, p0}, Lv1/d$a;->c(Lv1/d;)V

    :cond_0
    return-void
.end method

.method public p(Lv1/b$a;)V
    .locals 1
    .param p1    # Lv1/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/b$a<",
            "TID;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lv1/b;->p(Lv1/b$a;)V

    .line 2
    instance-of v0, p1, Lv1/d$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lv1/d$a;

    invoke-virtual {p1, p0}, Lv1/d$a;->c(Lv1/d;)V

    :cond_0
    return-void
.end method

.method public s(Lq1/d$d;)V
    .locals 1
    .param p1    # Lq1/d$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv1/d;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lv1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lv1/b;->e()Lz1/a;

    move-result-object v0

    invoke-interface {v0}, Lz1/a;->getPositionAnimator()Lq1/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq1/d;->l(Lq1/d$d;)V

    :cond_0
    return-void
.end method

.method public final t(Lq1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/d$d;

    .line 2
    invoke-virtual {p1, v1}, Lq1/d;->D(Lq1/d$d;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lq1/d;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lq1/d;->w()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 4
    :cond_1
    invoke-static {}, Lt1/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exiting from cleaned animator for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv1/b;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lq1/d;->v(Z)V

    :cond_3
    return-void
.end method

.method public u(Ljava/lang/Object;Z)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lt1/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enter requested for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", with animation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iput-boolean p2, p0, Lv1/d;->k:Z

    .line 4
    invoke-virtual {p0, p1}, Lv1/b;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv1/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lt1/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exit requested from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv1/b;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", with animation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lv1/d;->m:Z

    .line 5
    iput-boolean p1, p0, Lv1/d;->n:Z

    .line 6
    invoke-virtual {p0}, Lv1/d;->w()V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You should call enter(...) before calling exit(...)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv1/d;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv1/d;->m:Z

    .line 3
    invoke-static {}, Lt1/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Perform exit from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv1/b;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lv1/b;->e()Lz1/a;

    move-result-object v0

    invoke-interface {v0}, Lz1/a;->getPositionAnimator()Lq1/d;

    move-result-object v0

    iget-boolean v1, p0, Lv1/d;->n:Z

    invoke-virtual {v0, v1}, Lq1/d;->v(Z)V

    :cond_1
    return-void
.end method

.method public final x(Lq1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/d$d;

    .line 2
    invoke-virtual {p1, v1}, Lq1/d;->l(Lq1/d$d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/d;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv1/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lv1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv1/b;->e()Lz1/a;

    move-result-object v0

    invoke-interface {v0}, Lz1/a;->getPositionAnimator()Lq1/d;

    move-result-object v0

    invoke-virtual {v0}, Lq1/d;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
