.class public final Lj03/v1;
.super Lbm/a;
.source "CourseDetailNormalSeriesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;",
        "Li03/j1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Li03/c0;

.field public final b:Lwi3/d;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Integer;

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/v1$a;

    invoke-direct {v1, p1}, Lj03/v1$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/v1;->b:Lwi3/d;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj03/v1;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lj03/v1;->d:Ljava/lang/Integer;

    .line 5
    new-instance v0, Lj03/v1$e;

    invoke-direct {v0, p0, p1}, Lj03/v1$e;-><init>(Lj03/v1;Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/v1;->e:Lwi3/d;

    .line 6
    new-instance v0, Lj03/v1$d;

    invoke-direct {v0, p0, p1}, Lj03/v1$d;-><init>(Lj03/v1;Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj03/v1;->f:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lj03/v1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lj03/v1;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic r1(Lj03/v1;)Lj03/g3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/v1;->I1()Lj03/g3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lj03/v1;Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj03/v1;->J1(Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lj03/v1;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;

    return-object p0
.end method

.method public static final synthetic v1(Lj03/v1;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj03/v1;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic x1(Lj03/v1;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj03/v1;->L1(Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic y1(Lj03/v1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj03/v1;->Q1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Li03/j1;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lj03/v1;->H1(Li03/j1;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p0}, Lj03/v1;->I1()Lj03/g3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj03/g3;->f(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lj03/v1;->K1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 6
    new-instance p1, Lcom/google/android/material/tabs/a;

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v9, "view"

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;

    sget v10, Ldy2/e;->l2:I

    invoke-virtual {v2, v10}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 8
    invoke-virtual {p0}, Lj03/v1;->K1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v5

    .line 9
    new-instance v8, Lj03/v1$b;

    invoke-direct {v8, p0, v1}, Lj03/v1$b;-><init>(Lj03/v1;Ljava/util/ArrayList;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    .line 10
    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/tabs/a;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/a$b;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/tabs/a;->a()V

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;

    invoke-virtual {p1, v10}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "view.courseTabLayout"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj03/v1;->B1(Lcom/google/android/material/tabs/TabLayout;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;

    invoke-virtual {p1, v10}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, Lj03/v1$c;

    invoke-direct {v2, p0, v1}, Lj03/v1$c;-><init>(Lj03/v1;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 15
    iget-object p1, p0, Lj03/v1;->d:Ljava/lang/Integer;

    invoke-virtual {p0, v1, p1}, Lj03/v1;->L1(Ljava/util/List;Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {p0}, Lj03/v1;->K1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj03/v1;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method public final B1(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 17

    move-object/from16 v11, p0

    const-string v0, "view"

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "slidingTabIndicator"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "mTabStripField"

    .line 2
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    move-object/from16 v2, p1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v12, v1

    check-cast v12, Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_6

    .line 5
    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 6
    sget v1, Ldy2/e;->k2:I

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "mTextView"

    .line 7
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v1, v14, v14}, Landroid/view/View;->measure(II)V

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_0
    move v8, v2

    :goto_1
    const-string v1, "tabView"

    .line 10
    invoke-static {v10, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    iget-object v1, v11, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v5

    .line 12
    iget-object v1, v11, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v6

    .line 13
    iget-object v1, v11, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    .line 14
    iget-object v1, v11, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x42b00000    # 88.0f

    invoke-static {v1, v3}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v3

    .line 15
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v4, 0x3

    if-le v1, v4, :cond_1

    move-object/from16 v1, p0

    move v2, v15

    move-object v3, v7

    move v4, v8

    move-object v6, v10

    move-object v7, v12

    .line 16
    invoke-virtual/range {v1 .. v7}, Lj03/v1;->M1(ILandroid/widget/LinearLayout$LayoutParams;IILandroid/view/View;Landroid/widget/LinearLayout;)V

    move-object/from16 v16, v10

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ne v1, v4, :cond_2

    move-object/from16 v1, p0

    move v4, v5

    move v5, v6

    move v6, v15

    move-object v9, v10

    move-object/from16 v16, v10

    move-object v10, v12

    .line 18
    invoke-virtual/range {v1 .. v10}, Lj03/v1;->O1(IIIIILandroid/widget/LinearLayout$LayoutParams;ILandroid/view/View;Landroid/widget/LinearLayout;)V

    goto :goto_2

    :cond_2
    move-object/from16 v16, v10

    .line 19
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    move-object/from16 v1, p0

    move v4, v6

    move v5, v15

    move-object v6, v7

    move v7, v8

    move-object/from16 v8, v16

    move-object v9, v12

    .line 20
    invoke-virtual/range {v1 .. v9}, Lj03/v1;->P1(IIIILandroid/widget/LinearLayout$LayoutParams;ILandroid/view/View;Landroid/widget/LinearLayout;)V

    .line 21
    :cond_3
    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->invalidate()V

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    .line 22
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    return-void
.end method

.method public final E1()Lb13/d;
    .locals 1

    iget-object v0, p0, Lj03/v1;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final H1(Li03/j1;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li03/j1;",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/ArrayList<",
            "Li03/q2;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Li03/j1;->j1()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/d0;->t1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/collections/i0;

    invoke-virtual {v4}, Lkotlin/collections/i0;->a()I

    invoke-virtual {v4}, Lkotlin/collections/i0;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/course/detail/CourseContentMarketModelsEntity;

    .line 2
    new-instance v5, Li03/q2;

    .line 3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentMarketModelsEntity;->h()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentMarketModelsEntity;->c()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentMarketModelsEntity;->i()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-direct {v5, v6, v7, v8}, Li03/q2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p3

    .line 7
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentMarketModelsEntity;->i()Ljava/lang/String;

    move-result-object v5

    const-string v7, "content"

    invoke-static {v5, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentMarketModelsEntity;->k()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v5

    .line 10
    new-instance v15, Li03/c0;

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->c()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_2

    :cond_1
    move-object v8, v3

    :goto_2
    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->j()Ljava/util/List;

    move-result-object v5

    move-object v9, v5

    goto :goto_3

    :cond_2
    move-object v9, v3

    :goto_3
    const/4 v10, 0x0

    .line 13
    invoke-virtual/range {p1 .. p1}, Li03/j1;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v11

    .line 14
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentMarketModelsEntity;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v4, 0x40

    const/16 v16, 0x0

    const-string v13, ""

    move-object v7, v15

    move-object v5, v15

    move v15, v4

    .line 15
    invoke-direct/range {v7 .. v16}, Li03/c0;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V

    iput-object v5, v0, Lj03/v1;->a:Li03/c0;

    .line 16
    new-instance v4, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;

    .line 17
    iget-object v5, v0, Lj03/v1;->a:Li03/c0;

    if-nez v5, :cond_3

    const-string v7, "courseDetailCourseStepHeightModel"

    invoke-static {v7}, Lij3/o;->z(Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-direct {v4, v5}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;-><init>(Li03/c0;)V

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_4
    new-instance v5, Li03/f1;

    .line 21
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentMarketModelsEntity;->a()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentMarketModelsEntity;->j()Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentMarketModelsEntity;->f()Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentMarketModelsEntity;->d()Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentMarketModelsEntity;->i()Ljava/lang/String;

    move-result-object v13

    move-object v8, v5

    .line 26
    invoke-direct/range {v8 .. v13}, Li03/f1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v4, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;

    invoke-direct {v4, v5}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseModifyArrangementFragment;-><init>(Li03/f1;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public final I1()Lj03/g3;
    .locals 1

    iget-object v0, p0, Lj03/v1;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj03/g3;

    return-object v0
.end method

.method public final J1(Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Li03/q2;",
            ">;",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$g;->f()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li03/q2;

    invoke-virtual {v3}, Li03/q2;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "content"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "exercise_list"

    goto :goto_1

    :sswitch_1
    const-string v4, "plus"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "lecture"

    goto :goto_1

    :sswitch_2
    const-string v4, "courseModel"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "mode"

    goto :goto_1

    :sswitch_3
    const-string v4, "adjust"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "composition"

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54c6c871 -> :sswitch_3
        -0x5f2fc32 -> :sswitch_2
        0x348d9a -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch
.end method

.method public final K1()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    iget-object v0, p0, Lj03/v1;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final L1(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li03/q2;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;

    sget v2, Ldy2/e;->l2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Ldy2/e;->ty:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/widget/WtSeriesTriangleView;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez p2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_3

    .line 5
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 6
    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final M1(ILandroid/widget/LinearLayout$LayoutParams;IILandroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    add-int/2addr p3, v0

    add-int/2addr p3, p4

    .line 2
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3
    invoke-virtual {p5, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p5, v0, v1, p4, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p6

    add-int/lit8 p6, p6, -0x1

    if-ne p1, p6, :cond_1

    add-int/2addr p3, v0

    .line 6
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 7
    invoke-virtual {p5, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p5, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    add-int/2addr p3, p4

    .line 9
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    invoke-virtual {p5, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p5, v1, v1, p4, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public final O1(IIIIILandroid/widget/LinearLayout$LayoutParams;ILandroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 0

    mul-int/lit8 p2, p2, 0x3

    sub-int/2addr p1, p2

    mul-int/lit8 p2, p3, 0x2

    sub-int/2addr p1, p2

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p1, p4

    .line 1
    div-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-nez p5, :cond_0

    add-int/2addr p7, p1

    add-int/2addr p7, p3

    .line 2
    iput p7, p6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3
    invoke-virtual {p8, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p8, p1, p2, p3, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p9}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p5, p4, :cond_1

    add-int/2addr p7, p1

    add-int/2addr p7, p3

    .line 6
    iput p7, p6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 7
    invoke-virtual {p8, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p8, p3, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 9
    :cond_1
    iput p7, p6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    invoke-virtual {p8, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p8, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public final P1(IIIILandroid/widget/LinearLayout$LayoutParams;ILandroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v0, v2}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v0

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    .line 3
    div-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-nez p4, :cond_0

    add-int/2addr p6, p1

    add-int/2addr p6, v1

    .line 4
    iput p6, p5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5
    invoke-virtual {p7, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p7, p1, p2, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p4, p3, :cond_1

    add-int/2addr p6, p1

    add-int/2addr p6, v1

    .line 8
    iput p6, p5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 9
    invoke-virtual {p7, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p7, v1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v20, p1

    move-object/from16 v5, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lj03/v1;->E1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lj03/v1;->E1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lj03/v1;->E1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v3

    const-string v0, "new_exercise_module"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xefffd0

    const/16 v25, 0x0

    .line 4
    invoke-static/range {v0 .. v25}, La13/i;->K(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final S1()V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lj03/v1;->E1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lj03/v1;->E1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lj03/v1;->E1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v4

    const-string v1, "new_exercise_module"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1fff0

    const/16 v19, 0x0

    .line 4
    invoke-static/range {v1 .. v19}, La13/i;->Q(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/j1;

    invoke-virtual {p0, p1}, Lj03/v1;->z1(Li03/j1;)V

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    invoke-virtual {p0}, Lj03/v1;->E1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->o()Lzz1/d;

    move-result-object v0

    iget-boolean v0, v0, Lzz1/d;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lj03/v1;->K1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const-string v1, "viewPager"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 4
    invoke-virtual {p0}, Lj03/v1;->E1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->o()Lzz1/d;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lzz1/d;->q(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public z1(Li03/j1;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;

    sget v1, Ldy2/e;->n3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeriesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0xc

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lso/a;->a(Landroid/view/View;II)V

    .line 2
    invoke-virtual {p0, p1}, Lj03/v1;->A1(Li03/j1;)V

    .line 3
    invoke-virtual {p0}, Lj03/v1;->K1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lj03/v1;->S1()V

    return-void
.end method
