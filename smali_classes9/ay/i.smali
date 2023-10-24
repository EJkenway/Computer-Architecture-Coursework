.class public final Lay/i;
.super Lbm/a;
.source "SyncLogOfflineItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;",
        "Lzx/i;",
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

    new-instance v1, Lay/i$a;

    invoke-direct {v1, p1}, Lay/i$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lay/i;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lay/i;)Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    return-object p0
.end method

.method public static final synthetic r1(Lay/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lay/i;->b:Z

    return p0
.end method

.method public static final synthetic s1(Lay/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lay/i;->b:Z

    return-void
.end method


# virtual methods
.method public final A1()Lcy/a;
    .locals 1

    iget-object v0, p0, Lay/i;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy/a;

    return-object v0
.end method

.method public final B1(J)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    sget p2, Liv/f;->I9:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "view.textTime"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget p2, Liv/h;->y:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xb

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0xc

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 7
    invoke-static {p2, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E1(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    sget v1, Liv/f;->s7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textDuration"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Liv/h;->y0:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 4
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H1(Lzx/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    sget v1, Liv/f;->G3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lay/i$c;

    invoke-direct {v1, p0, p1}, Lay/i$c;-><init>(Lay/i;Lzx/i;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->SAMSUNG:Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "view.textSource"

    const-string v2, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    sget v0, Liv/f;->e9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Liv/h;->L0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    sget v0, Liv/f;->l0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v0, Liv/e;->f0:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->AUTO_GENE:Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logcenter/SummarySourceType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 5
    sget p1, Liv/h;->p0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "RR.getString(R.string.dc_data_auto_generate)"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    sget v5, Liv/f;->e9:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Liv/h;->Y0:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    sget v0, Liv/f;->l0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v0, Liv/e;->h0:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_1
    sget p1, Liv/h;->K0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "RR.getString(R.string.dc_data_offline)"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    sget v5, Liv/f;->e9:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Liv/h;->Y0:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    sget v0, Liv/f;->l0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v0, Liv/e;->h0:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final J1()V
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

    new-instance v3, Lay/i$d;

    invoke-direct {v3, p0}, Lay/i$d;-><init>(Lay/i;)V

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

.method public final K1(Lzx/i;)V
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

    new-instance v1, Lay/i$e;

    invoke-direct {v1, p0, p1}, Lay/i$e;-><init>(Lay/i;Lzx/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L1()V
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
    sget v1, Liv/e;->Y1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3
    sget v1, Liv/h;->N2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Liv/c;->p0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzx/i;

    invoke-virtual {p0, p1}, Lay/i;->u1(Lzx/i;)V

    return-void
.end method

.method public u1(Lzx/i;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lay/i;->J1()V

    .line 2
    invoke-virtual {p1}, Lzx/i;->i1()Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lay/i;->x1(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)V

    .line 3
    invoke-virtual {p0}, Lay/i;->L1()V

    .line 4
    invoke-virtual {p0, p1}, Lay/i;->K1(Lzx/i;)V

    .line 5
    invoke-virtual {p0, p1}, Lay/i;->H1(Lzx/i;)V

    .line 6
    invoke-virtual {p0, p1}, Lay/i;->v1(Lzx/i;)V

    return-void
.end method

.method public final v1(Lzx/i;)V
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

    new-instance v1, Lay/i$b;

    invoke-direct {v1, p0, p1}, Lay/i$b;-><init>(Lay/i;Lzx/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    sget v2, Liv/f;->m0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0, p1}, Lay/i;->z1(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    sget v2, Liv/f;->M9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    sget v1, Liv/f;->m7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lay/i;->y1(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lay/i;->B1(J)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lay/i;->E1(J)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lay/i;->I1(Ljava/lang/String;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->RUN:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 3
    sget v0, Liv/h;->z0:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->d()Lnt/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnt/b;->a()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->H(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 5
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 6
    :cond_1
    sget-object v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->CYCLE:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    sget v0, Liv/h;->A0:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 8
    sget-object v2, Lij3/f0;->a:Lij3/f0;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->d()Lnt/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lnt/b;->b()F

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%.1f"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "format(format, *args)"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v1, v3

    .line 9
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_3
    sget-object v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->HIKE:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    sget v0, Liv/h;->A3:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->d()Lnt/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lnt/b;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->U(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 13
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_5
    sget-object v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->KELOTON:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    sget v0, Liv/h;->z0:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->b()Lnt/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lnt/a;->a()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->H(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 17
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_7
    sget v0, Liv/h;->q0:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->h()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    .line 20
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->RUN:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->d()Lnt/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnt/b;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;->d()Lnt/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnt/b;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_WHEEL_CHAIR:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    :cond_2
    sget p1, Liv/e;->k0:I

    goto/16 :goto_1

    .line 5
    :cond_3
    sget p1, Liv/e;->e0:I

    goto/16 :goto_1

    .line 6
    :cond_4
    sget-object p1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->CYCLE:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Liv/e;->a0:I

    goto/16 :goto_1

    .line 7
    :cond_5
    sget-object p1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->HIKE:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Liv/e;->i0:I

    goto/16 :goto_1

    .line 8
    :cond_6
    sget-object p1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->TRAINING:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Liv/e;->l0:I

    goto :goto_1

    .line 9
    :cond_7
    sget-object p1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->YOGA:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Liv/e;->m0:I

    goto :goto_1

    .line 10
    :cond_8
    sget-object p1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->KELOTON:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Liv/e;->b0:I

    goto :goto_1

    .line 11
    :cond_9
    sget-object p1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->PUNCHEUR:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget p1, Liv/e;->g0:I

    goto :goto_1

    .line 12
    :cond_a
    sget-object p1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->WALKMAN:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget p1, Liv/e;->j0:I

    goto :goto_1

    .line 13
    :cond_b
    sget-object p1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->KOVAL:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget p1, Liv/e;->c0:I

    goto :goto_1

    .line 14
    :cond_c
    sget-object p1, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->ROWING:Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logcenter/SummaryRecordType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget p1, Liv/e;->d0:I

    goto :goto_1

    .line 15
    :cond_d
    sget p1, Liv/e;->l0:I

    :goto_1
    return p1
.end method
