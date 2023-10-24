.class public final Lsp2/k;
.super Lbm/a;
.source "RecommendEntryDescPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;",
        "Llp2/r;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:Llp2/r;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llp2/r;

    invoke-virtual {p0, p1}, Lsp2/k;->q1(Llp2/r;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
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

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/gotokeep/keep/fd/HomePayload;->g:Lcom/gotokeep/keep/fd/HomePayload;

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lsp2/k;->g:Llp2/r;

    invoke-virtual {p0, p1}, Lsp2/k;->s1(Llp2/r;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Llp2/k$e;

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lsp2/k;->g:Llp2/r;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Llp2/r;->j1()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p1, Llp2/k$e;

    invoke-virtual {p1}, Llp2/k$e;->i1()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->D(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lsp2/k;->g:Llp2/r;

    invoke-virtual {p0, p1}, Lsp2/k;->s1(Llp2/r;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q1(Llp2/r;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsp2/k;->g:Llp2/r;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;

    .line 3
    invoke-virtual {p1}, Llp2/r;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lrj3/u;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrj3/u;->k0(Ljava/lang/CharSequence;)Lqj3/i;

    move-result-object v1

    invoke-static {v1}, Lqj3/p;->u(Lqj3/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lrj3/u;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    sget v3, Lmi2/f;->O8:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textName"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v4, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p0, p1}, Lsp2/k;->r1(Llp2/r;)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v1, Lmi2/f;->Nb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "viewCarriedPlan"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    move v10, v1

    :goto_2
    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Llp2/r;->i1()Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;

    move-result-object v1

    .line 11
    sget v3, Lmi2/f;->e:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;->a()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    const/4 v7, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;->h()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 12
    sget v4, Lmi2/f;->K9:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "textUserName"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;->h()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v2, Lsp2/k$a;

    invoke-direct {v2, v1, p0, p1}, Lsp2/k$a;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/VideoWithSmallCardEntity$AuthorInfo;Lsp2/k;Llp2/r;)V

    .line 14
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    new-instance v3, Lsp2/k$c;

    invoke-direct {v3, v2}, Lsp2/k$c;-><init>(Lhj3/l;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Lsp2/k$c;

    invoke-direct {v3, v2}, Lsp2/k$c;-><init>(Lhj3/l;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0, p1}, Lsp2/k;->s1(Llp2/r;)V

    .line 17
    sget v1, Lmi2/f;->U1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lsp2/k$b;

    invoke-direct {v2, v0, p0, p1}, Lsp2/k$b;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;Lsp2/k;Llp2/r;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r1(Llp2/r;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Llp2/r;->k1()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$EntryCarriedPlan;

    move-result-object p1

    const-string v0, "view.viewCarriedPlan"

    const-string v1, "view"

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;

    sget v1, Lmi2/f;->Nb:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;

    sget v3, Lmi2/f;->Nb:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;

    sget v2, Lmi2/f;->y1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$EntryCarriedPlan;->c()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget v3, Lmi2/e;->A0:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 7
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    .line 8
    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 9
    new-instance v8, Lum/j;

    const/4 v10, 0x4

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v8, v10}, Lum/j;-><init>(I)V

    aput-object v8, v7, v4

    .line 10
    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v5, v9

    .line 11
    invoke-virtual {v0, v2, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;

    sget v2, Lmi2/f;->F9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textTitle"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$EntryCarriedPlan;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$EntryCarriedPlan;->d()Ljava/lang/String;

    move-result-object v0

    const-string v4, "route"

    invoke-static {v0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 14
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;

    sget v5, Lmi2/f;->m1:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const-string v5, "view.imgBottom"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v5, v0, 0x1

    invoke-static {v4, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;

    sget v5, Lmi2/f;->k1:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const-string v5, "view.imgBg"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$EntryCarriedPlan;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "card"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "view.imageDescArrow"

    const-string v6, "view.textDesc"

    if-nez v4, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lmi2/c;->j:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;

    sget v0, Lmi2/f;->S7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmi2/i;->J:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lmi2/c;->M:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;

    sget v0, Lmi2/f;->M0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;

    sget v4, Lmi2/f;->S7:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$EntryCarriedPlan;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lmi2/c;->F:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;

    sget v0, Lmi2/f;->M0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 26
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lmi2/c;->B:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public final s1(Llp2/r;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Llp2/r;->j1()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->m()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lmi2/e;->b1:I

    goto :goto_1

    .line 3
    :cond_1
    sget p1, Lmi2/e;->a1:I

    .line 4
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;

    sget v1, Lmi2/f;->U1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/RecommendEntryDescView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
