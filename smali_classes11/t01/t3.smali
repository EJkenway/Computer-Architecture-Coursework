.class public final Lt01/t3;
.super Lt01/n1;
.source "KitbitTodayDataOxygenPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt01/n1<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;",
        "Ls01/x0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public h:D

.field public final i:D


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lt01/n1;-><init>(Lbm/b;Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;)V

    .line 2
    iput-object p3, p0, Lt01/t3;->d:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lt01/t3;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lt01/t3;->f:I

    const/16 p2, 0x10

    .line 5
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lt01/t3;->g:I

    mul-int/lit8 p3, p2, 0x2

    sub-int/2addr p1, p3

    const/16 p3, 0xc

    .line 6
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    const/4 p2, 0x4

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    iput-wide p1, p0, Lt01/t3;->i:D

    return-void
.end method

.method public static synthetic J1(Ls01/x0;Lt01/t3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/t3;->L1(Ls01/x0;Lt01/t3;Landroid/view/View;)V

    return-void
.end method

.method public static final L1(Ls01/x0;Lt01/t3;Landroid/view/View;)V
    .locals 4

    const-string p2, "$model"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lg01/i0;->a:Lg01/i0;

    .line 2
    invoke-virtual {p0}, Ls01/x0;->j1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls01/x0;->i1()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ls01/x0;->getIndex()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Ls01/x0;->j1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->u()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2, v0, v1, v2, v3}, Lg01/i0;->e(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 7
    iget-object p1, p1, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ls01/x0;->j1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K1(Ls01/x0;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "model"

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;

    sget v1, Lzs0/f;->tD:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Ls01/x0;->j1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ls01/x0;->j1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->n()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Ls01/x0;->j1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->l()D

    move-result-wide v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Ls01/x0;->i1()Ljava/lang/String;

    move-result-object v0

    const-string v4, "voo_max"

    .line 5
    invoke-static {v0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v5, "view.textUnit"

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;

    sget v13, Lzs0/f;->Gv:I

    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v13, "view.textContentPercentage"

    invoke-static {v0, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Ls01/x0;->j1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->c()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;

    sget v15, Lzs0/f;->hE:I

    invoke-virtual {v0, v15}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v13, v14}, Lcom/gotokeep/keep/common/utils/p1;->r0(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;

    sget v13, Lzs0/f;->hE:I

    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12, v11, v10, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 9
    iget-object v0, v6, Lt01/t3;->d:Ljava/lang/String;

    const-string v4, "vo2Max"

    invoke-static {v0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lt01/n1;->y1()V

    .line 11
    :cond_1
    iget-object v0, v6, Lt01/t3;->e:Ljava/lang/String;

    invoke-static {v0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual/range {p0 .. p0}, Lt01/n1;->I1()V

    goto :goto_3

    .line 13
    :cond_2
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;->getView()Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;

    move-result-object v0

    sget v13, Lzs0/f;->Gv:I

    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v13, "view.view.textContentPercentage"

    invoke-static {v0, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    cmpg-double v13, v2, v8

    if-nez v13, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    xor-int/2addr v13, v12

    invoke-static {v0, v13}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Ls01/x0;->j1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->c()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;

    sget v15, Lzs0/f;->hE:I

    invoke-virtual {v0, v15}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v13, v14}, Lcom/gotokeep/keep/common/utils/p1;->t(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_2
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;

    sget v13, Lzs0/f;->hE:I

    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11, v11, v10, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 16
    :cond_5
    :goto_3
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;

    sget v4, Lzs0/f;->Ev:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    .line 17
    invoke-virtual/range {p1 .. p1}, Ls01/x0;->j1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v13

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->l()D

    move-result-wide v13

    const/16 v15, 0xa

    int-to-double v8, v15

    mul-double v13, v13, v8

    double-to-int v8, v13

    rem-int/2addr v8, v15

    if-eqz v8, :cond_6

    invoke-virtual/range {p1 .. p1}, Ls01/x0;->j1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->l()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ls01/x0;->j1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->l()D

    move-result-wide v8

    double-to-int v8, v8

    .line 18
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 19
    :goto_4
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;

    sget v8, Lzs0/f;->Db:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 21
    invoke-virtual/range {p1 .. p1}, Ls01/x0;->j1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->i()Ljava/lang/String;

    move-result-object v8

    new-array v9, v12, [Ljm/a;

    .line 22
    new-instance v13, Ljm/a;

    invoke-direct {v13}, Ljm/a;-><init>()V

    sget v14, Lzs0/e;->c:I

    invoke-virtual {v13, v14}, Ljm/a;->H(I)Ljm/a;

    move-result-object v13

    aput-object v13, v9, v11

    .line 23
    invoke-virtual {v0, v8, v9}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 24
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v4, "view.textContent"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    cmpg-double v4, v2, v8

    if-nez v4, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    xor-int/2addr v13, v12

    invoke-static {v0, v13}, Lok/t;->M(Landroid/view/View;Z)V

    .line 25
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;

    sget v13, Lzs0/f;->hE:I

    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    xor-int/2addr v5, v12

    invoke-static {v0, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 26
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;

    sget v5, Lzs0/f;->kA:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "view.textNoData"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    invoke-static {v0, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 27
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;

    sget v13, Lzs0/f;->C9:I

    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v5, "view.imageOxygenIndicator"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_a

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    xor-int/2addr v5, v12

    invoke-static {v0, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 28
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;

    sget v5, Lzs0/f;->AA:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "view.textOxygenLevel"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    xor-int/2addr v4, v12

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    if-nez v1, :cond_c

    move-wide v4, v8

    goto :goto_a

    .line 29
    :cond_c
    iget v0, v6, Lt01/t3;->f:I

    iget v4, v6, Lt01/t3;->g:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    const/16 v4, 0xc

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    sub-int/2addr v0, v4

    div-int/2addr v0, v10

    iget v4, v6, Lt01/t3;->g:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v12

    mul-int v4, v4, v5

    sub-int/2addr v0, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v0, v4

    int-to-double v4, v0

    .line 30
    :goto_a
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;

    sget v8, Lzs0/f;->Zh:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move-object/from16 v0, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Lt01/t3;->M1(Ljava/util/List;DD)V

    .line 32
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 33
    iget-object v1, v6, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;

    invoke-virtual {v1, v13}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 34
    iget-wide v2, v6, Lt01/t3;->i:D

    iget-wide v4, v6, Lt01/t3;->h:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 35
    iget v2, v6, Lt01/t3;->g:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 37
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;

    new-instance v1, Lt01/s3;

    invoke-direct {v1, v7, v6}, Lt01/s3;-><init>(Ls01/x0;Lt01/t3;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M1(Ljava/util/List;DD)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitMetricRangesInfo;",
            ">;DD)V"
        }
    .end annotation

    move-object v7, p0

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/data/model/kitbit/KitbitMetricRangesInfo;

    .line 2
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v11, v9, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmpg-double v4, p2, v0

    if-nez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-eqz v0, :cond_3

    new-array v0, v1, [I

    const-string v1, "#EFEFEF"

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v9

    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_2

    :cond_3
    new-array v0, v1, [I

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitMetricRangesInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v9

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitMetricRangesInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2

    :goto_2
    move-object v13, v0

    const/16 v0, 0x8

    if-nez v6, :cond_4

    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_0

    .line 9
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 10
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v0

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitMetricRangesInfo;->c()I

    move-result v0

    int-to-double v0, v0

    cmpl-double v2, p2, v0

    if-ltz v2, :cond_6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitMetricRangesInfo;->a()I

    move-result v0

    int-to-double v0, v0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_6

    move-object v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v4, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Lt01/t3;->O1(DLcom/gotokeep/keep/data/model/kitbit/KitbitMetricRangesInfo;DI)V

    goto :goto_3

    .line 13
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v6, v1, :cond_5

    new-array v0, v0, [F

    .line 14
    fill-array-data v0, :array_1

    .line 15
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 16
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v0

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitMetricRangesInfo;->c()I

    move-result v0

    int-to-double v0, v0

    cmpl-double v2, p2, v0

    if-ltz v2, :cond_6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitMetricRangesInfo;->a()I

    move-result v0

    int-to-double v0, v0

    cmpg-double v2, p2, v0

    if-gtz v2, :cond_6

    move-object v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v4, p4

    .line 18
    invoke-virtual/range {v0 .. v6}, Lt01/t3;->O1(DLcom/gotokeep/keep/data/model/kitbit/KitbitMetricRangesInfo;DI)V

    goto :goto_3

    :cond_5
    new-array v0, v0, [F

    .line 19
    fill-array-data v0, :array_2

    .line 20
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 21
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v0

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 22
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v0

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 23
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitMetricRangesInfo;->c()I

    move-result v0

    int-to-double v0, v0

    cmpl-double v2, p2, v0

    if-ltz v2, :cond_6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitMetricRangesInfo;->a()I

    move-result v0

    int-to-double v0, v0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_6

    move-object v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v4, p4

    .line 24
    invoke-virtual/range {v0 .. v6}, Lt01/t3;->O1(DLcom/gotokeep/keep/data/model/kitbit/KitbitMetricRangesInfo;DI)V

    .line 25
    :cond_6
    :goto_3
    new-instance v0, Landroid/view/View;

    iget-object v1, v7, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 28
    invoke-virtual {v12, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 29
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v12, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 30
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v1, v7, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;

    sget v2, Lzs0/f;->Zh:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v6, v10

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final O1(DLcom/gotokeep/keep/data/model/kitbit/KitbitMetricRangesInfo;DI)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitMetricRangesInfo;->c()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr p1, v0

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitMetricRangesInfo;->a()I

    move-result v0

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitMetricRangesInfo;->c()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    div-double/2addr p1, v0

    mul-double p1, p1, p4

    int-to-double v0, p6

    mul-double p4, p4, v0

    add-double/2addr p1, p4

    const/16 p4, 0x10

    .line 2
    invoke-static {p4}, Lok/t;->m(I)I

    move-result p4

    int-to-double p4, p4

    add-double/2addr p1, p4

    iput-wide p1, p0, Lt01/t3;->h:D

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;

    sget p2, Lzs0/f;->AA:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitMetricRangesInfo;->e()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitMetricRangesInfo;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "#B3000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataOxygenItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitMetricRangesInfo;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/x0;

    invoke-virtual {p0, p1}, Lt01/t3;->K1(Ls01/x0;)V

    return-void
.end method
