.class public final Lay/g;
.super Lbm/a;
.source "SyncLogItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;",
        "Lzx/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lcy/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lay/g$a;

    invoke-direct {v1, p1}, Lay/g$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lay/g;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lay/g;)Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    return-object p0
.end method

.method public static final synthetic r1(Lay/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lay/g;->b:Z

    return p0
.end method

.method public static final synthetic s1(Lay/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lay/g;->b:Z

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    sget v2, Liv/f;->p2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    new-instance v3, Lay/g$d;

    invoke-direct {v3, p0}, Lay/g$d;-><init>(Lay/g;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->setListener(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$b;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->f()V

    return-void
.end method

.method public final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    sget v1, Liv/f;->fa:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Liv/c;->z0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 3
    sget v1, Liv/h;->Q2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Liv/c;->f:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzx/g;

    invoke-virtual {p0, p1}, Lay/g;->u1(Lzx/g;)V

    return-void
.end method

.method public u1(Lzx/g;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lay/g;->A1()V

    .line 2
    invoke-virtual {p1}, Lzx/g;->i1()Lzx/o;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lay/g;->x1(Lzx/o;)V

    .line 4
    invoke-virtual {p0}, Lay/g;->B1()V

    .line 5
    invoke-virtual {p0, v0}, Lay/g;->z1(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lay/g;->v1(Lzx/g;)V

    return-void
.end method

.method public final v1(Lzx/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    sget v1, Liv/f;->p7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lay/g$b;

    invoke-direct {v1, p0, p1}, Lay/g$b;-><init>(Lay/g;Lzx/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x1(Lzx/o;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lzx/o;->i1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->a()D

    move-result-wide v4

    double-to-int v4, v4

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->b()D

    move-result-wide v5

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->k()D

    move-result-wide v7

    double-to-int v7, v7

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->d()D

    move-result-wide v8

    double-to-int v8, v8

    .line 8
    invoke-static/range {v2 .. v8}, Lsw/c;->c(Ljava/lang/String;Ljava/lang/String;IDII)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    sget v4, Liv/f;->M9:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.textTitle"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    sget v4, Liv/f;->m7:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.textDesc"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    sget v2, Liv/f;->m0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->getIcon()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljm/a;

    invoke-virtual {v0, v2, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->h0(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x1

    const-string v5, "view.textTime"

    if-eqz v0, :cond_2

    .line 13
    sget v1, Liv/h;->y:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0xb

    .line 14
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/16 v7, 0xc

    .line 15
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    .line 16
    invoke-static {v1, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    sget v6, Liv/f;->I9:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_2

    .line 19
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    sget v6, Liv/f;->I9:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 21
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    sget v1, Liv/f;->s7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textDuration"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v1, Liv/h;->y0:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 24
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    sget v1, Liv/f;->l0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->n()Lcom/gotokeep/keep/data/model/persondata/ThirdPartyInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/ThirdPartyInfo;->getIcon()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    new-array v4, v4, [Ljm/a;

    invoke-virtual {v0, v1, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 26
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    sget v1, Liv/f;->e9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textSource"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->n()Lcom/gotokeep/keep/data/model/persondata/ThirdPartyInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/ThirdPartyInfo;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final y1()Lcy/a;
    .locals 1

    iget-object v0, p0, Lay/g;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy/a;

    return-object v0
.end method

.method public final z1(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    sget v1, Liv/f;->G3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lay/g$c;

    invoke-direct {v1, p0, p1}, Lay/g$c;-><init>(Lay/g;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
