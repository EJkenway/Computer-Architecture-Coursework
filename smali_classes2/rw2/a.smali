.class public final Lrw2/a;
.super Lbm/a;
.source "SearchGuideHashtagPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideHashtagView;",
        "Lvw2/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideHashtagView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lrw2/a;)Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideHashtagView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideHashtagView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvw2/i;

    invoke-virtual {p0, p1}, Lrw2/a;->s1(Lvw2/i;)V

    return-void
.end method

.method public final r1(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public s1(Lvw2/i;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideHashtagView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x28

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x3

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideHashtagView;

    sget v3, Lnw2/d;->g:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideHashtagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    const-string v3, "view.cardOne"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lrw2/a;->r1(ILandroid/view/View;)V

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideHashtagView;

    sget v3, Lnw2/d;->i:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideHashtagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    const-string v3, "view.cardTwo"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lrw2/a;->r1(ILandroid/view/View;)V

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideHashtagView;

    sget v3, Lnw2/d;->h:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideHashtagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    const-string v3, "view.cardThree"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lrw2/a;->r1(ILandroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideHashtagView;

    sget v2, Lnw2/d;->a1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideHashtagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textModuleTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvw2/i;->getIndex()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideHashtagView;

    sget v2, Lnw2/d;->m1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideHashtagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTagTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvw2/i;->i1()Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideHashtagView;

    sget v2, Lnw2/d;->s1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideHashtagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textViewCount"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lnw2/f;->X:I

    new-array v5, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lvw2/i;->i1()Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;->f()I

    move-result v6

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 9
    invoke-static {v2, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    .line 11
    invoke-virtual {p1}, Lvw2/i;->i1()Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchTopicListEntity$SearchHotData;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideHashtagView;

    sget v8, Lnw2/d;->h0:I

    invoke-virtual {v5, v8}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideHashtagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v8, v4, [Ljm/a;

    aput-object v0, v8, v3

    invoke-virtual {v5, v6, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideHashtagView;

    sget v8, Lnw2/d;->j0:I

    invoke-virtual {v5, v8}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideHashtagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v8, v4, [Ljm/a;

    aput-object v0, v8, v3

    invoke-virtual {v5, v6, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideHashtagView;

    sget v8, Lnw2/d;->c0:I

    invoke-virtual {v5, v8}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideHashtagView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v8, v4, [Ljm/a;

    aput-object v0, v8, v3

    invoke-virtual {v5, v6, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    :goto_2
    move v5, v7

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideHashtagView;

    new-instance v1, Lrw2/a$a;

    invoke-direct {v1, p0, p1}, Lrw2/a$a;-><init>(Lrw2/a;Lvw2/i;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
