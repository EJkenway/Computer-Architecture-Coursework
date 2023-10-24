.class public final Lyw2/u;
.super Lbm/a;
.source "SearchCardMixedCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMixedCardView;",
        "Lxw2/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMixedCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lyw2/u;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMixedCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMixedCardView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxw2/x;

    invoke-virtual {p0, p1}, Lyw2/u;->r1(Lxw2/x;)V

    return-void
.end method

.method public r1(Lxw2/x;)V
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
    invoke-virtual {p1}, Lxw2/x;->m1()I

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

    check-cast v3, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMixedCardView;

    sget v4, Lnw2/d;->R:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMixedCardView;->_$_findCachedViewById(I)Landroid/view/View;

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
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMixedCardView;

    sget v3, Lnw2/d;->t1:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMixedCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.title"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMixedCardView;

    sget v3, Lnw2/d;->e:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMixedCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getIcon()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getDesc()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMixedCardView;

    sget v1, Lnw2/d;->B1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMixedCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.username"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->getDesc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMixedCardView;

    new-instance v1, Lyw2/u$a;

    invoke-direct {v1, p0, v2, p1}, Lyw2/u$a;-><init>(Lyw2/u;Lcom/gotokeep/keep/data/model/search/SearchResultCard;Lxw2/x;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
