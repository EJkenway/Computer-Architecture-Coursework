.class public final Le41/p;
.super Lbm/a;
.source "KtHomeCourseAlbumV2Presenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le41/p$b;,
        Le41/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SectionModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:I

.field public static final d:I


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2ItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le41/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le41/p$a;-><init>(Lij3/h;)V

    const/16 v0, 0x99

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Le41/p;->c:I

    const/16 v0, 0x10e

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Le41/p;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Le41/p;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Le41/p;->z1(Le41/p;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic r1(Le41/p;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le41/p;->y1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic s1(Le41/p;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le41/p;->A1(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Le41/p;)Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;
    .locals 0

    .line 1
    iget-object p0, p0, Le41/p;->b:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    return-object p0
.end method

.method public static final z1(Le41/p;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;

    sget v1, Lzs0/f;->fR:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/NoScrollViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/NoScrollViewPager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le41/p;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2ItemModel;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2ItemModel;->k1()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "course_series"

    goto :goto_4

    .line 2
    :cond_2
    iget-object v0, p0, Le41/p;->a:Ljava/util/List;

    if-nez v0, :cond_3

    :goto_2
    move-object p1, v1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2ItemModel;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2ItemModel;->l1()Ljava/util/List;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "puncheur_plan"

    :cond_5
    :goto_4
    return-object v1
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2ItemModel;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2ItemModel;->l1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v1, Le41/p;->c:I

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2ItemModel;->k1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2ItemModel;->k1()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    sget v3, Le41/p;->d:I

    mul-int v0, v0, v3

    const/16 v3, 0x10

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2ItemModel;->k1()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, v1}, Loj3/o;->e(II)I

    move-result p1

    mul-int v3, v3, p1

    add-int v1, v0, v3

    :cond_3
    :goto_2
    return v1
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2ItemModel;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;

    sget v1, Lzs0/f;->fR:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/NoScrollViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Le41/p;->B1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2ItemModel;)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/widget/NoScrollViewPager;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final H1()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "mScroller"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;

    sget v2, Lzs0/f;->fR:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/widget/NoScrollViewPager;

    .line 5
    new-instance v3, Lcom/gotokeep/keep/kt/business/puncheur/widget/FixedSpeedScroller;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/widget/NoScrollViewPager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v3, v2, v4}, Lcom/gotokeep/keep/kt/business/puncheur/widget/FixedSpeedScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 6
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SectionModel;

    invoke-virtual {p0, p1}, Le41/p;->x1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SectionModel;)V

    return-void
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;

    sget v1, Lzs0/f;->Wf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Le41/p$c;

    invoke-direct {v1, p0}, Le41/p$c;-><init>(Le41/p;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V

    return-void
.end method

.method public x1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SectionModel;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SectionModel;->k1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Le41/p;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object p1

    iput-object p1, p0, Le41/p;->b:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    .line 3
    iget-object p1, p0, Le41/p;->a:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2ItemModel;

    :goto_0
    invoke-virtual {p0, p1}, Le41/p;->E1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2ItemModel;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;

    sget v1, Lzs0/f;->fR:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/widget/NoScrollViewPager;

    new-instance v2, Le41/p$b;

    iget-object v3, p0, Le41/p;->a:Ljava/util/List;

    invoke-direct {v2, p0, v3}, Le41/p$b;-><init>(Le41/p;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;

    sget v2, Lzs0/f;->Wf:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/widget/NoScrollViewPager;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 6
    invoke-virtual {p0}, Le41/p;->H1()V

    .line 7
    invoke-virtual {p0}, Le41/p;->v1()V

    .line 8
    iget-object p1, p0, Le41/p;->a:Ljava/util/List;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    :cond_3
    return-void
.end method

.method public final y1(Ljava/lang/Integer;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    iget-object v0, p0, Le41/p;->a:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2ItemModel;

    invoke-virtual {p0, p1}, Le41/p;->B1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2ItemModel;)I

    move-result p1

    .line 4
    sget-object v0, Lef1/a;->h:Lef1/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "viewHeight = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "viewHeight"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;

    sget v3, Lzs0/f;->fR:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/widget/NoScrollViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 6
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v0, Le41/o;

    invoke-direct {v0, p0}, Le41/o;-><init>(Le41/p;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
