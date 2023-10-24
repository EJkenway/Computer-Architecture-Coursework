.class public final Lzy/g0;
.super Lzy/b;
.source "SleepLogCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzy/b<",
        "Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;",
        "Lxy/j0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzy/b;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic v1(Lzy/g0;)Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxy/j0;

    invoke-virtual {p0, p1}, Lzy/g0;->x1(Lxy/j0;)V

    return-void
.end method

.method public x1(Lxy/j0;)V
    .locals 12

    const-string v0, "view.tvHourUnit"

    const-string v1, "view.tvMinute"

    const-string v2, "view.tvHour"

    const-string v3, "model"

    invoke-static {p1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;

    sget v5, Liv/f;->k2:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lez/c;->b(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;

    sget v5, Liv/f;->Fb:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.tvTitle"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/j0;->n1()Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;

    sget v5, Liv/f;->Ob:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.tvYesterday"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxy/j0;->o1()Lcom/gotokeep/keep/data/model/persondata/overviews/SleepLogCardEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/overviews/SleepLogCardEntity;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;

    new-instance v5, Lzy/g0$a;

    invoke-direct {v5, p0, p1}, Lzy/g0$a;-><init>(Lzy/g0;Lxy/j0;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget-object v3, Lvy/c;->b:Lvy/c;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;

    sget v6, Liv/f;->P:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    invoke-virtual {v3, v5, p1}, Lvy/c;->h(Lcom/gotokeep/keep/commonui/widget/ExposureView;Lxy/b;)V

    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lxy/j0;->o1()Lcom/gotokeep/keep/data/model/persondata/overviews/SleepLogCardEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/SleepLogCardEntity;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 7
    div-int/lit8 v5, p1, 0x3c

    .line 8
    rem-int/lit8 v6, p1, 0x3c

    .line 9
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;

    sget v8, Liv/f;->ob:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    if-lez v5, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-lez v5, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-static {v7, v10, v11}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 10
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;

    sget v10, Liv/f;->pb:I

    invoke-virtual {v7, v10}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v5, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-lez v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    invoke-static {v7, v10, v9}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 11
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 13
    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 14
    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;

    sget v9, Liv/f;->wb:I

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v8, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    const/4 v10, 0x6

    if-lez v5, :cond_5

    const/4 v5, 0x4

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v5

    :goto_5
    invoke-virtual {v7, v8, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 15
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;

    invoke-virtual {v5, v9}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p1, :cond_6

    .line 17
    sget p1, Liv/h;->H2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 18
    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    :goto_6
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    .line 20
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;

    sget v6, Liv/f;->ob:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3, v3}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 21
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;

    sget v5, Liv/f;->pb:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v3}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 22
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;

    sget v2, Liv/f;->wb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SleepLogCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Liv/h;->H2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "SleepLogCardModelPresenter"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return-void
.end method
