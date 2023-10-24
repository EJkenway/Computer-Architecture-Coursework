.class public final Lfx/o;
.super Lbm/a;
.source "DataCenterGradePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterGradeView;",
        "Lex/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterGradeView;)V
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
    check-cast p1, Lex/p;

    invoke-virtual {p0, p1}, Lfx/o;->q1(Lex/p;)V

    return-void
.end method

.method public q1(Lex/p;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterGradeView;

    .line 2
    sget v1, Liv/f;->q0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterGradeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-virtual {p1}, Lex/p;->i1()Lcom/gotokeep/keep/data/model/persondata/LevelInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/LevelInfo;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljm/a;

    .line 4
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    sget v5, Liv/e;->Q1:I

    invoke-virtual {v4, v5}, Ljm/a;->c(I)Ljm/a;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 6
    sget v1, Liv/f;->y8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterGradeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textName"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lex/p;->i1()Lcom/gotokeep/keep/data/model/persondata/LevelInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/LevelInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v2, Liv/f;->m8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterGradeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textLevel"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lex/p;->i1()Lcom/gotokeep/keep/data/model/persondata/LevelInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/LevelInfo;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterGradeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lex/p;->i1()Lcom/gotokeep/keep/data/model/persondata/LevelInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/LevelInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v3, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    sget v3, Liv/f;->z8:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterGradeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textNameDesc"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lex/p;->i1()Lcom/gotokeep/keep/data/model/persondata/LevelInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/LevelInfo;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v3, Liv/f;->B9:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterGradeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textTag"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lex/p;->i1()Lcom/gotokeep/keep/data/model/persondata/LevelInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/LevelInfo;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v4, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterGradeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lex/p;->i1()Lcom/gotokeep/keep/data/model/persondata/LevelInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/LevelInfo;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lex/p;->i1()Lcom/gotokeep/keep/data/model/persondata/LevelInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/LevelInfo;->d()Z

    move-result v4

    const-string v5, "view.textTag"

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterGradeView;->getView()Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterGradeView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterGradeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Liv/e;->s:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterGradeView;->getView()Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterGradeView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterGradeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Liv/c;->A0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterGradeView;->getView()Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterGradeView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterGradeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Liv/e;->t:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterGradeView;->getView()Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterGradeView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterGradeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Liv/c;->c0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :goto_0
    sget v3, Liv/f;->q5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterGradeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;

    invoke-virtual {p1}, Lex/p;->i1()Lcom/gotokeep/keep/data/model/persondata/LevelInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/LevelInfo;->g()D

    move-result-wide v5

    double-to-int v5, v5

    const/16 v6, 0x64

    invoke-static {v5, v6}, Loj3/o;->j(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->setProgress(I)V

    .line 18
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterGradeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;

    sget v5, Liv/c;->P:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->setBgColor(I)V

    .line 19
    invoke-virtual {p1}, Lex/p;->i1()Lcom/gotokeep/keep/data/model/persondata/LevelInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/LevelInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lex/p;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfx/o;->r1(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v4

    .line 20
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterGradeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/widget/RoundProgressBar;->setFgColor(I)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterGradeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterGradeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    new-instance v1, Lfx/o$a;

    invoke-direct {v1, p0, p1}, Lfx/o$a;-><init>(Lfx/o;Lex/p;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r1(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "running"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Liv/c;->p0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_3

    :sswitch_1
    const-string v0, "training"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "cycling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    sget p1, Liv/c;->n:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_3

    :sswitch_3
    const-string v0, "step"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :sswitch_4
    const-string v0, "hiking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_1
    sget p1, Liv/c;->j:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_3

    .line 5
    :cond_0
    :goto_2
    sget p1, Liv/c;->n:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    :goto_3
    return p1

    :sswitch_data_0
    .sparse-switch
        -0x488e1fe8 -> :sswitch_4
        0x3606cc -> :sswitch_3
        0x49291423 -> :sswitch_2
        0x4c1008da -> :sswitch_1
        0x5c6f15bf -> :sswitch_0
    .end sparse-switch
.end method
