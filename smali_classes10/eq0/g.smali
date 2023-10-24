.class public final Leq0/g;
.super Lbm/a;
.source "KeepHealthSummaryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthSummaryView;",
        "Ldq0/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthSummaryView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Leq0/g;)Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthSummaryView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthSummaryView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldq0/f;

    invoke-virtual {p0, p1}, Leq0/g;->r1(Ldq0/f;)V

    return-void
.end method

.method public r1(Ldq0/f;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthSummaryView;

    sget v2, Lgn0/f;->wi:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthSummaryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tvUpdateInfo"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldq0/f;->n1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthSummaryView;

    sget v2, Lgn0/f;->Ng:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthSummaryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.tvCurrentScore"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldq0/f;->j1()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "--"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldq0/f;->j1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthSummaryView;

    sget v2, Lgn0/f;->Bg:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthSummaryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tvChangeScore"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldq0/f;->i1()I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ldq0/f;->i1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Ldq0/f;->i1()I

    move-result v0

    invoke-virtual {p0, v0}, Leq0/g;->s1(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthSummaryView;

    sget v2, Lgn0/f;->ah:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthSummaryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tvEvaluation"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldq0/f;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthSummaryView;

    sget v2, Lgn0/f;->p0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthSummaryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.btnShare"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldq0/f;->m1()I

    move-result v3

    sget-object v4, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;->i:Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;

    invoke-virtual {v4}, Lcom/gotokeep/keep/km/health/constants/KeepHealthHomeStatus;->a()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthSummaryView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthSummaryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Leq0/g$a;

    invoke-direct {v1, p0, p1}, Leq0/g$a;-><init>(Leq0/g;Ldq0/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1(I)V
    .locals 2

    const-string v0, "view.imgIncrease"

    const-string v1, "view"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthSummaryView;

    sget v1, Lgn0/f;->D4:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthSummaryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    return-void

    :cond_0
    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthSummaryView;

    sget v1, Lgn0/f;->D4:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthSummaryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotationX(F)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthSummaryView;

    sget v1, Lgn0/f;->D4:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthSummaryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotationX(F)V

    :goto_0
    return-void
.end method
