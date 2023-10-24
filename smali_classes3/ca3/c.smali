.class public Lca3/c;
.super Lcom/gotokeep/keeptelevision/base/b;
.source "BaseTopSecondLinePlugin.kt"


# instance fields
.field public final t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILqa3/c;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginParams"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topStartSecondLine"

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/gotokeep/keeptelevision/base/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILqa3/c;)V

    const/16 p1, 0x18

    .line 2
    invoke-static {p1}, Lx93/a;->b(I)I

    move-result p1

    iput p1, p0, Lca3/c;->t:I

    return-void
.end method


# virtual methods
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
    iget v1, p0, Lca3/c;->t:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/gotokeep/keeptelevision/base/b;->E(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;I)V

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, Lca3/c;->t:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keeptelevision/base/b;->H(I)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->f()V

    return-void
.end method

.method public y(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lu93/f;->L:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1
.end method
