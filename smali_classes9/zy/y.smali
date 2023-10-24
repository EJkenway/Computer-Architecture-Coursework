.class public final Lzy/y;
.super Lzy/b;
.source "MonthCalorieCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzy/b<",
        "Lcom/gotokeep/keep/dc/business/overviews/mvp/view/MonthCalorieCardView;",
        "Lxy/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/MonthCalorieCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzy/b;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxy/z;

    invoke-virtual {p0, p1}, Lzy/y;->v1(Lxy/z;)V

    return-void
.end method

.method public v1(Lxy/z;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/MonthCalorieCardView;

    .line 2
    sget v1, Liv/f;->H1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/MonthCalorieCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lez/c;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    sget v1, Liv/f;->V9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/MonthCalorieCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textTotalTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/b;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Liv/f;->X9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/MonthCalorieCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "textTotalValue"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/z;->n1()Lcom/gotokeep/keep/data/model/persondata/overviews/ComboEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/overviews/ComboEntity;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Liv/f;->W9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/MonthCalorieCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textTotalUnit"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/z;->n1()Lcom/gotokeep/keep/data/model/persondata/overviews/ComboEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/overviews/ComboEntity;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Liv/f;->Hc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/MonthCalorieCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lzy/y$a;

    invoke-direct {v2, v0, p0, p1}, Lzy/y$a;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/MonthCalorieCardView;Lzy/y;Lxy/z;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget-object v1, Lvy/c;->b:Lvy/c;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/MonthCalorieCardView;->getView()Lcom/gotokeep/keep/dc/business/overviews/mvp/view/MonthCalorieCardView;

    move-result-object v2

    sget v4, Liv/f;->P:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/MonthCalorieCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    if-nez v4, :cond_2

    move-object v2, v3

    :cond_2
    check-cast v2, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    invoke-virtual {v1, v2, p1}, Lvy/c;->h(Lcom/gotokeep/keep/commonui/widget/ExposureView;Lxy/b;)V

    .line 8
    invoke-virtual {p1}, Lxy/z;->o1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lxy/i0;

    if-eqz v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxy/i0;

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v1}, Lxy/i0;->n1()Lcom/gotokeep/keep/data/model/persondata/overviews/SideCardEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/overviews/SideCardEntity;->a()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$SideEnCard;

    move-result-object v3

    :cond_6
    const-string v2, "groupGoods"

    if-nez v3, :cond_7

    .line 13
    sget p1, Liv/f;->W:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/MonthCalorieCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_4

    .line 14
    :cond_7
    sget v4, Liv/f;->W:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/MonthCalorieCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    invoke-virtual {v1}, Lxy/b;->l1()Z

    move-result v0

    invoke-virtual {p0, p1, v3, v0}, Lzy/y;->x1(Lxy/b;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$SideEnCard;Z)V

    :goto_4
    return-void
.end method

.method public final x1(Lxy/b;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$SideEnCard;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/MonthCalorieCardView;

    .line 2
    sget v1, Liv/f;->d1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/MonthCalorieCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$SideEnCard;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    sget v1, Liv/f;->M9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/MonthCalorieCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$SideEnCard;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Liv/f;->x9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/MonthCalorieCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$SideEnCard;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/uilib/html/HtmlTextView;->setHtml(Ljava/lang/String;)V

    .line 5
    new-instance v7, Lzy/y$b;

    move-object v1, v7

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lzy/y$b;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/MonthCalorieCardView;Lzy/y;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$SideEnCard;ZLxy/b;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object p2, Lvy/c;->b:Lvy/c;

    sget p3, Liv/f;->Q:I

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/MonthCalorieCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    invoke-virtual {p2, p3, p1}, Lvy/c;->h(Lcom/gotokeep/keep/commonui/widget/ExposureView;Lxy/b;)V

    return-void
.end method
