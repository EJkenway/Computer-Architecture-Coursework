.class public final Ls50/i;
.super Lbm/a;
.source "BadgeWallLinearItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallLinearItemView;",
        "Lr50/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallLinearItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Ls50/i$f;

    invoke-direct {v0, p1}, Ls50/i$f;-><init>(Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallLinearItemView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ls50/i;->a:Lwi3/d;

    .line 3
    new-instance v0, Ls50/i$e;

    invoke-direct {v0, p1}, Ls50/i$e;-><init>(Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallLinearItemView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ls50/i;->b:Lwi3/d;

    .line 4
    new-instance v0, Ls50/i$c;

    invoke-direct {v0, p0, p1}, Ls50/i$c;-><init>(Ls50/i;Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallLinearItemView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ls50/i;->c:Lwi3/d;

    .line 5
    new-instance v0, Ls50/i$d;

    invoke-direct {v0, p0, p1}, Ls50/i$d;-><init>(Ls50/i;Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallLinearItemView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ls50/i;->d:Lwi3/d;

    .line 6
    new-instance v0, Ls50/i$a;

    invoke-direct {v0, p1}, Ls50/i$a;-><init>(Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallLinearItemView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ls50/i;->e:Lwi3/d;

    .line 7
    new-instance v0, Ls50/i$b;

    invoke-direct {v0, p1}, Ls50/i$b;-><init>(Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallLinearItemView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ls50/i;->f:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Ls50/i;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls50/i;->x1()I

    move-result p0

    return p0
.end method

.method public static final synthetic r1(Ls50/i;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls50/i;->B1()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A1()I
    .locals 1

    iget-object v0, p0, Ls50/i;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final B1()I
    .locals 1

    iget-object v0, p0, Ls50/i;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final E1(Ljava/lang/String;)I
    .locals 1

    const-string v0, "wall_style_dark"

    .line 1
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Ll40/m;->c0:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Ll40/m;->j0:I

    :goto_0
    return p1
.end method

.method public final H1()I
    .locals 1

    iget-object v0, p0, Ls50/i;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final I1(Ljava/lang/String;)I
    .locals 1

    const-string v0, "wall_style_dark"

    .line 1
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Ll40/o;->Z:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Ll40/o;->h0:I

    :goto_0
    return p1
.end method

.method public final J1(Lr50/i;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lr50/i;->k1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr50/i;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallLinearItemView;

    invoke-virtual {p1}, Lr50/i;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ls50/i;->u1(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallLinearItemView;

    invoke-virtual {p0}, Ls50/i;->H1()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Ls50/i;->H1()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lr50/i;->k1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallLinearItemView;

    invoke-virtual {p1}, Lr50/i;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ls50/i;->I1(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallLinearItemView;

    invoke-virtual {p0}, Ls50/i;->H1()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Ls50/i;->H1()I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lr50/i;->l1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallLinearItemView;

    invoke-virtual {p1}, Lr50/i;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ls50/i;->v1(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallLinearItemView;

    invoke-virtual {p0}, Ls50/i;->H1()I

    move-result v2

    invoke-virtual {p0}, Ls50/i;->H1()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallLinearItemView;

    invoke-virtual {p1}, Lr50/i;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ls50/i;->E1(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallLinearItemView;

    invoke-virtual {p0}, Ls50/i;->H1()I

    move-result v2

    invoke-virtual {p0}, Ls50/i;->H1()I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lr50/i;->j1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wall_style_group"

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallLinearItemView;

    sget v0, Ll40/m;->h0:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallLinearItemView;

    invoke-virtual {p0}, Ls50/i;->x1()I

    move-result v0

    invoke-virtual {p0}, Ls50/i;->y1()I

    move-result v2

    invoke-virtual {p0}, Ls50/i;->x1()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr50/i;

    invoke-virtual {p0, p1}, Ls50/i;->s1(Lr50/i;)V

    return-void
.end method

.method public s1(Lr50/i;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lr50/i;->i1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "view"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr50/d;

    .line 2
    sget-object v3, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementItemView;->h:Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementItemView$a;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementItemView;

    move-result-object v2

    .line 3
    new-instance v3, Ls50/e;

    invoke-direct {v3, v2}, Ls50/e;-><init>(Lcom/gotokeep/keep/fd/business/achievement/mvp/view/AchievementItemView;)V

    invoke-virtual {v3, v1}, Ls50/e;->q1(Lr50/d;)V

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Lr50/i;->j1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wall_style_group"

    invoke-static {v4, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Ls50/i;->A1()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ls50/i;->z1()I

    move-result v3

    .line 6
    :goto_1
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallLinearItemView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lr50/i;->l1()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallLinearItemView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Ls50/i;->H1()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallLinearItemView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    :goto_2
    invoke-virtual {p0, p1}, Ls50/i;->J1(Lr50/i;)V

    return-void
.end method

.method public final u1(Ljava/lang/String;)I
    .locals 1

    const-string v0, "wall_style_dark"

    .line 1
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Ll40/o;->b0:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Ll40/o;->O1:I

    :goto_0
    return p1
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/achievement/mvp/view/BadgeWallLinearItemView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public final v1(Ljava/lang/String;)I
    .locals 1

    const-string v0, "wall_style_dark"

    .line 1
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Ll40/o;->a0:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Ll40/o;->f0:I

    :goto_0
    return p1
.end method

.method public final x1()I
    .locals 1

    iget-object v0, p0, Ls50/i;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final y1()I
    .locals 1

    iget-object v0, p0, Ls50/i;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final z1()I
    .locals 1

    iget-object v0, p0, Ls50/i;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
