.class public final Lmy/a;
.super Lbm/a;
.source "NavigationBarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;",
        "Ljy/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lmy/a;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;

    return-object p0
.end method

.method public static synthetic u1(Lmy/a;Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 1
    new-instance p4, Lmy/a$e;

    invoke-direct {p4, p0}, Lmy/a$e;-><init>(Lmy/a;)V

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmy/a;->s1(Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljy/a;

    invoke-virtual {p0, p1}, Lmy/a;->r1(Ljy/a;)V

    return-void
.end method

.method public r1(Ljy/a;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;

    sget v2, Liv/f;->e1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.imgKitbit"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljy/a;->j1()Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitEntity;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;

    sget v1, Liv/f;->Q0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "view.imgCertificate"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljy/a;->i1()Lcom/gotokeep/keep/data/model/persondata/overviews/CertificateEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p1}, Ljy/a;->j1()Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lvy/c;->b:Lvy/c;

    const-string v1, "kitbit"

    invoke-virtual {v0, v1}, Lvy/c;->l(Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljy/a;->i1()Lcom/gotokeep/keep/data/model/persondata/overviews/CertificateEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Lvy/c;->b:Lvy/c;

    const-string v0, "certificate"

    invoke-virtual {p1, v0}, Lvy/c;->l(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final s1(Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lmy/a$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lmy/a$a;-><init>(Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->setOnSettingsClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    new-instance v1, Lmy/a$b;

    invoke-direct {v1, p1, p2, p3, p4}, Lmy/a$b;-><init>(Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->setOnKitbitClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    new-instance v1, Lmy/a$c;

    invoke-direct {v1, p1, p2, p3, p4}, Lmy/a$c;-><init>(Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->setOnCertificateClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 5
    new-instance v1, Lmy/a$d;

    invoke-direct {v1, p1, p2, p3, p4}, Lmy/a$d;-><init>(Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final v1(ZZZ)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lmy/a;->x1(F)V

    const-string p1, "view.viewLine"

    const-string v0, "view.imgSettings"

    const-string v1, "view.imgClose"

    const-string v2, "view.layoutButtons"

    const-string v3, "view"

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;

    sget p3, Liv/f;->H2:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;

    sget p3, Liv/f;->R0:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;

    sget p3, Liv/f;->sc:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;

    sget p2, Liv/f;->p1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;

    sget p3, Liv/f;->H2:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;

    sget p3, Liv/f;->R0:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;

    sget p3, Liv/f;->p1:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;

    sget p3, Liv/f;->sc:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;

    sget p3, Liv/f;->H2:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;

    sget p3, Liv/f;->R0:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;

    sget p3, Liv/f;->sc:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;

    sget p2, Liv/f;->p1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;

    sget p2, Liv/f;->H2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final x1(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;

    .line 2
    sget v1, Liv/f;->Zb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewBackground"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    const-string v1, "divider"

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    .line 3
    sget p1, Liv/f;->M9:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v2, Liv/c;->b0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget p1, Liv/f;->e1:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v2, Liv/e;->z1:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v3}, Lo10/f;->b(ILjava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget p1, Liv/f;->Q0:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v2, Liv/e;->t1:I

    invoke-static {v2, v3, v4, v3}, Lo10/f;->b(ILjava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget p1, Liv/f;->p1:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v2, Liv/e;->v1:I

    invoke-static {v2, v3, v4, v3}, Lo10/f;->b(ILjava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget p1, Liv/f;->R0:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v2, Liv/e;->u1:I

    invoke-static {v2, v3, v4, v3}, Lo10/f;->b(ILjava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    sget p1, Liv/f;->K:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    sget p1, Liv/f;->M9:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v2, Liv/c;->A0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    sget p1, Liv/f;->e1:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v2, Liv/e;->z1:I

    sget v3, Liv/c;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lo10/f;->a(ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    sget p1, Liv/f;->Q0:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v2, Liv/e;->t1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lo10/f;->a(ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    sget p1, Liv/f;->p1:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v2, Liv/e;->v1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lo10/f;->a(ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    sget p1, Liv/f;->R0:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v2, Liv/e;->u1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lo10/f;->a(ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    sget p1, Liv/f;->K:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method
