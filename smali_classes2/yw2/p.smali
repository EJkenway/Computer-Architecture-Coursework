.class public final Lyw2/p;
.super Lbm/a;
.source "SearchCardLiveCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardLiveCardView;",
        "Lxw2/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardLiveCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lyw2/p;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardLiveCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardLiveCardView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxw2/s;

    invoke-virtual {p0, p1}, Lyw2/p;->r1(Lxw2/s;)V

    return-void
.end method

.method public r1(Lxw2/s;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Lxw2/e1;->getIndex()I

    move-result v3

    .line 3
    invoke-virtual {p1}, Lxw2/s;->m1()I

    move-result v4

    const/16 v0, 0x80

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v5

    .line 5
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v6

    const/16 v0, 0x8

    .line 6
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v7

    .line 7
    invoke-static/range {v2 .. v7}, Lbx2/n;->d(Landroid/view/View;IIIII)V

    .line 8
    invoke-virtual {p1}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardLiveCardView;

    sget v4, Lnw2/d;->R:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->p1()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljm/a;

    .line 11
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    .line 12
    sget v8, Lnw2/c;->a:I

    invoke-virtual {v7, v8}, Ljm/a;->z(I)Ljm/a;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Lum/f;

    .line 13
    new-instance v9, Lum/b;

    invoke-direct {v9}, Lum/b;-><init>()V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    .line 14
    new-instance v9, Lum/j;

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/4 v11, 0x5

    invoke-direct {v9, v0, v10, v11}, Lum/j;-><init>(III)V

    aput-object v9, v8, v5

    .line 15
    invoke-virtual {v7, v8}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v0

    aput-object v0, v6, v10

    .line 16
    invoke-virtual {v3, v4, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 17
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->B1()Z

    move-result v0

    .line 18
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardLiveCardView;

    sget v4, Lnw2/d;->l:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "view.containerLive"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    sget v4, Lnw2/c;->D:I

    goto :goto_0

    :cond_0
    sget v4, Lnw2/c;->C:I

    :goto_0
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardLiveCardView;

    sget v4, Lnw2/d;->H1:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "view.viewLiveLottie"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardLiveCardView;

    sget v3, Lnw2/d;->n1:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textTime"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->A1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardLiveCardView;

    sget v3, Lnw2/d;->x0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.name"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardLiveCardView;

    sget v1, Lnw2/d;->x:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.desc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getAverageDuration()I

    move-result v1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getDifficulty()I

    move-result v3

    invoke-static {v1, v3}, Lbx2/n;->u(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardLiveCardView;

    new-instance v1, Lyw2/p$a;

    invoke-direct {v1, p0, p1, v2}, Lyw2/p$a;-><init>(Lyw2/p;Lxw2/s;Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
