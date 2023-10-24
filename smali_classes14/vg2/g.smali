.class public final Lvg2/g;
.super Lbm/a;
.source "TimelineFellowShipActionPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;",
        "Lug2/g;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lvg2/g;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q1(Lvg2/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg2/g;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Lvg2/g;)Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;

    return-object p0
.end method

.method public static final synthetic s1(Lvg2/g;Lug2/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvg2/g;->I1(Lug2/g;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic u1(Lvg2/g;Lug2/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvg2/g;->K1(Lug2/g;)V

    return-void
.end method

.method public static final synthetic v1(Lvg2/g;Lug2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lvg2/g;->L1(Lug2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic x1(Lvg2/g;Lug2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lvg2/g;->M1(Lug2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic y1(Lvg2/g;Lug2/g;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lvg2/g;->P1(Lug2/g;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A1(Lug2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v10, Lvg2/g$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lvg2/g$a;-><init>(Lvg2/g;Lug2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;

    sget v2, Lue2/e;->Z:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final B1(Lug2/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;

    sget v2, Lue2/e;->U:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Lvg2/g$b;

    invoke-direct {v2, p0, p1}, Lvg2/g$b;-><init>(Lvg2/g;Lug2/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;

    sget v2, Lue2/e;->Y:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Lvg2/g$c;

    invoke-direct {v2, p0, p1}, Lvg2/g$c;-><init>(Lvg2/g;Lug2/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;

    sget v1, Lue2/e;->W:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lvg2/g$d;

    invoke-direct {v1, p0, p1}, Lvg2/g$d;-><init>(Lvg2/g;Lug2/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final E1(Lug2/g;)V
    .locals 4

    .line 1
    sget-object v0, Lci2/o;->a:Lci2/o;

    invoke-virtual {p1}, Lug2/g;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "view.containerMore"

    const-string v2, "view"

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;

    sget v0, Lue2/e;->Z:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;

    sget v0, Lue2/e;->H0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lue2/d;->V:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 4
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;

    sget v3, Lue2/e;->Z:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lug2/g;->A1()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;

    sget v1, Lue2/e;->H0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lug2/g;->B1()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lue2/d;->T0:I

    goto :goto_2

    :cond_3
    sget p1, Lue2/d;->S0:I

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    return-void
.end method

.method public final H1(ZZIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;

    sget v2, Lue2/e;->U:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.containerComment"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->C0()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;

    sget v2, Lue2/e;->K3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textCommentCount"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p5}, Lkf2/a;->h(Landroid/widget/TextView;I)V

    .line 5
    iget-object p5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;

    sget v0, Lue2/e;->Y:I

    invoke-virtual {p5, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p5

    move-object v4, p5

    check-cast v4, Landroid/widget/LinearLayout;

    const-string p5, "view.containerLike"

    invoke-static {v4, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;

    sget v0, Lue2/e;->J2:I

    invoke-virtual {p5, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p5

    move-object v5, p5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    const-string p5, "view.lottieLike"

    invoke-static {v5, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;

    sget v0, Lue2/e;->f4:I

    invoke-virtual {p5, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p5

    move-object v6, p5

    check-cast v6, Landroid/widget/TextView;

    const-string p5, "view.textLikeCount"

    invoke-static {v6, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    move v2, p1

    move v3, p3

    .line 8
    invoke-static/range {v2 .. v7}, Lkf2/a;->o(ZILandroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;I)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;

    sget p3, Lue2/e;->W:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p5, "view.containerFavorite"

    invoke-static {p1, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v4, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;

    sget p3, Lue2/e;->I2:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    const-string p1, "view.lottieFavorite"

    invoke-static {v5, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;

    sget p3, Lue2/e;->W3:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/TextView;

    const-string p1, "view.textFavoriteCount"

    invoke-static {v6, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, p2

    move v3, p4

    .line 13
    invoke-static/range {v2 .. v7}, Lkf2/a;->l(ZILandroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final I1(Lug2/g;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lug2/g;->p1()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lvg2/g;->J1(Lug2/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final J1(Lug2/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lug2/g;->u1()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final K1(Lug2/g;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;

    sget v2, Lue2/e;->I2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "view.lottieFavorite"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;

    sget v1, Lue2/e;->W3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    const-string v0, "view.textFavoriteCount"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, p0, Lvg2/g;->g:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lvg2/g;->O1(Lug2/g;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Lug2/g;->j1()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v7

    const-string v8, "favor"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final L1(Lug2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V
    .locals 14

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    if-nez p7, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    sget-object v0, Lci2/o;->a:Lci2/o;

    invoke-virtual {p1}, Lug2/g;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lug2/g;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    sget v0, Lue2/g;->c2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    :cond_2
    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    sget v1, Lue2/g;->t1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x1

    sget v1, Lue2/g;->G1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    .line 5
    new-instance v11, Lcom/gotokeep/keep/commonui/widget/l$a;

    move-object v12, p0

    iget-object v0, v12, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/TimelineFellowShipActionView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v0}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v13, Lvg2/g$e;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v10

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lvg2/g$e;-><init>(Lvg2/g;[Ljava/lang/String;Lug2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v10, v13}, Lcom/gotokeep/keep/commonui/widget/l$a;->e([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    .line 7
    invoke-virtual {v11}, Lcom/gotokeep/keep/commonui/widget/l$a;->a()Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_3
    move-object v12, p0

    .line 8
    invoke-virtual {p1}, Lug2/g;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_4
    move-object v8, v2

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v8}, Lvg2/g;->M1(Lug2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_5
    :goto_3
    move-object v12, p0

    .line 9
    sget v0, Lue2/g;->c2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public final M1(Lug2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe80

    const/4 v15, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    .line 2
    invoke-static/range {v2 .. v15}, Lwh2/q;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/share/t;ILjava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lvg2/g;->g:Ljava/lang/String;

    invoke-static {v1}, Lvh2/k;->z(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lug2/g;->j1()Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lnh2/c;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    const-string v7, "share"

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p3, v7

    move/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    invoke-static/range {p1 .. p7}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final O1(Lug2/g;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lug2/g;->v1()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2
    invoke-virtual {p1}, Lug2/g;->s1()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lug2/g;->C1(I)V

    .line 3
    invoke-static {p5}, Lkf2/a;->y(I)I

    move-result p5

    invoke-virtual {p2, p5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lug2/g;->s1()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lug2/g;->C1(I)V

    .line 5
    invoke-static {p5}, Lkf2/a;->v(I)I

    move-result p5

    invoke-virtual {p2, p5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lug2/g;->s1()I

    move-result p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/t;->k(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget-object v0, Lgi2/a;->c:Lgi2/a;

    .line 8
    invoke-virtual {p1}, Lug2/g;->getEntityId()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    if-nez p2, :cond_1

    move-object v1, p3

    goto :goto_1

    :cond_1
    move-object v1, p2

    .line 9
    :goto_1
    invoke-virtual {p1}, Lug2/g;->getEntityType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    move-object v2, p3

    goto :goto_2

    :cond_2
    move-object v2, p2

    .line 10
    :goto_2
    invoke-virtual {p1}, Lug2/g;->q1()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lug2/g;->j1()Ljava/util/Map;

    move-result-object v6

    move v4, v7

    move-object v5, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Lgi2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    xor-int/lit8 p2, v7, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lug2/g;->D1(Z)V

    .line 14
    invoke-virtual {p1}, Lug2/g;->v1()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lue2/g;->q0:I

    goto :goto_3

    :cond_3
    sget p1, Lue2/g;->J:I

    :goto_3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final P1(Lug2/g;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 12

    move-object v0, p1

    move-object v1, p3

    .line 1
    invoke-virtual {p1}, Lug2/g;->w1()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 2
    invoke-virtual {p1}, Lug2/g;->x1()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Lug2/g;->F1(I)V

    .line 3
    invoke-static/range {p6 .. p6}, Lkf2/a;->z(I)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lug2/g;->x1()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Lug2/g;->F1(I)V

    .line 5
    invoke-static/range {p6 .. p6}, Lkf2/a;->x(I)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lug2/g;->x1()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->k(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    move-object v2, p2

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    sget-object v1, Lgi2/a;->c:Lgi2/a;

    .line 10
    invoke-virtual {p1}, Lug2/g;->getEntityId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    .line 11
    :cond_1
    invoke-virtual {p1}, Lug2/g;->getEntityType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 12
    :goto_1
    invoke-virtual {p1}, Lug2/g;->q1()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lug2/g;->j1()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lug2/g;->t1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v6

    invoke-static {v4, v6}, Lwh2/i;->a(Ljava/util/Map;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move v4, v11

    move-object/from16 v6, p5

    .line 14
    invoke-static/range {v1 .. v10}, Lgi2/a;->m(Lgi2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lhj3/p;ILjava/lang/Object;)V

    xor-int/lit8 v1, v11, 0x1

    .line 15
    invoke-virtual {p1, v1}, Lug2/g;->E1(Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lug2/g;

    invoke-virtual {p0, p1}, Lvg2/g;->z1(Lug2/g;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    sget-object v0, Lcom/gotokeep/keep/domain/social/TimelinePayload;->g:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-ne p2, v0, :cond_2

    .line 2
    instance-of p2, p1, Lug2/g;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    check-cast v1, Lug2/g;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lug2/g;->w1()Z

    move-result v3

    invoke-virtual {v1}, Lug2/g;->v1()Z

    move-result v4

    invoke-virtual {v1}, Lug2/g;->x1()I

    move-result v5

    invoke-virtual {v1}, Lug2/g;->s1()I

    move-result v6

    invoke-virtual {v1}, Lug2/g;->p1()I

    move-result v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lvg2/g;->H1(ZZIII)V

    .line 4
    check-cast p1, Lug2/g;

    invoke-virtual {p0, p1}, Lvg2/g;->B1(Lug2/g;)V

    :cond_2
    return-void
.end method

.method public z1(Lug2/g;)V
    .locals 16

    const-string v0, "model"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p1}, Lvg2/g;->B1(Lug2/g;)V

    .line 2
    invoke-virtual/range {p0 .. p1}, Lvg2/g;->E1(Lug2/g;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lug2/g;->getEntityId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lug2/g;->getEntityType()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lug2/g;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lug2/g;->getContent()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lug2/g;->r1()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lug2/g;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lug2/g;->z1()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 10
    invoke-virtual/range {v1 .. v9}, Lvg2/g;->A1(Lug2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lug2/g;->w1()Z

    move-result v11

    .line 12
    invoke-virtual/range {p1 .. p1}, Lug2/g;->v1()Z

    move-result v12

    .line 13
    invoke-virtual/range {p1 .. p1}, Lug2/g;->x1()I

    move-result v13

    .line 14
    invoke-virtual/range {p1 .. p1}, Lug2/g;->s1()I

    move-result v14

    .line 15
    invoke-virtual/range {p1 .. p1}, Lug2/g;->p1()I

    move-result v15

    move-object/from16 v10, p0

    .line 16
    invoke-virtual/range {v10 .. v15}, Lvg2/g;->H1(ZZIII)V

    return-void
.end method
