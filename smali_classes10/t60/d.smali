.class public final Lt60/d;
.super Lbm/a;
.source "MePageDataCenterItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageDataCenterItemView;",
        "Ls60/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageDataCenterItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lt60/d;)Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageDataCenterItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageDataCenterItemView;

    return-object p0
.end method

.method public static final synthetic r1(Lt60/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt60/d;->z1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls60/d;

    invoke-virtual {p0, p1}, Lt60/d;->s1(Ls60/d;)V

    return-void
.end method

.method public s1(Ls60/d;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ls60/d;->i1()Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterItemEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageDataCenterItemView;

    sget v3, Ll40/p;->Q2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageDataCenterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterItemEntity;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljm/a;

    invoke-virtual {v1, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageDataCenterItemView;

    sget v3, Ll40/p;->kb:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageDataCenterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterItemEntity;->j()Ljava/lang/String;

    move-result-object v3

    sget v4, Ll40/m;->f:I

    invoke-static {v3, v4}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterItemEntity;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageDataCenterItemView;

    sget v3, Ll40/p;->u9:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageDataCenterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "view.textData"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterItemEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageDataCenterItemView;

    sget v2, Ll40/p;->v9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageDataCenterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textDataUnit"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterItemEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterItemEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt60/d;->v1(Ljava/lang/String;)Z

    move-result v1

    .line 9
    invoke-virtual {p1}, Ls60/d;->j1()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lt60/d;->y1(Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterItemEntity;ZZ)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageDataCenterItemView;

    new-instance v2, Lt60/d$a;

    invoke-direct {v2, p0, v0, v1}, Lt60/d$a;-><init>(Lt60/d;Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterItemEntity;Z)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageDataCenterItemView;

    sget v1, Ll40/p;->e7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageDataCenterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "all_sport"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lqv2/e;->b()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lt60/d;->x1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final x1()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v2

    invoke-virtual {v2}, Lit/x1;->r()J

    move-result-wide v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Llv2/c;->j(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterItemEntity;ZZ)V
    .locals 2

    const-string v0, "view"

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageDataCenterItemView;

    sget p2, Ll40/p;->F9:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageDataCenterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "view.textDescPrefix"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageDataCenterItemView;

    sget p2, Ll40/p;->D9:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageDataCenterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 3
    sget p2, Ll40/s;->I3:I

    goto :goto_0

    :cond_0
    sget p2, Ll40/s;->U1:I

    :goto_0
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageDataCenterItemView;

    sget p2, Ll40/p;->O2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageDataCenterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    xor-int/lit8 p2, p3, 0x1

    .line 5
    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    sget p2, Ll40/o;->s:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {p0, p3}, Lt60/d;->u1(Z)V

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Lt60/d;->u1(Z)V

    .line 9
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageDataCenterItemView;

    sget v1, Ll40/p;->D9:I

    invoke-virtual {p3, v1}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageDataCenterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v1, "view.textDesc"

    invoke-static {p3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterItemEntity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageDataCenterItemView;

    sget v1, Ll40/p;->O2:I

    invoke-virtual {p3, v1}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageDataCenterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterItemEntity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    .line 12
    invoke-static {p3, v1}, Lok/t;->M(Landroid/view/View;Z)V

    if-nez v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterItemEntity;->g()Ljava/lang/String;

    move-result-object v1

    new-array p2, p2, [Ljm/a;

    invoke-virtual {p3, v1, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 14
    :goto_1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageDataCenterItemView;

    sget p3, Ll40/p;->F9:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageDataCenterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterItemEntity;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p2, p3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterItemEntity;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lit/x1;->X(J)V

    .line 3
    invoke-virtual {v0}, Lht/a;->i()V

    return-void
.end method
