.class public Lca3/b;
.super Lcom/gotokeep/keeptelevision/base/b;
.source "BaseTopEndPlugin.kt"


# instance fields
.field public final t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqa3/c;

    const/16 v1, 0x16

    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v4}, Lqa3/c;-><init>(IIII)V

    const-string v2, "topEnd"

    .line 2
    invoke-direct {p0, p1, v2, p2, v0}, Lcom/gotokeep/keeptelevision/base/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILqa3/c;)V

    .line 3
    invoke-static {v1}, Lx93/a;->b(I)I

    move-result p1

    iput p1, p0, Lca3/b;->t:I

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;Z)V
    .locals 0

    const-string p2, "targetView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public F(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 3

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/gotokeep/keeptelevision/base/b;->u(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;)V

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lca3/b;->t:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/gotokeep/keeptelevision/base/b;->D(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;I)V

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->g()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    iget v0, p0, Lca3/b;->t:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keeptelevision/base/b;->G(I)V

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->f()V

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 5
    sget v0, Lu93/f;->y:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/Space;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/widget/Space;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 8
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public y(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 3

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lu93/f;->w:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    sget v0, Lu93/f;->y:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/widget/Space;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/Space;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-object p1
.end method
