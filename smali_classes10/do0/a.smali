.class public final Ldo0/a;
.super Ljava/lang/Object;
.source "SuitDetailPagerEffectController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo0/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseBooleanArray;

.field public final f:Landroid/util/SparseBooleanArray;

.field public final g:Lim/d;

.field public h:I

.field public i:I

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/Boolean;

.field public o:Z

.field public final p:I

.field public final q:F

.field public r:F

.field public s:Z

.field public final t:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldo0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldo0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo0/a;->t:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldo0/a;->c:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldo0/a;->d:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ldo0/a;->e:Landroid/util/SparseBooleanArray;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ldo0/a;->f:Landroid/util/SparseBooleanArray;

    .line 6
    new-instance v0, Lim/d;

    invoke-direct {v0}, Lim/d;-><init>()V

    iput-object v0, p0, Ldo0/a;->g:Lim/d;

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string v0, "ViewConfiguration.get(fragment.requireContext())"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x8

    .line 8
    :goto_0
    iput p1, p0, Ldo0/a;->p:I

    .line 9
    :try_start_1
    iget-object p1, p0, Ldo0/a;->t:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sub-float/2addr p1, v0

    goto :goto_1

    :catch_1
    const/high16 p1, 0x42c80000    # 100.0f

    .line 10
    :goto_1
    iput p1, p0, Ldo0/a;->q:F

    return-void
.end method

.method public static final synthetic a(Ldo0/a;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldo0/a;->p(II)V

    return-void
.end method

.method public static final synthetic b(Ldo0/a;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo0/a;->e:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static final synthetic c(Ldo0/a;)Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo0/a;->t:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    return-object p0
.end method

.method public static final synthetic d(Ldo0/a;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo0/a;->c:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic e(Ldo0/a;)I
    .locals 0

    .line 1
    iget p0, p0, Ldo0/a;->h:I

    return p0
.end method

.method public static final synthetic f(Ldo0/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo0/a;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Ldo0/a;)Lim/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo0/a;->g:Lim/d;

    return-object p0
.end method

.method public static final synthetic h(Ldo0/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldo0/a;->s:Z

    return-void
.end method

.method public static final synthetic i(Ldo0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldo0/a;->t()V

    return-void
.end method

.method public static final synthetic j(Ldo0/a;ILcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/km/business/suitdetail/view/SuitDetailBackgroundView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldo0/a;->x(ILcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/km/business/suitdetail/view/SuitDetailBackgroundView;)V

    return-void
.end method

.method public static final synthetic k(Ldo0/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldo0/a;->y(Z)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;",
            ")V"
        }
    .end annotation

    const-string v0, "suitAuthData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Ldo0/a;->b:Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;

    .line 2
    iget-object p2, p0, Ldo0/a;->t:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->A1()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    .line 3
    sget p2, Lgn0/f;->V6:I

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_5

    .line 4
    sget p2, Lgn0/f;->S7:I

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 5
    move-object v3, p2

    check-cast v3, Landroid/widget/LinearLayout;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldo0/a;->a:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v5

    :goto_0
    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-eq p2, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    iput-object p1, p0, Ldo0/a;->a:Ljava/util/List;

    const-string p2, "layoutProgressIndicator"

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Ldo0/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    iget-object v0, p0, Ldo0/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 10
    iget-object v0, p0, Ldo0/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11
    iget-object v0, p0, Ldo0/a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 12
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 14
    :cond_2
    iput-object v5, p0, Ldo0/a;->n:Ljava/lang/Boolean;

    .line 15
    invoke-static {v3, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ldo0/a;->n(Landroid/view/View;Landroid/widget/LinearLayout;)Landroid/widget/TextSwitcher;

    move-result-object v5

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 16
    invoke-virtual/range {v0 .. v6}, Ldo0/a;->m(Ljava/util/List;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextSwitcher;Z)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-static {v3, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Landroid/widget/TextSwitcher;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p2

    :goto_2
    check-cast v5, Landroid/widget/TextSwitcher;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 19
    invoke-virtual/range {v0 .. v6}, Ldo0/a;->m(Ljava/util/List;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextSwitcher;Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final m(Ljava/util/List;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextSwitcher;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;",
            ">;",
            "Landroid/view/View;",
            "Landroid/widget/LinearLayout;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Landroid/widget/TextSwitcher;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p5

    .line 1
    new-instance v11, Lij3/z;

    invoke-direct {v11}, Lij3/z;-><init>()V

    const/4 v12, 0x0

    iput v12, v11, Lij3/z;->g:I

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x2

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object/from16 v17, v0

    check-cast v17, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    if-eqz p6, :cond_2

    .line 3
    iget-object v0, v9, Ldo0/a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual/range {v17 .. v17}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;->w()Z

    move-result v1

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 4
    new-instance v7, Landroid/widget/ImageSwitcher;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/ImageSwitcher;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v6, Ldo0/a$b;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p6

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v11

    move-object v12, v6

    move-object/from16 v6, p4

    move-object v15, v7

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Ldo0/a$b;-><init>(Ldo0/a;ZLandroid/view/View;Landroid/widget/LinearLayout;Lij3/z;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/List;)V

    invoke-virtual {v15, v12}, Landroid/widget/ImageSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 6
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/ImageSwitcher;->setId(I)V

    .line 7
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v1, 0x14

    .line 8
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    .line 9
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    .line 10
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    if-nez v8, :cond_1

    const/16 v1, 0x8

    .line 11
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v14}, Lok/t;->m(I)I

    move-result v1

    .line 13
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 14
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-virtual {v15, v0}, Landroid/widget/ImageSwitcher;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v12, p3

    .line 16
    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    move-object/from16 v12, p3

    .line 17
    :goto_2
    invoke-virtual/range {v17 .. v17}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget v0, v11, Lij3/z;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v11, Lij3/z;->g:I

    :cond_3
    if-eqz p6, :cond_4

    .line 19
    new-instance v14, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-virtual/range {p4 .. p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 20
    sget v15, Lgn0/g;->M2:I

    .line 21
    new-instance v7, Ldo0/a$c;

    move-object v0, v7

    move v1, v8

    move-object/from16 v2, p0

    move/from16 v3, p6

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v11

    move-object v8, v7

    move-object/from16 v7, p4

    move-object v12, v8

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Ldo0/a$c;-><init>(ILdo0/a;ZLandroid/view/View;Landroid/widget/LinearLayout;Lij3/z;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/List;)V

    move-object/from16 v0, p4

    .line 22
    invoke-virtual {v14, v15, v0, v12}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p4

    .line 23
    iget-object v1, v9, Ldo0/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 24
    sget v3, Lgn0/f;->F2:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 25
    sget v2, Lgn0/f;->u:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/km/business/suitdetail/view/SuitDetailBackgroundView;

    .line 26
    :cond_6
    invoke-virtual {v9, v8, v3, v2}, Ldo0/a;->x(ILcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/km/business/suitdetail/view/SuitDetailBackgroundView;)V

    :goto_4
    move/from16 v8, v16

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 27
    :cond_7
    iget-boolean v0, v9, Ldo0/a;->m:Z

    if-eqz v0, :cond_8

    if-eqz v10, :cond_9

    .line 28
    sget v0, Lgn0/h;->h4:I

    new-array v1, v14, [Ljava/lang/Object;

    .line 29
    iget v2, v11, Lij3/z;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 31
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v10, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    if-eqz v10, :cond_9

    .line 33
    sget v0, Lgn0/h;->h4:I

    new-array v1, v14, [Ljava/lang/Object;

    .line 34
    iget v2, v11, Lij3/z;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 36
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v10, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/widget/LinearLayout;)Landroid/widget/TextSwitcher;
    .locals 4

    .line 1
    sget v0, Lgn0/f;->Pe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    new-instance v0, Landroid/widget/TextSwitcher;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setId(I)V

    .line 5
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x14

    .line 6
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    .line 7
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgn0/a;->a:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgn0/a;->b:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 10
    new-instance v1, Ldo0/a$d;

    invoke-direct {v1, p1}, Ldo0/a$d;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final o(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldo0/a;->k:Z

    .line 2
    iput-boolean p2, p0, Ldo0/a;->l:Z

    .line 3
    iget p1, p0, Ldo0/a;->q:F

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Ldo0/a;->r:F

    return-void
.end method

.method public final p(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/common/utils/w;->d(III)[F

    move-result-object p1

    .line 5
    iget-object v0, p0, Ldo0/a;->e:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x2

    .line 6
    aget p1, p1, v1

    const v1, 0x3f19999a    # 0.6f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 8
    iget-object p1, p0, Ldo0/a;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p1

    iget-object p2, p0, Ldo0/a;->a:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 9
    iget-object p1, p0, Ldo0/a;->e:Landroid/util/SparseBooleanArray;

    .line 10
    iget p2, p0, Ldo0/a;->h:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Ldo0/a;->y(Z)V

    :cond_2
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldo0/a;->h:I

    .line 2
    invoke-virtual {p0}, Ldo0/a;->t()V

    return-void
.end method

.method public final r(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Ldo0/a;->o:Z

    .line 2
    iget p1, p0, Ldo0/a;->h:I

    iget v0, p0, Ldo0/a;->i:I

    if-ne p1, v0, :cond_3

    .line 3
    invoke-virtual {p0}, Ldo0/a;->t()V

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v0, p0, Ldo0/a;->o:Z

    goto :goto_0

    .line 5
    :cond_2
    iget p1, p0, Ldo0/a;->h:I

    iput p1, p0, Ldo0/a;->i:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final s(I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p0, Ldo0/a;->h:I

    iget v0, p0, Ldo0/a;->i:I

    if-eq p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v0, p0, Ldo0/a;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldo0/a;->l:Z

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-boolean v0, p0, Ldo0/a;->o:Z

    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Ldo0/a;->c:Landroid/util/SparseArray;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 5
    iget-object v0, p0, Ldo0/a;->c:Landroid/util/SparseArray;

    iget v2, p0, Ldo0/a;->h:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6
    iget-object v2, p0, Ldo0/a;->c:Landroid/util/SparseArray;

    iget v3, p0, Ldo0/a;->h:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    iget-boolean v3, p0, Ldo0/a;->k:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_a

    iget v3, p0, Ldo0/a;->h:I

    iget-object v5, p0, Ldo0/a;->a:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    sub-int/2addr v5, v1

    if-eq v3, v5, :cond_a

    .line 8
    iget v3, p0, Ldo0/a;->r:F

    iget v5, p0, Ldo0/a;->q:F

    div-float/2addr v3, v5

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v4, :cond_6

    :cond_5
    if-eqz p1, :cond_6

    .line 10
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    if-eqz v2, :cond_8

    .line 12
    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    :cond_8
    if-eqz v2, :cond_9

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    if-eqz v0, :cond_10

    int-to-float p1, v1

    sub-float/2addr p1, v3

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 15
    :cond_a
    iget-boolean v3, p0, Ldo0/a;->l:Z

    if-eqz v3, :cond_10

    iget v3, p0, Ldo0/a;->h:I

    if-eqz v3, :cond_10

    .line 16
    iget v3, p0, Ldo0/a;->r:F

    iget v5, p0, Ldo0/a;->q:F

    div-float/2addr v3, v5

    if-eqz v2, :cond_b

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v4, :cond_c

    :cond_b
    if-eqz v2, :cond_c

    .line 18
    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    :cond_c
    if-eqz p1, :cond_d

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    if-eqz p1, :cond_e

    .line 20
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_e
    if-eqz p1, :cond_f

    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    if-eqz v0, :cond_10

    int-to-float p1, v1

    sub-float/2addr p1, v3

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_10
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldo0/a;->s:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldo0/a;->e:Landroid/util/SparseBooleanArray;

    iget v1, p0, Ldo0/a;->h:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldo0/a;->e:Landroid/util/SparseBooleanArray;

    iget v1, p0, Ldo0/a;->h:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Ldo0/a;->y(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Ldo0/a;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_6

    .line 6
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 7
    iget v5, p0, Ldo0/a;->h:I

    if-ne v5, v3, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    cmpg-float v5, v5, v6

    if-eqz v5, :cond_3

    .line 8
    :cond_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 9
    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_3
    iget v5, p0, Ldo0/a;->h:I

    if-eq v5, v3, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ne v3, v5, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpg-float v3, v3, v6

    if-eqz v3, :cond_5

    .line 11
    :cond_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 12
    invoke-static {v4}, Lok/t;->G(Landroid/view/View;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldo0/a;->m:Z

    return-void
.end method

.method public final v(Landroid/view/MotionEvent;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Ldo0/a;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Ldo0/a;->p:I

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 3
    iput-boolean v3, p0, Ldo0/a;->k:Z

    .line 4
    iput-boolean v2, p0, Ldo0/a;->l:Z

    .line 5
    iget v0, p0, Ldo0/a;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    iget p1, p0, Ldo0/a;->q:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Ldo0/a;->r:F

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Ldo0/a;->j:F

    sub-float/2addr v0, v1

    iget v1, p0, Ldo0/a;->p:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 7
    iput-boolean v3, p0, Ldo0/a;->l:Z

    .line 8
    iput-boolean v2, p0, Ldo0/a;->k:Z

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Ldo0/a;->j:F

    sub-float/2addr p1, v0

    iget v0, p0, Ldo0/a;->q:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Ldo0/a;->r:F

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Ldo0/a;->j:F

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Ldo0/a;->r:F

    :cond_3
    :goto_0
    return-void
.end method

.method public final w(ILcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/km/business/suitdetail/view/SuitDetailBackgroundView;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;)V
    .locals 7

    .line 1
    new-instance v6, Ldo0/a$e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldo0/a$e;-><init>(Ldo0/a;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;ILcom/gotokeep/keep/km/business/suitdetail/view/SuitDetailBackgroundView;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;)V

    invoke-virtual {p2, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->n(Lom/a;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method

.method public final x(ILcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/km/business/suitdetail/view/SuitDetailBackgroundView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldo0/a;->t:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "fragment.context ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 2
    iget-object v1, p0, Ldo0/a;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Ldo0/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Ldo0/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, p2, p3, v1}, Ldo0/a;->w(ILcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/km/business/suitdetail/view/SuitDetailBackgroundView;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;)V

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->i()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p3

    .line 8
    invoke-static {p1, p3}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [Ljm/a;

    const/4 v0, 0x0

    .line 9
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    sget v2, Lgn0/c;->g1:I

    invoke-virtual {v1, v2}, Ljm/a;->z(I)Ljm/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljm/a;->c(I)Ljm/a;

    move-result-object v1

    aput-object v1, p3, v0

    .line 10
    invoke-virtual {p2, p1, p3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    :cond_1
    return-void
.end method

.method public final y(Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ldo0/a;->t:Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->A1()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 2
    iget-object v2, v0, Ldo0/a;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 3
    iget v4, v0, Ldo0/a;->h:I

    .line 4
    invoke-static {v2, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-boolean v4, v0, Ldo0/a;->m:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, v0, Ldo0/a;->f:Landroid/util/SparseBooleanArray;

    iget v7, v0, Ldo0/a;->h:I

    invoke-virtual {v4, v7}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_1

    iget-object v4, v0, Ldo0/a;->f:Landroid/util/SparseBooleanArray;

    .line 7
    iget v7, v0, Ldo0/a;->h:I

    .line 8
    invoke-virtual {v4, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, v0, Ldo0/a;->n:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 9
    :goto_1
    iput-boolean v5, v0, Ldo0/a;->m:Z

    .line 10
    iget-object v7, v0, Ldo0/a;->f:Landroid/util/SparseBooleanArray;

    iget v8, v0, Ldo0/a;->h:I

    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v7, v8, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-eqz p1, :cond_4

    .line 11
    sget v2, Lgn0/c;->F:I

    goto :goto_2

    .line 12
    :cond_4
    sget v2, Lgn0/c;->A:I

    .line 13
    :goto_2
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 14
    sget v7, Lgn0/f;->S7:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 15
    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_5

    .line 16
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    instance-of v9, v8, Landroid/widget/TextSwitcher;

    if-nez v9, :cond_6

    const/4 v8, 0x0

    :cond_6
    check-cast v8, Landroid/widget/TextSwitcher;

    if-eqz v4, :cond_d

    .line 17
    iget-object v2, v0, Ldo0/a;->n:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    sget v2, Lgn0/c;->F:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 19
    sget v9, Lgn0/c;->A:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v9

    goto :goto_4

    .line 20
    :cond_7
    sget v2, Lgn0/c;->A:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 21
    sget v9, Lgn0/c;->F:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v9

    .line 22
    :goto_4
    sget v10, Lgn0/f;->Pe:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-wide/16 v11, 0xc8

    const/4 v13, 0x2

    const-string v14, "textColor"

    if-eqz v10, :cond_8

    .line 23
    new-instance v15, Landroid/animation/ArgbEvaluator;

    invoke-direct {v15}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v13, [Ljava/lang/Object;

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v5

    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v6

    .line 26
    invoke-static {v10, v14, v15, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    :cond_8
    if-eqz v8, :cond_9

    .line 29
    invoke-virtual {v8}, Landroid/widget/TextSwitcher;->getChildCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v3, :cond_13

    if-eqz v8, :cond_a

    .line 30
    invoke-virtual {v8, v10}, Landroid/widget/TextSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    instance-of v11, v15, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-nez v11, :cond_b

    const/4 v15, 0x0

    :cond_b
    check-cast v15, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v15, :cond_c

    .line 31
    new-instance v11, Landroid/animation/ArgbEvaluator;

    invoke-direct {v11}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v12, v13, [Ljava/lang/Object;

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v5

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v6

    .line 34
    invoke-static {v15, v14, v11, v12}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v15, v14

    const-wide/16 v13, 0xc8

    .line 35
    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 36
    invoke-virtual {v11}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_8

    :cond_c
    move-object v15, v14

    const-wide/16 v13, 0xc8

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-wide v11, v13

    move-object v14, v15

    const/4 v13, 0x2

    goto :goto_6

    .line 37
    :cond_d
    sget v3, Lgn0/f;->Pe:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    if-eqz v8, :cond_f

    .line 38
    invoke-virtual {v8}, Landroid/widget/TextSwitcher;->getChildCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v3, :cond_13

    if-eqz v8, :cond_10

    .line 39
    invoke-virtual {v8, v9}, Landroid/widget/TextSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    goto :goto_b

    :cond_10
    const/4 v10, 0x0

    :goto_b
    instance-of v11, v10, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-nez v11, :cond_11

    const/4 v10, 0x0

    :cond_11
    check-cast v10, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v10, :cond_12

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 40
    :cond_13
    iget-object v2, v0, Ldo0/a;->a:Ljava/util/List;

    if-eqz v2, :cond_24

    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v5, 0x1

    if-gez v5, :cond_14

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_14
    check-cast v3, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    .line 42
    iget-object v5, v0, Ldo0/a;->b:Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    :goto_d
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    if-ne v5, v6, :cond_17

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;->w()Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz p1, :cond_16

    .line 43
    sget v5, Lgn0/c;->F:I

    goto :goto_e

    .line 44
    :cond_16
    sget v5, Lgn0/c;->A:I

    goto :goto_e

    :cond_17
    if-eqz p1, :cond_18

    .line 45
    sget v5, Lgn0/c;->E:I

    goto :goto_e

    .line 46
    :cond_18
    sget v5, Lgn0/c;->z:I

    .line 47
    :goto_e
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    .line 48
    iget-object v9, v0, Ldo0/a;->b:Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;->d()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_f

    :cond_19
    const/4 v9, 0x0

    :goto_f
    invoke-static {v9}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v9

    if-ne v9, v6, :cond_1b

    .line 49
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;->w()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 50
    sget v3, Lgn0/e;->x:I

    invoke-static {v5, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getVectorDrawble(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_10

    .line 51
    :cond_1a
    sget v3, Lgn0/e;->E:I

    invoke-static {v5, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getVectorDrawble(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_10

    .line 52
    :cond_1b
    sget v3, Lgn0/e;->B:I

    invoke-static {v5, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getVectorDrawble(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_10
    if-eqz v7, :cond_1c

    .line 53
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_11

    :cond_1c
    const/4 v5, 0x0

    :goto_11
    instance-of v9, v5, Landroid/widget/ImageSwitcher;

    if-nez v9, :cond_1d

    const/4 v5, 0x0

    :cond_1d
    check-cast v5, Landroid/widget/ImageSwitcher;

    if-eqz v4, :cond_20

    if-eqz v5, :cond_1e

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lgn0/a;->a:I

    invoke-static {v9, v10}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/ImageSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    :cond_1e
    if-eqz v5, :cond_1f

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lgn0/a;->b:I

    invoke-static {v9, v10}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/ImageSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_1f
    const/4 v9, 0x0

    goto :goto_12

    :cond_20
    const/4 v9, 0x0

    if-eqz v5, :cond_21

    .line 56
    invoke-virtual {v5, v9}, Landroid/widget/ImageSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    :cond_21
    if-eqz v5, :cond_22

    .line 57
    invoke-virtual {v5, v9}, Landroid/widget/ImageSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_22
    :goto_12
    if-eqz v5, :cond_23

    .line 58
    invoke-virtual {v5, v3}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_23
    move v5, v8

    goto/16 :goto_c

    .line 59
    :cond_24
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldo0/a;->n:Ljava/lang/Boolean;

    :cond_25
    return-void
.end method
