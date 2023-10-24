.class public final Lt01/l3;
.super Lbm/a;
.source "KitbitTodayDataDataSleepItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;",
        "Ls01/t0;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Ls01/t0;Lt01/l3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/l3;->s1(Ls01/t0;Lt01/l3;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Ls01/t0;Lt01/l3;Landroid/view/View;)V
    .locals 4

    const-string p2, "$model"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lg01/i0;->a:Lg01/i0;

    .line 2
    invoke-virtual {p0}, Ls01/t0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls01/t0;->getIndex()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Ls01/t0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->r()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "sleep"

    .line 5
    invoke-virtual {p2, v0, v3, v1, v2}, Lg01/i0;->e(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 6
    iget-object p1, p1, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ls01/t0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/t0;

    invoke-virtual {p0, p1}, Lt01/l3;->r1(Ls01/t0;)V

    return-void
.end method

.method public r1(Ls01/t0;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;

    new-instance v3, Lt01/k3;

    invoke-direct {v3, v1, v0}, Lt01/k3;-><init>(Ls01/t0;Lt01/l3;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;

    sget v3, Lzs0/f;->Db:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ls01/t0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 4
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    sget v7, Lzs0/e;->c:I

    invoke-virtual {v6, v7}, Ljm/a;->H(I)Ljm/a;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 5
    invoke-virtual {v2, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 6
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;

    sget v3, Lzs0/f;->tD:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Ls01/t0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;

    sget v3, Lzs0/f;->Ev:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v5, "view.textContent"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ls01/t0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->e()J

    move-result-wide v5

    const-wide/16 v8, 0x3c

    cmp-long v10, v5, v8

    if-ltz v10, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v2, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;

    sget v5, Lzs0/f;->hE:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v6, "view.textUnit"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ls01/t0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->e()J

    move-result-wide v10

    cmp-long v6, v10, v8

    if-ltz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v2, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual/range {p1 .. p1}, Ls01/t0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->e()J

    move-result-wide v8

    const/16 v3, 0x3c

    int-to-long v10, v3

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lzs0/i;->iy:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;

    sget v3, Lzs0/f;->Fv:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    .line 12
    invoke-virtual/range {p1 .. p1}, Ls01/t0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->e()J

    move-result-wide v5

    rem-long/2addr v5, v10

    const-wide/16 v8, 0xa

    const-string v3, "0"

    cmp-long v12, v5, v8

    if-gez v12, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    const-string v5, ""

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ls01/t0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->e()J

    move-result-wide v8

    rem-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;

    sget v5, Lzs0/f;->iE:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v5, Lzs0/i;->jy:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Ls01/t0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->e()J

    move-result-wide v5

    long-to-int v2, v5

    const-string v5, "view.llSpeepTime"

    const-string v6, "view.textNightSleepTime"

    const-string v8, "view.textNoData"

    if-nez v2, :cond_3

    .line 16
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;

    sget v9, Lzs0/f;->kA:I

    invoke-virtual {v2, v9}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;

    sget v8, Lzs0/f;->fA:I

    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 18
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;

    sget v6, Lzs0/f;->Fk:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_3

    .line 19
    :cond_3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;

    sget v9, Lzs0/f;->kA:I

    invoke-virtual {v2, v9}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 20
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;

    sget v8, Lzs0/f;->fA:I

    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 21
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;

    sget v6, Lzs0/f;->Fk:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 22
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ls01/t0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->q()J

    move-result-wide v5

    div-long/2addr v5, v10

    long-to-int v2, v5

    .line 23
    invoke-virtual/range {p1 .. p1}, Ls01/t0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->q()J

    move-result-wide v5

    rem-long/2addr v5, v10

    long-to-int v6, v5

    const/4 v5, 0x2

    const/16 v8, 0xa

    if-nez v2, :cond_4

    if-nez v6, :cond_4

    .line 24
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;

    sget v3, Lzs0/f;->fA:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 25
    sget v3, Lzs0/i;->Gc:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_4
    if-eqz v2, :cond_6

    .line 27
    iget-object v9, v0, Lbm/a;->view:Lbm/b;

    check-cast v9, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;

    sget v10, Lzs0/f;->fA:I

    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 28
    sget v10, Lzs0/i;->yc:I

    new-array v11, v5, [Ljava/lang/Object;

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v7

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ge v6, v8, :cond_5

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    aput-object v2, v11, v4

    .line 31
    invoke-static {v10, v11}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 33
    :cond_6
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;

    sget v9, Lzs0/f;->fA:I

    invoke-virtual {v2, v9}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 34
    sget v9, Lzs0/i;->zc:I

    new-array v10, v4, [Ljava/lang/Object;

    if-ge v6, v8, :cond_7

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    aput-object v3, v10, v7

    .line 36
    invoke-static {v9, v10}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ls01/t0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->r()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_a

    .line 39
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;

    sget v2, Lzs0/f;->bR:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.viewNoNightSleepData"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 40
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;

    sget v2, Lzs0/f;->N2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->setData(Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 41
    :cond_a
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;

    sget v3, Lzs0/f;->N2:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataSleepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->setGridLineWidthDp(F)V

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;

    .line 43
    new-instance v6, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;

    .line 44
    sget-object v17, Lcom/gotokeep/keep/band/enums/SleepType;->i:Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    .line 45
    sget v9, Lzs0/c;->S1:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    move-object v9, v6

    .line 46
    invoke-direct/range {v9 .. v16}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;-><init>(IIIFIILij3/h;)V

    aput-object v6, v3, v7

    .line 47
    new-instance v6, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;

    .line 48
    sget-object v9, Lcom/gotokeep/keep/band/enums/SleepType;->h:Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    .line 49
    sget v9, Lzs0/c;->V1:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1c

    const/16 v25, 0x0

    move-object/from16 v18, v6

    .line 50
    invoke-direct/range {v18 .. v25}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;-><init>(IIIFIILij3/h;)V

    aput-object v6, v3, v4

    .line 51
    new-instance v6, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;

    .line 52
    sget-object v9, Lcom/gotokeep/keep/band/enums/SleepType;->j:Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    .line 53
    sget v9, Lzs0/c;->R1:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v11

    move-object v9, v6

    .line 54
    invoke-direct/range {v9 .. v16}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;-><init>(IIIFIILij3/h;)V

    aput-object v6, v3, v5

    const/4 v6, 0x3

    .line 55
    new-instance v18, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;

    sget-object v9, Lcom/gotokeep/keep/band/enums/SleepType;->n:Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    sget v9, Lzs0/c;->T1:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v11

    move-object/from16 v9, v18

    invoke-direct/range {v9 .. v16}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;-><init>(IIIFIILij3/h;)V

    aput-object v18, v3, v6

    .line 56
    invoke-static {v3}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 57
    invoke-virtual/range {p1 .. p1}, Ls01/t0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->j()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v9}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual/range {p1 .. p1}, Ls01/t0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->j()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v9}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 58
    new-instance v6, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;

    sget-object v9, Lcom/gotokeep/keep/band/enums/SleepType;->o:Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    sget v9, Lzs0/c;->X1:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;-><init>(IIIFIILij3/h;)V

    .line 59
    invoke-interface {v3, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 60
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual/range {p1 .. p1}, Ls01/t0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->r()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v6, 0x1

    :goto_9
    if-eqz v6, :cond_e

    .line 62
    new-instance v1, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataEntry;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-direct {v1, v4, v6}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataEntry;-><init>(IF)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v2, v3, v5}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->setData(Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 64
    :cond_e
    sget-object v6, Lt01/l3$a;->g:Lt01/l3$a;

    .line 65
    invoke-virtual/range {p1 .. p1}, Ls01/t0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->r()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_f

    goto/16 :goto_e

    .line 66
    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 68
    check-cast v10, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;

    .line 69
    new-instance v11, Lwi3/f;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;->b()Ljava/lang/String;

    move-result-object v12

    const-class v13, Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-static {v12, v13}, Lbv0/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v12

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;->a()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 70
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lwi3/f;

    .line 72
    invoke-virtual {v11}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_12

    const/4 v11, 0x1

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_11

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 73
    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 75
    check-cast v7, Lwi3/f;

    .line 76
    new-instance v8, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataEntry;

    invoke-virtual {v7}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v9}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v7}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-direct {v8, v9, v7}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataEntry;-><init>(IF)V

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 77
    :cond_14
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    :goto_e
    invoke-virtual {v2, v3, v5}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->setData(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
