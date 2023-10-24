.class public final Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;
.source "SeriesBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$e;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final F:Lwi3/d;

.field public final G:Lwi3/d;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/SeriesPlan;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/SeriesPlan;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/SeriesPlan;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ljava/lang/String;

.field public final M:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

.field public N:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$e;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/SeriesPlan;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/SeriesPlan;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/SeriesPlan;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;",
            ")V"
        }
    .end annotation

    const-string v0, "parentView"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->H:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->I:Ljava/util/List;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->J:Ljava/util/List;

    iput-object p4, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->K:Ljava/util/List;

    iput-object p5, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->L:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->M:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    .line 2
    const-class p1, Le43/d;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance p3, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$b;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->F:Lwi3/d;

    .line 6
    const-class p1, Le43/f;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance p3, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$d;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->G:Lwi3/d;

    return-void
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;I)Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->C3(I)Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;)Le43/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->U3()Le43/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;)Le43/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->V3()Le43/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R3(Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->W3()V

    return-void
.end method

.method public static final synthetic S3(Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->X3(I)V

    return-void
.end method


# virtual methods
.method public B3()Ljava/lang/String;
    .locals 1

    const-string v0, "onlinePlanTab"

    return-object v0
.end method

.method public N2()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwl/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->V3()Le43/f;

    move-result-object v2

    invoke-virtual {v2}, Le43/f;->r1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3
    iget-object v2, v0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->I:Ljava/util/List;

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
    const-string v5, "onlinePlanTab"

    const-string v6, "online"

    const-string v7, "bottomSheetInitialList"

    const-string v9, "seriesListType"

    const-string v11, "tabName"

    const-string v12, "seriesId"

    const/4 v13, 0x4

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->J:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    .line 4
    new-instance v2, Lwl/a;

    .line 5
    new-instance v14, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    .line 6
    sget v15, Ldy2/g;->t5:I

    invoke-static {v15}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-direct {v14, v5, v8}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    const-class v5, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;

    new-array v8, v13, [Lwi3/f;

    .line 9
    new-instance v13, Lwi3/f;

    iget-object v10, v0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->H:Ljava/lang/String;

    invoke-direct {v13, v12, v10}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v8, v3

    .line 10
    new-instance v3, Lwi3/f;

    invoke-static {v15}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v11, v10}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v8, v4

    .line 11
    new-instance v3, Lwi3/f;

    invoke-direct {v3, v9, v6}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v3, v8, v4

    .line 12
    new-instance v3, Lwi3/f;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v3, v8, v4

    .line 13
    invoke-static {v8}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v3

    .line 14
    invoke-direct {v2, v14, v5, v3}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v2

    invoke-virtual {v2}, Lht/e;->i()Lit/h;

    move-result-object v2

    invoke-virtual {v2}, Lit/h;->m()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->Y3(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->W3()V

    return-object v1

    .line 18
    :cond_4
    iget-object v2, v0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->J:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_7

    .line 19
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v2

    invoke-virtual {v2}, Lht/e;->i()Lit/h;

    move-result-object v2

    invoke-virtual {v2}, Lit/h;->m()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->Y3(I)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->W3()V

    .line 21
    sget v2, Ldy2/g;->t5:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 22
    :cond_7
    sget v2, Ldy2/g;->lc:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string v8, "if (prePlans.isNullOrEmp\u2026ng.wt_new_plan)\n        }"

    .line 23
    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v8, v0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->L:Ljava/lang/String;

    const-string v10, "courseSeries"

    invoke-static {v8, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 25
    sget v8, Ldy2/g;->b5:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    .line 26
    :cond_8
    sget v8, Ldy2/g;->c5:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    :goto_7
    const-string v10, "if (seriesType == SERIES\u2026about_to_start)\n        }"

    .line 27
    invoke-static {v8, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v10, v0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->I:Ljava/util/List;

    if-eqz v10, :cond_9

    .line 29
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v4

    if-eqz v14, :cond_9

    .line 30
    new-instance v14, Lwl/a;

    .line 31
    new-instance v15, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    invoke-direct {v15, v5, v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 32
    const-class v5, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;

    new-array v4, v13, [Lwi3/f;

    .line 33
    new-instance v13, Lwi3/f;

    move-object/from16 v16, v8

    iget-object v8, v0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->H:Ljava/lang/String;

    invoke-direct {v13, v12, v8}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v4, v3

    .line 34
    new-instance v8, Lwi3/f;

    invoke-direct {v8, v11, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v8, v4, v2

    .line 35
    new-instance v2, Lwi3/f;

    invoke-direct {v2, v9, v6}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    aput-object v2, v4, v8

    .line 36
    new-instance v2, Lwi3/f;

    invoke-direct {v2, v7, v10}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    aput-object v2, v4, v8

    .line 37
    invoke-static {v4}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v2

    .line 38
    invoke-direct {v14, v15, v5, v2}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 39
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->V3()Le43/f;

    move-result-object v2

    invoke-virtual {v2}, Le43/f;->r1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move-object/from16 v16, v8

    .line 41
    :goto_8
    iget-object v2, v0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->J:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_a

    .line 43
    new-instance v4, Lwl/a;

    .line 44
    new-instance v5, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    const-string v6, "prePlanTab"

    move-object/from16 v8, v16

    invoke-direct {v5, v6, v8}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 45
    const-class v6, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;

    const/4 v10, 0x4

    new-array v13, v10, [Lwi3/f;

    .line 46
    new-instance v10, Lwi3/f;

    iget-object v14, v0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->H:Ljava/lang/String;

    invoke-direct {v10, v12, v14}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v13, v3

    .line 47
    new-instance v10, Lwi3/f;

    invoke-direct {v10, v11, v8}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    aput-object v10, v13, v8

    .line 48
    new-instance v8, Lwi3/f;

    const-string v10, "preOnline"

    invoke-direct {v8, v9, v10}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x2

    aput-object v8, v13, v14

    .line 49
    new-instance v8, Lwi3/f;

    invoke-direct {v8, v7, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v8, v13, v2

    .line 50
    invoke-static {v13}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v2

    .line 51
    invoke-direct {v4, v5, v6, v2}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->V3()Le43/f;

    move-result-object v2

    invoke-virtual {v2}, Le43/f;->r1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_a
    iget-object v2, v0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->K:Ljava/util/List;

    if-eqz v2, :cond_b

    .line 55
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_b

    .line 56
    new-instance v4, Lwl/a;

    .line 57
    new-instance v5, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    .line 58
    sget v6, Ldy2/g;->vd:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "recentPlanTab"

    .line 59
    invoke-direct {v5, v10, v8}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 60
    const-class v8, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetListFragment;

    const/4 v10, 0x4

    new-array v10, v10, [Lwi3/f;

    .line 61
    new-instance v13, Lwi3/f;

    iget-object v14, v0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->H:Ljava/lang/String;

    invoke-direct {v13, v12, v14}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v10, v3

    .line 62
    new-instance v3, Lwi3/f;

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v11, v6}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v3, v10, v6

    .line 63
    new-instance v3, Lwi3/f;

    const-string v6, "recent"

    invoke-direct {v3, v9, v6}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    aput-object v3, v10, v9

    .line 64
    new-instance v3, Lwi3/f;

    invoke-direct {v3, v7, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v3, v10, v2

    .line 65
    invoke-static {v10}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v2

    .line 66
    invoke-direct {v4, v5, v8, v2}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 67
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->V3()Le43/f;

    move-result-object v2

    invoke-virtual {v2}, Le43/f;->r1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v1
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$g;-><init>(Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->C2(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$h;-><init>(Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T3()Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->M:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    return-object v0
.end method

.method public final U3()Le43/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->F:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le43/d;

    return-object v0
.end method

.method public final V3()Le43/f;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->G:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le43/f;

    return-object v0
.end method

.method public final W3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->M:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    sget v1, Ldy2/e;->sk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "parentView.seriesSortLayout"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->M:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment$f;-><init>(Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final X3(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->V3()Le43/f;

    move-result-object v0

    invoke-virtual {v0}, Le43/f;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->Y3(I)V

    .line 3
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->i()Lit/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/h;->q(I)V

    return-void
.end method

.method public final Y3(I)V
    .locals 2

    const/4 v0, -0x1

    const-string v1, "parentView.textSeriesSort"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->M:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    sget v0, Ldy2/e;->xt:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/g;->je:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->M:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    sget v0, Ldy2/e;->la:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v0, Ldy2/d;->z4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->M:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    sget v0, Ldy2/e;->xt:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/g;->ke:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->M:Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    sget v0, Ldy2/e;->la:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v0, Ldy2/d;->A4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->N:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->O1:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/SeriesBottomSheetFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
