.class public final Lrw2/d;
.super Lbm/a;
.source "SearchHotCourseRankItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankItemView;",
        "Lvw2/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lrw2/d;)Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvw2/j;

    invoke-virtual {p0, p1}, Lrw2/d;->r1(Lvw2/j;)V

    return-void
.end method

.method public r1(Lvw2/j;)V
    .locals 14

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvw2/j;->i1()Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;

    move-result-object v0

    .line 2
    const-class v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;->a()Lcom/gotokeep/keep/data/model/ad/AdEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->trackAdShow$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Lcom/gotokeep/keep/data/model/ad/AdEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankItemView;

    sget v4, Lnw2/d;->g1:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v5, "view.textRankNum"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvw2/j;->getPosition()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lvw2/j;->getPosition()I

    move-result v2

    const/4 v6, 0x3

    if-ge v2, v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankItemView;

    sget v8, Lnw2/d;->e0:I

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const-string v9, "view.imgRankNum"

    invoke-static {v6, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankItemView;

    invoke-virtual {v6, v4}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v2, v7

    invoke-static {v4, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p1}, Lvw2/j;->getPosition()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankItemView;

    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v4, Lnw2/c;->A:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankItemView;

    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v4, Lnw2/c;->z:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankItemView;

    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v4, Lnw2/c;->y:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :goto_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankItemView;

    sget v4, Lnw2/d;->Y:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.imgCoursePicture"

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lvw2/j;->i1()Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    const/16 v5, 0x40

    .line 14
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    .line 15
    invoke-static {v2, v5}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 16
    sget v2, Lnw2/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 17
    sget v2, Lnw2/c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x38

    const/4 v13, 0x0

    .line 18
    invoke-static/range {v4 .. v13}, Lnm/a;->d(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 19
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankItemView;

    sget v4, Lnw2/d;->Q0:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.textCourseName"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankItemView;

    sget v3, Lnw2/d;->P0:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textCourseDesc"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankItemView;

    new-instance v3, Lrw2/d$a;

    invoke-direct {v3, p0, v0, v1, p1}, Lrw2/d$a;-><init>(Lrw2/d;Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;Lcom/gotokeep/keep/ad/api/service/AdRouterService;Lvw2/j;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
