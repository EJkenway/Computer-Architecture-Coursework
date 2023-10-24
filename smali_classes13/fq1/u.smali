.class public final Lfq1/u;
.super Lbm/a;
.source "CaptureSideActionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;",
        "Leq1/q;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lwi3/d;

.field public final c:Ldq1/i;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;Lcom/gotokeep/keep/data/model/social/RhythData;Ldq1/i;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p3, p0, Lfq1/u;->c:Ldq1/i;

    .line 2
    new-instance p3, Lfq1/u$g;

    invoke-direct {p3, p1}, Lfq1/u$g;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lfq1/u;->b:Lwi3/d;

    .line 3
    sget p3, Laq1/f;->Z5:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v0, Lfq1/u$a;

    invoke-direct {v0, p0}, Lfq1/u$a;-><init>(Lfq1/u;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p3, Laq1/f;->B6:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v0, Lfq1/u$b;

    invoke-direct {v0, p0}, Lfq1/u$b;-><init>(Lfq1/u;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p3, Laq1/f;->q6:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v0, Lfq1/u$c;

    invoke-direct {v0, p0}, Lfq1/u$c;-><init>(Lfq1/u;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p3, Laq1/f;->v5:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v0, Lfq1/u$d;

    invoke-direct {v0, p0}, Lfq1/u$d;-><init>(Lfq1/u;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p3, Laq1/f;->H5:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lfq1/u$e;

    invoke-direct {v1, p0}, Lfq1/u$e;-><init>(Lfq1/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Laq1/f;->X6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lfq1/u$f;

    invoke-direct {v1, p0}, Lfq1/u$f;-><init>(Lfq1/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/social/RhythData;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_3

    .line 10
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Laq1/e;->y1:I

    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 11
    invoke-virtual {p0}, Lfq1/u;->H1()Liq1/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Liq1/c;->x1(Z)V

    :cond_3
    return-void
.end method

.method public static final synthetic q1(Lfq1/u;)Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;

    return-object p0
.end method

.method public static final synthetic r1(Lfq1/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfq1/u;->J1()V

    return-void
.end method

.method public static final synthetic s1(Lfq1/u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfq1/u;->a:Z

    return p0
.end method

.method public static final synthetic u1(Lfq1/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfq1/u;->K1()V

    return-void
.end method

.method public static final synthetic v1(Lfq1/u;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfq1/u;->a:Z

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;

    sget v1, Laq1/f;->B6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textPose"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final B1(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;

    sget v0, Laq1/f;->B6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.textPose"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lit/m2;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lit/m2;->q0(Z)V

    .line 5
    invoke-virtual {p0}, Lfq1/u;->M1()V

    .line 6
    invoke-virtual {p1}, Lit/m2;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E1(Leq1/q$c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Leq1/q$c;->b()Z

    move-result v0

    const-string v1, "view.textSwap"

    const-string v2, "view"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;

    sget v0, Laq1/f;->X6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;

    sget v3, Laq1/f;->X6:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Leq1/q$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final H1()Liq1/c;
    .locals 1

    iget-object v0, p0, Lfq1/u;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq1/c;

    return-object v0
.end method

.method public final I1()Ldq1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq1/u;->c:Ldq1/i;

    return-object v0
.end method

.method public final J1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfq1/u;->H1()Liq1/c;

    move-result-object v0

    invoke-virtual {v0}, Liq1/c;->q1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget v1, Laq1/e;->y1:I

    goto :goto_0

    :cond_0
    sget v1, Laq1/e;->x1:I

    .line 3
    :goto_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;

    sget v3, Laq1/f;->H5:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textCountdown"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lfq1/u;->L1(Landroid/widget/TextView;I)V

    .line 4
    invoke-virtual {p0}, Lfq1/u;->H1()Liq1/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Liq1/c;->A1(Z)V

    if-eqz v0, :cond_1

    const-string v0, "on"

    goto :goto_1

    :cond_1
    const-string v0, "off"

    .line 5
    :goto_1
    invoke-virtual {p0}, Lfq1/u;->H1()Liq1/c;

    move-result-object v1

    invoke-virtual {v1}, Liq1/c;->u1()Z

    move-result v1

    const-string v2, "count_down"

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v2, v0}, Lhq1/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {v2, v0}, Lhq1/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final K1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfq1/u;->a:Z

    if-eqz v0, :cond_0

    sget v0, Laq1/e;->Z0:I

    goto :goto_0

    :cond_0
    sget v0, Laq1/e;->Y0:I

    .line 2
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;

    sget v2, Laq1/f;->Z5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textFlash"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lfq1/u;->L1(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final L1(Landroid/widget/TextView;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;

    new-instance v1, Lfq1/u$h;

    invoke-direct {v1, p0}, Lfq1/u$h;-><init>(Lfq1/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leq1/q;

    invoke-virtual {p0, p1}, Lfq1/u;->x1(Leq1/q;)V

    return-void
.end method

.method public x1(Leq1/q;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Leq1/q;->o1()Z

    move-result v0

    const-string v1, "view"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Leq1/q;->l1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfq1/u;->A1(Z)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Leq1/q;->m1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfq1/u;->B1(Z)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Leq1/q;->i1()Leq1/q$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lfq1/u;->y1(Leq1/q$a;)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Leq1/q;->j1()Leq1/q$b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lfq1/u;->z1(Leq1/q$b;)V

    .line 8
    :cond_4
    invoke-virtual {p1}, Leq1/q;->n1()Leq1/q$c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lfq1/u;->E1(Leq1/q$c;)V

    .line 9
    :cond_5
    invoke-virtual {p1}, Leq1/q;->k1()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;

    sget v1, Laq1/f;->H5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textCountdown"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_6
    return-void
.end method

.method public final y1(Leq1/q$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Leq1/q$a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lfq1/u;->a:Z

    .line 2
    invoke-virtual {p0}, Lfq1/u;->K1()V

    .line 3
    iget-object v0, p0, Lfq1/u;->c:Ldq1/i;

    iget-boolean v1, p0, Lfq1/u;->a:Z

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldq1/i;->b(ZZ)V

    .line 4
    invoke-virtual {p1}, Leq1/q$a;->a()Z

    move-result p1

    const-string v0, "view.textFlash"

    const-string v1, "view"

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;

    sget v3, Laq1/f;->Z5:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;

    sget v2, Laq1/f;->Z5:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final z1(Leq1/q$b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Leq1/q$b;->c()Z

    move-result v0

    const-string v1, "view.textMusic"

    const-string v2, "view"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;

    sget v0, Laq1/f;->q6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;

    sget v3, Laq1/f;->q6:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Leq1/q$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Leq1/q$b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Laq1/e;->c1:I

    invoke-virtual {p0, p1, v0}, Lfq1/u;->L1(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Laq1/e;->b1:I

    invoke-virtual {p0, p1, v0}, Lfq1/u;->L1(Landroid/widget/TextView;I)V

    :goto_1
    return-void
.end method
