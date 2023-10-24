.class public final Lky/e;
.super Lbm/a;
.source "DataCenterRecordTrainingItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;",
        "Lgy/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;)V
    .locals 3

    const-string v0, "viewDataCenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lvw/g;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lky/e$a;

    invoke-direct {v1, p1}, Lky/e$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lky/e;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lky/e;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;

    return-object p0
.end method

.method public static final synthetic r1(Lky/e;)Lvw/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lky/e;->x1()Lvw/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lky/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lky/e;->b:Z

    return p0
.end method

.method public static final synthetic u1(Lky/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lky/e;->b:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgy/e;

    invoke-virtual {p0, p1}, Lky/e;->v1(Lgy/e;)V

    return-void
.end method

.method public v1(Lgy/e;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lgy/e;->j1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;

    sget v5, Liv/f;->M9:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v6, "view.textTitle"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;

    sget v7, Liv/f;->g7:I

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v8, "view.textCount"

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lny/e;->a(Lcom/gotokeep/keep/data/model/persondata/LogInfo;)Z

    move-result v9

    invoke-static {v3, v9}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-static {v2}, Lny/e;->a(Lcom/gotokeep/keep/data/model/persondata/LogInfo;)Z

    move-result v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Liv/h;->M2:I

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->r()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->q()Ljava/lang/String;

    move-result-object v3

    const-string v7, ""

    if-nez v3, :cond_1

    move-object v11, v7

    goto :goto_0

    :cond_1
    move-object v11, v3

    .line 7
    :goto_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->l()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v12, v7

    goto :goto_1

    :cond_2
    move-object v12, v3

    .line 8
    :goto_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->a()D

    move-result-wide v13

    double-to-int v13, v13

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->b()D

    move-result-wide v14

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->k()D

    move-result-wide v9

    double-to-int v9, v9

    move-object v10, v4

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->d()D

    move-result-wide v3

    double-to-int v3, v3

    move/from16 v16, v9

    move/from16 v17, v3

    .line 12
    invoke-static/range {v11 .. v17}, Lsw/c;->c(Ljava/lang/String;Ljava/lang/String;IDII)Lwi3/f;

    move-result-object v3

    invoke-virtual {v3}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 13
    iget-object v9, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;

    sget v11, Liv/f;->g9:I

    invoke-virtual {v9, v11}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v12, "view.textSpeed"

    invoke-static {v9, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual/range {p0 .. p1}, Lky/e;->y1(Lgy/e;)Z

    move-result v4

    .line 15
    iget-object v9, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;

    invoke-virtual {v9, v11}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 16
    iget-object v9, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;

    sget v11, Liv/f;->s7:I

    invoke-virtual {v9, v11}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v12, "view.textDuration"

    invoke-static {v9, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lok/t;->M(Landroid/view/View;Z)V

    if-nez v4, :cond_5

    .line 17
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v9, :cond_3

    const/4 v4, 0x0

    :cond_3
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_4

    const/16 v9, 0x10

    .line 18
    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    const/4 v8, 0x0

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v13

    invoke-virtual {v4, v9, v13, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    :cond_4
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 20
    iget-object v9, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;

    sget v13, Liv/f;->G3:I

    invoke-virtual {v9, v13}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 21
    iget-object v9, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;

    invoke-virtual {v9, v5}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getId()I

    move-result v9

    const/4 v14, 0x3

    const/4 v8, 0x0

    .line 22
    invoke-virtual {v4, v9, v14, v8, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 23
    iget-object v9, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;

    invoke-virtual {v9, v5}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    const/4 v6, 0x4

    .line 24
    invoke-virtual {v4, v5, v6, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 25
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;

    invoke-virtual {v5, v13}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lgy/e;->j1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->getIcon()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 27
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;

    sget v5, Liv/f;->D0:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 28
    :cond_6
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;

    sget v5, Liv/f;->D0:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual/range {p1 .. p1}, Lgy/e;->j1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->getIcon()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v9, v6, [Ljm/a;

    invoke-virtual {v4, v5, v3, v9}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 29
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lgy/e;->j1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/p1;->h0(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v3

    const-string v4, "view.textTime"

    if-eqz v3, :cond_7

    .line 30
    sget v5, Liv/h;->y:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0xb

    .line 31
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/16 v7, 0xc

    .line 32
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    .line 33
    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 34
    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;

    sget v7, Liv/f;->I9:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_3

    .line 36
    :cond_7
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;

    sget v6, Liv/f;->I9:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->E(Landroid/view/View;)V

    .line 38
    :goto_3
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;

    invoke-virtual {v4, v11}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget v5, Liv/h;->y0:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    invoke-virtual/range {p1 .. p1}, Lgy/e;->j1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    .line 41
    invoke-static {v5, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;

    sget v4, Liv/f;->r7:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.textDoubt"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgy/e;->j1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->f()Z

    move-result v4

    invoke-static {v3, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 43
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;

    sget v4, Liv/f;->G3:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lky/e$b;

    invoke-direct {v4, v2, v0, v1}, Lky/e$b;-><init>(Lcom/gotokeep/keep/data/model/persondata/LogInfo;Lky/e;Lgy/e;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;

    sget v4, Liv/f;->p7:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Lky/e$c;

    invoke-direct {v4, v2, v0, v1}, Lky/e$c;-><init>(Lcom/gotokeep/keep/data/model/persondata/LogInfo;Lky/e;Lgy/e;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;

    sget v3, Liv/f;->p2:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    new-instance v4, Lky/e$d;

    invoke-direct {v4, v0, v1}, Lky/e$d;-><init>(Lky/e;Lgy/e;)V

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->setListener(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$b;)V

    .line 46
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-virtual/range {p1 .. p1}, Lgy/e;->i1()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->setEnableSwipe(Z)V

    return-void
.end method

.method public final x1()Lvw/g;
    .locals 1

    iget-object v0, p0, Lky/e;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw/g;

    return-object v0
.end method

.method public final y1(Lgy/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgy/e;->j1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "step"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgy/e;->j1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

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
