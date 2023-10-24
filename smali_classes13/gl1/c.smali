.class public final Lgl1/c;
.super Lcom/gotokeep/keep/mo/base/g;
.source "StoreKeeperSayHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;",
        "Lfl1/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lgl1/c;Lfl1/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgl1/c;->s1(Lfl1/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfl1/b;

    invoke-virtual {p0, p1}, Lgl1/c;->r1(Lfl1/b;)V

    return-void
.end method

.method public r1(Lfl1/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lgl1/c;->u1(Lfl1/b;)V

    return-void
.end method

.method public final s1(Lfl1/b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfl1/b;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " keep://username/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfl1/b;->n1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep://users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfl1/b;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final u1(Lfl1/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;->getView()Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;

    move-result-object v1

    sget v2, Lrf1/b;->y0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    sget v1, Lrf1/e;->ny:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-virtual {p1}, Lfl1/b;->m1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lfl1/b;->n1()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-virtual {p1}, Lfl1/b;->o1()Ljava/lang/String;

    move-result-object v2

    const-string v4, "normal"

    const-string v5, ""

    invoke-static {v2, v4, v5}, Lf02/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->m(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 5
    sget v2, Lrf1/e;->F7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "goodsAttr"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfl1/b;->i1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyp1/y;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 6
    sget v2, Lrf1/e;->R7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "goodsName"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfl1/b;->k1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lyp1/y;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 7
    sget v3, Lrf1/e;->jk:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v5, "primerTagView"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfl1/b;->j1()Z

    move-result v5

    const/16 v7, 0x8

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lfl1/b;->l1()Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "ratingBar"

    const-string v8, "scoreHint"

    if-eqz v3, :cond_2

    .line 9
    sget v3, Lrf1/e;->cn:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    sget v7, Lrf1/e;->pl:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;

    invoke-static {v9, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lrf1/g;->P3:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lfl1/b;->l1()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x5

    if-le v3, v6, :cond_1

    const/high16 v3, 0x40a00000    # 5.0f

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfl1/b;->l1()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v3, v3, v6

    .line 13
    :goto_1
    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;->setRatingValue(F)V

    goto :goto_2

    .line 14
    :cond_2
    sget v3, Lrf1/e;->cn:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    sget v3, Lrf1/e;->pl:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/KeepRatingBar;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    new-instance v3, Lgl1/c$a;

    invoke-direct {v3, v0, p0, p1}, Lgl1/c$a;-><init>(Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;Lgl1/c;Lfl1/b;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lgl1/c$b;

    invoke-direct {v2, v0, p0, p1}, Lgl1/c$b;-><init>(Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;Lgl1/c;Lfl1/b;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
