.class public final Lky/c;
.super Lbm/a;
.source "DataCenterRecordOutdoorItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;",
        "Lgy/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;)V
    .locals 3

    const-string v0, "viewDataCenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lvw/g;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lky/c$a;

    invoke-direct {v1, p1}, Lky/c$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lky/c;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lky/c;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;

    return-object p0
.end method

.method public static final synthetic r1(Lky/c;)Lvw/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lky/c;->x1()Lvw/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lky/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lky/c;->b:Z

    return p0
.end method

.method public static final synthetic u1(Lky/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lky/c;->b:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgy/c;

    invoke-virtual {p0, p1}, Lky/c;->v1(Lgy/c;)V

    return-void
.end method

.method public v1(Lgy/c;)V
    .locals 14

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgy/c;->j1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;

    sget v3, Liv/f;->M9:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgy/c;->j1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->q()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 5
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->a()D

    move-result-wide v6

    double-to-int v6, v6

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->b()D

    move-result-wide v7

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->k()D

    move-result-wide v9

    double-to-int v9, v9

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->d()D

    move-result-wide v10

    double-to-int v10, v10

    .line 9
    invoke-static/range {v4 .. v10}, Lsw/c;->c(Ljava/lang/String;Ljava/lang/String;IDII)Lwi3/f;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 10
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;

    sget v6, Liv/f;->g9:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "view.textSpeed"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->o()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    const/16 v7, 0x8

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    .line 12
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;

    sget v9, Liv/f;->D0:I

    invoke-virtual {v4, v9}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v9, v6, [Ljm/a;

    .line 13
    new-instance v10, Ljm/a;

    invoke-direct {v10}, Ljm/a;-><init>()V

    new-array v11, v8, [Lum/f;

    .line 14
    new-instance v12, Lum/b;

    invoke-direct {v12}, Lum/b;-><init>()V

    aput-object v12, v11, v5

    .line 15
    new-instance v12, Lum/j;

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-direct {v12, v7}, Lum/j;-><init>(I)V

    aput-object v12, v11, v6

    .line 16
    invoke-virtual {v10, v11}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v7

    aput-object v7, v9, v5

    .line 17
    invoke-virtual {v4, v1, v9}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    goto :goto_4

    .line 18
    :cond_4
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;

    sget v9, Liv/f;->D0:I

    invoke-virtual {v4, v9}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->o()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljm/a;

    .line 20
    new-instance v11, Ljm/a;

    invoke-direct {v11}, Ljm/a;-><init>()V

    new-array v12, v8, [Lum/f;

    .line 21
    new-instance v13, Lum/b;

    invoke-direct {v13}, Lum/b;-><init>()V

    aput-object v13, v12, v5

    .line 22
    new-instance v13, Lum/j;

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-direct {v13, v7}, Lum/j;-><init>(I)V

    aput-object v13, v12, v6

    .line 23
    invoke-virtual {v11, v12}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v7

    aput-object v7, v10, v5

    .line 24
    invoke-virtual {v4, v9, v1, v10}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 25
    :goto_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/p1;->h0(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    const-string v4, "view.textTime"

    if-eqz v1, :cond_5

    .line 26
    sget v3, Liv/h;->y:I

    new-array v7, v8, [Ljava/lang/Object;

    const/16 v8, 0xb

    .line 27
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const/16 v8, 0xc

    .line 28
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v6

    .line 29
    invoke-static {v3, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;

    sget v7, Liv/f;->I9:I

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_5

    .line 32
    :cond_5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;

    sget v7, Liv/f;->I9:I

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 34
    :goto_5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;

    sget v3, Liv/f;->s7:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textDuration"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget v3, Liv/h;->y0:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 37
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;

    sget v3, Liv/f;->r7:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textDoubt"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->f()Z

    move-result v3

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 39
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;

    sget v3, Liv/f;->G3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lky/c$b;

    invoke-direct {v3, v0, p0, p1}, Lky/c$b;-><init>(Lcom/gotokeep/keep/data/model/persondata/LogInfo;Lky/c;Lgy/c;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;

    sget v3, Liv/f;->p7:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Lky/c$c;

    invoke-direct {v3, v0, p0, p1}, Lky/c$c;-><init>(Lcom/gotokeep/keep/data/model/persondata/LogInfo;Lky/c;Lgy/c;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;

    sget v1, Liv/f;->p2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    new-instance v3, Lky/c$d;

    invoke-direct {v3, p0, p1}, Lky/c$d;-><init>(Lky/c;Lgy/c;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->setListener(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$b;)V

    .line 42
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordOutdoorItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-virtual {p1}, Lgy/c;->i1()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->setEnableSwipe(Z)V

    return-void
.end method

.method public final x1()Lvw/g;
    .locals 1

    iget-object v0, p0, Lky/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw/g;

    return-object v0
.end method
