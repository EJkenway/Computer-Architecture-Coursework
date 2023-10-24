.class public final Lhy0/p0;
.super Lhy0/m;
.source "SummaryRankPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy0/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhy0/m<",
        "Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryRankView;",
        "Lgy0/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lhy0/p0$a;

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhy0/p0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhy0/p0$a;-><init>(Lij3/h;)V

    sput-object v0, Lhy0/p0;->h:Lhy0/p0$a;

    const/4 v0, 0x3

    new-array v1, v0, [Lwi3/f;

    .line 1
    new-instance v2, Lwi3/f;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lzs0/e;->o0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lwi3/f;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lzs0/e;->p0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    new-instance v2, Lwi3/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v3, Lzs0/e;->q0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lhy0/p0;->i:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lhy0/p0;->j:Ljava/lang/ref/WeakReference;

    .line 3
    sget v0, Lzs0/c;->o2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lhy0/p0;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryRankView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhy0/m;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic s1(Lgy0/b0;Lhy0/p0;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lhy0/p0;->z1(Lgy0/b0;Lhy0/p0;ZLandroid/view/View;)V

    return-void
.end method

.method public static final synthetic u1()I
    .locals 1

    .line 1
    sget v0, Lhy0/p0;->n:I

    return v0
.end method

.method public static final synthetic v1()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lhy0/p0;->j:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic x1()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lhy0/p0;->i:Ljava/util/Map;

    return-object v0
.end method

.method public static final z1(Lgy0/b0;Lhy0/p0;ZLandroid/view/View;)V
    .locals 9

    const-string p3, "$model"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;

    invoke-direct {p3}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;-><init>()V

    .line 2
    invoke-virtual {p0}, Lgy0/b0;->y1()Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRanksData;->c(Ljava/util/List;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lhy0/p0;->j:Ljava/lang/ref/WeakReference;

    .line 4
    sget-object p3, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurWorkoutRankingActivity;->i:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurWorkoutRankingActivity$a;

    iget-object v0, p1, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryRankView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0, p2}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurWorkoutRankingActivity$a;->a(Landroid/content/Context;Z)V

    .line 5
    invoke-virtual {p0}, Lgy0/g;->getCardType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lhy0/m;->r1()Loy0/a;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v6, "detail"

    invoke-static/range {v2 .. v8}, Loy0/a;->W1(Loy0/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgy0/b0;

    invoke-virtual {p0, p1}, Lhy0/p0;->y1(Lgy0/b0;)V

    return-void
.end method

.method public y1(Lgy0/b0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lhy0/m;->q1(Lgy0/g;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lgy0/b0;->y1()Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Lgy0/b0;->y1()Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;->c()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto/16 :goto_c

    .line 3
    :cond_2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryRankView;

    sget v5, Lzs0/f;->zF:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lgy0/g;->getCardName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    sget v5, Lzs0/i;->fl:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lgy0/b0;->y1()Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;->e()I

    move-result v2

    const/16 v5, 0xa

    if-ne v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 5
    :goto_2
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryRankView;

    sget v6, Lzs0/f;->AN:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lgy0/b0;->y1()Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;->c()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    const-string v6, "view.vMore"

    const/4 v13, 0x5

    if-le v5, v13, :cond_6

    invoke-virtual/range {p1 .. p1}, Lgy0/g;->n1()Z

    move-result v5

    if-nez v5, :cond_6

    .line 7
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryRankView;

    sget v7, Lzs0/f;->HN:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryRankView;

    sget v6, Lzs0/f;->iI:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Lhy0/n0;

    invoke-direct {v6, v1, v0, v2}, Lhy0/n0;-><init>(Lgy0/b0;Lhy0/p0;Z)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 9
    :cond_6
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryRankView;

    sget v7, Lzs0/f;->HN:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lgy0/b0;->y1()Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;->c()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    goto :goto_6

    .line 11
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;

    .line 12
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->f()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    .line 13
    :goto_5
    check-cast v6, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;

    move-object v5, v6

    .line 14
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lgy0/b0;->y1()Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;->c()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_7
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v6, 0x0

    :goto_8
    const-string v7, "view.vItems"

    if-ge v6, v14, :cond_d

    add-int/lit8 v15, v6, 0x1

    .line 15
    invoke-virtual/range {p1 .. p1}, Lgy0/b0;->y1()Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;->c()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_b

    const/4 v9, 0x0

    goto :goto_9

    :cond_b
    invoke-static {v8, v6}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;

    move-object v9, v6

    :goto_9
    if-nez v9, :cond_c

    return-void

    .line 16
    :cond_c
    sget-object v6, Lhy0/p0;->h:Lhy0/p0$a;

    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    check-cast v8, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryRankView;

    sget v11, Lzs0/f;->AN:I

    invoke-virtual {v8, v11}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lzs0/g;->Zb:I

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->b()I

    move-result v16

    move-object v7, v8

    move v8, v10

    move/from16 v10, v16

    move v12, v11

    move v11, v2

    invoke-virtual/range {v6 .. v11}, Lhy0/p0$a;->b(Landroid/view/ViewGroup;ILcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;IZ)Landroid/view/View;

    move-result-object v6

    .line 17
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    check-cast v7, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryRankView;

    invoke-virtual {v7, v12}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v6, v15

    goto :goto_8

    :cond_d
    if-eqz v5, :cond_e

    .line 18
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->b()I

    move-result v6

    if-le v6, v13, :cond_e

    .line 19
    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryRankView;

    sget v12, Lzs0/f;->AN:I

    invoke-virtual {v6, v12}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 20
    sget-object v6, Lhy0/p0;->h:Lhy0/p0$a;

    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    check-cast v8, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryRankView;

    invoke-virtual {v8, v12}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lzs0/g;->Zb:I

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->b()I

    move-result v10

    move-object v7, v8

    move v8, v9

    move-object v9, v5

    move v11, v2

    invoke-virtual/range {v6 .. v11}, Lhy0/p0$a;->b(Landroid/view/ViewGroup;ILcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;IZ)Landroid/view/View;

    move-result-object v2

    .line 21
    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryRankView;

    invoke-virtual {v6, v12}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_e
    if-nez v5, :cond_f

    goto :goto_c

    .line 22
    :cond_f
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryRankView;

    sget v6, Lzs0/f;->VI:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 23
    sget v6, Lzs0/i;->gl:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$KtPuncheurLogRankItemData;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Lgy0/b0;->y1()Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lgy0/b0;->y1()Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;

    move-result-object v1

    if-lez v3, :cond_10

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;->d()I

    move-result v1

    goto :goto_b

    :cond_10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/RankEntity;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v12, 0x0

    goto :goto_a

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_a
    invoke-static {v12}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    .line 25
    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_c
    return-void
.end method
