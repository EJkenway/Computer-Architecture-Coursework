.class public final Lky/b;
.super Lbm/a;
.source "DataCenterRecordOtherTrainingItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;",
        "Lgy/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;)V
    .locals 1

    const-string v0, "viewDataCenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lky/b;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgy/b;

    invoke-virtual {p0, p1}, Lky/b;->r1(Lgy/b;)V

    return-void
.end method

.method public r1(Lgy/b;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgy/b;->i1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;

    sget v3, Liv/f;->M9:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.textTitle"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->q()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    if-nez v1, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v7, v5

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 5
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->a()D

    move-result-wide v8

    double-to-int v8, v8

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->b()D

    move-result-wide v9

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->k()D

    move-result-wide v11

    double-to-int v11, v11

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->d()D

    move-result-wide v0

    double-to-int v12, v0

    .line 9
    invoke-static/range {v6 .. v12}, Lsw/c;->c(Ljava/lang/String;Ljava/lang/String;IDII)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 10
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;

    sget v7, Liv/f;->g9:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v8, "view.textSpeed"

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, p1}, Lky/b;->u1(Lgy/b;)Z

    move-result v1

    .line 12
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 13
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;

    sget v7, Liv/f;->s7:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "view.textDuration"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lok/t;->M(Landroid/view/View;Z)V

    const/4 v6, 0x0

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v8, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_3

    const/16 v8, 0x10

    .line 15
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v9

    invoke-virtual {v1, v8, v9, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    :cond_3
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17
    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;

    sget v9, Liv/f;->G3:I

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 18
    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;

    invoke-virtual {v8, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    const/4 v10, 0x3

    .line 19
    invoke-virtual {v1, v8, v10, v6, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 20
    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;

    invoke-virtual {v8, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    const/4 v4, 0x4

    .line 21
    invoke-virtual {v1, v3, v4, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 22
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;

    invoke-virtual {v3, v9}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 23
    :cond_4
    invoke-virtual {p1}, Lgy/b;->i1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;

    sget v3, Liv/f;->D0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 25
    :cond_5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;

    sget v3, Liv/f;->D0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lgy/b;->i1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->getIcon()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljm/a;

    invoke-virtual {v1, v3, v0, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 26
    :goto_2
    invoke-virtual {p1}, Lgy/b;->i1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x1

    :goto_4
    const-string v3, "view.layoutOtherLabel"

    if-nez v0, :cond_8

    .line 27
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;

    sget v4, Liv/f;->C3:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/FlowLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/FlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/FlowLayout;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uilib/FlowLayout;->setMaxLines(I)V

    .line 30
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/FlowLayout;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/uilib/FlowLayout;->setSingleLineScrollMode(Z)V

    .line 31
    invoke-virtual {p1}, Lgy/b;->i1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 33
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;

    sget v8, Liv/f;->C3:I

    invoke-virtual {v4, v8}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/uilib/FlowLayout;

    invoke-virtual {p0, v3}, Lky/b;->s1(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 34
    :cond_8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;

    sget v4, Liv/f;->C3:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/FlowLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 35
    :cond_9
    invoke-virtual {p1}, Lgy/b;->i1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->h0(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    const-string v3, "view.textTime"

    if-eqz v0, :cond_a

    .line 36
    sget v4, Liv/h;->y:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v8, 0xb

    .line 37
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/16 v8, 0xc

    .line 38
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 39
    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;

    sget v5, Liv/f;->I9:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_6

    .line 42
    :cond_a
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;

    sget v4, Liv/f;->I9:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 44
    :goto_6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;

    sget v3, Liv/f;->s7:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget v3, Liv/h;->y0:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Lgy/b;->i1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    .line 47
    invoke-static {v3, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;

    sget v1, Liv/f;->r7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textDoubt"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgy/b;->i1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->f()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 49
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;

    sget v1, Liv/f;->G3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOtherTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lky/b$a;

    invoke-direct {v1, p0, p1}, Lky/b$a;-><init>(Lky/b;Lgy/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Liv/g;->N0:I

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final u1(Lgy/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgy/b;->i1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "step"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgy/b;->i1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "meditation"

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
