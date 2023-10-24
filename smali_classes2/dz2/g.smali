.class public final Ldz2/g;
.super Ljava/lang/Object;
.source "CourseSeriesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldz2/g$f;,
        Ldz2/g$e;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

.field public h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lcom/google/android/material/appbar/AppBarLayout;

.field public final m:Ljava/text/DecimalFormat;

.field public final n:D

.field public final o:D

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public s:I

.field public final t:Lwi3/d;

.field public u:F

.field public final v:Landroid/view/ViewGroup;

.field public final w:Landroidx/lifecycle/LifecycleOwner;

.field public final x:Ldz2/g$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldz2/g$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldz2/g$e;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Ldz2/g$f;)V
    .locals 1

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notify"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz2/g;->v:Landroid/view/ViewGroup;

    iput-object p2, p0, Ldz2/g;->w:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Ldz2/g;->x:Ldz2/g$f;

    .line 2
    const-class p2, Lb13/d;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Ldz2/g$a;

    invoke-direct {p3, p1}, Ldz2/g$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ldz2/g;->b:Lwi3/d;

    .line 3
    const-class p2, Lb13/e;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Ldz2/g$b;

    invoke-direct {p3, p1}, Ldz2/g$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2, p3, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ldz2/g;->c:Lwi3/d;

    .line 4
    const-class p2, Lb13/f;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Ldz2/g$c;

    invoke-direct {p3, p1}, Ldz2/g$c;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2, p3, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ldz2/g;->d:Lwi3/d;

    .line 5
    sget p2, Ldy2/e;->v:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Ldz2/g;->l:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    new-instance p2, Ljava/text/DecimalFormat;

    const-string p3, "##0.#"

    invoke-direct {p2, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ldz2/g;->m:Ljava/text/DecimalFormat;

    const-wide p2, 0x40c3880000000000L    # 10000.0

    .line 7
    iput-wide p2, p0, Ldz2/g;->n:D

    const-wide p2, 0x4197d78400000000L    # 1.0E8

    .line 8
    iput-wide p2, p0, Ldz2/g;->o:D

    .line 9
    new-instance p2, Ldz2/g$i;

    invoke-direct {p2, p0}, Ldz2/g$i;-><init>(Ldz2/g;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ldz2/g;->p:Lwi3/d;

    .line 10
    sget-object p2, Ldz2/g$g;->g:Ldz2/g$g;

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ldz2/g;->q:Lwi3/d;

    .line 11
    new-instance p2, Ldz2/g$h;

    invoke-direct {p2, p0}, Ldz2/g$h;-><init>(Ldz2/g;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ldz2/g;->r:Lwi3/d;

    const/4 p2, -0x1

    .line 12
    iput p2, p0, Ldz2/g;->s:I

    .line 13
    new-instance p2, Ldz2/g$j;

    invoke-direct {p2, p0}, Ldz2/g$j;-><init>(Ldz2/g;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ldz2/g;->t:Lwi3/d;

    .line 14
    new-instance p2, Ldz2/g$d;

    invoke-direct {p2, p0}, Ldz2/g$d;-><init>(Ldz2/g;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    return-void
.end method

.method public static final synthetic a(Ldz2/g;Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldz2/g;->w(Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;)V

    return-void
.end method

.method public static final synthetic b(Ldz2/g;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ldz2/g;->l:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method public static final synthetic c(Ldz2/g;)Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ldz2/g;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Ldz2/g;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    return-object p0
.end method

.method public static final synthetic e(Ldz2/g;)Lb13/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldz2/g;->C()Lb13/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ldz2/g;)Lb13/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldz2/g;->F()Lb13/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Ldz2/g;)F
    .locals 0

    .line 1
    iget p0, p0, Ldz2/g;->u:F

    return p0
.end method

.method public static final synthetic h(Ldz2/g;)Ldz2/g$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ldz2/g;->x:Ldz2/g$f;

    return-object p0
.end method

.method public static final synthetic i(Ldz2/g;)I
    .locals 0

    .line 1
    iget p0, p0, Ldz2/g;->s:I

    return p0
.end method

.method public static final synthetic j(Ldz2/g;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Ldz2/g;->v:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic k(Ldz2/g;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldz2/g;->H()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Ldz2/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldz2/g;->j:Z

    return p0
.end method

.method public static final synthetic m(Ldz2/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldz2/g;->Q()V

    return-void
.end method

.method public static final synthetic n(Ldz2/g;F)V
    .locals 0

    .line 1
    iput p1, p0, Ldz2/g;->u:F

    return-void
.end method

.method public static final synthetic o(Ldz2/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Ldz2/g;->s:I

    return-void
.end method

.method public static final synthetic p(Ldz2/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldz2/g;->b0()V

    return-void
.end method

.method public static final synthetic q(Ldz2/g;Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ldz2/g;->d0(Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;)V

    return-void
.end method


# virtual methods
.method public final A()Lbz2/b;
    .locals 1

    iget-object v0, p0, Ldz2/g;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz2/b;

    return-object v0
.end method

.method public final B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;
    .locals 1

    iget-object v0, p0, Ldz2/g;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    return-object v0
.end method

.method public final C()Lb13/e;
    .locals 1

    iget-object v0, p0, Ldz2/g;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/e;

    return-object v0
.end method

.method public final D()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldz2/g;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    sget v1, Ldy2/e;->V0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;

    const-string v1, "courseSeriesLayout.clFollowV2"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    sget v1, Ldy2/e;->U0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;

    const-string v1, "courseSeriesLayout.clFollow"

    :goto_0
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final E(J)Lwi3/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldz2/g;->m:Ljava/text/DecimalFormat;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    long-to-double v0, p1

    .line 2
    iget-wide v2, p0, Ldz2/g;->n:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 3
    new-instance v0, Lwi3/f;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    sget p2, Ldy2/g;->H3:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-wide p1, p0, Ldz2/g;->o:D

    cmpg-double v4, v0, p1

    if-gez v4, :cond_1

    .line 5
    iget-object p1, p0, Ldz2/g;->m:Ljava/text/DecimalFormat;

    div-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format.format(numberToFormat / tenThousand)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lwi3/f;

    sget p2, Ldy2/g;->me:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Ldz2/g;->m:Ljava/text/DecimalFormat;

    div-double/2addr v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Lwi3/f;

    sget p2, Ldy2/g;->le:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final F()Lb13/f;
    .locals 1

    iget-object v0, p0, Ldz2/g;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/f;

    return-object v0
.end method

.method public final G()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Ldz2/g;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final H()Lb13/d;
    .locals 1

    iget-object v0, p0, Ldz2/g;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final I(Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldz2/g;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    sget v1, Ldy2/e;->jk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Ldz2/g;->y()Lmz2/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ldz2/g;->y()Lmz2/d;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsl/u;->setData(Ljava/util/List;)V

    .line 7
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 8
    invoke-virtual {p0, p1}, Ldz2/g;->z(Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "courseSeriesLayout.seriesCourseStrategyView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Ldz2/g;->y()Lmz2/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 12
    invoke-virtual {p0}, Ldz2/g;->c0()V

    return-void
.end method

.method public final J(Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ldz2/g;->D()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ldz2/g;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ldz2/g;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    sget v3, Ldy2/e;->e0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "followLayout.btnFollowTest"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1, v1}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 4
    sget v4, Ldy2/e;->c0:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "followLayout.btnFollow"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v7, v1, 0x1

    xor-int/lit8 v8, v1, 0x1

    invoke-static {v6, v7, v8}, Lok/t;->J(Landroid/view/View;ZZ)V

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    .line 5
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->n()Z

    move-result v8

    if-eqz v8, :cond_2

    sget v8, Ldy2/g;->We:I

    goto :goto_2

    :cond_2
    sget v8, Ldy2/g;->Ue:I

    :goto_2
    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->n()Z

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    invoke-virtual {p0}, Ldz2/g;->H()Lb13/d;

    move-result-object v4

    invoke-virtual {v4}, Lb13/d;->z1()Lrz2/c;

    move-result-object v4

    invoke-virtual {v4}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lqz2/a;->y0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v7

    :goto_3
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_4
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ldz2/g;->H()Lb13/d;

    move-result-object v3

    invoke-virtual {v3}, Lb13/d;->z1()Lrz2/c;

    move-result-object v3

    invoke-virtual {v3}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lqz2/a;->y0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 11
    :cond_5
    invoke-static {v7}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Ldy2/d;->J2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_4

    .line 12
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->n()Z

    move-result v3

    if-eqz v3, :cond_7

    sget v3, Ldy2/d;->I2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_4

    .line 13
    :cond_7
    sget v3, Ldy2/d;->I1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 14
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    sget v3, Ldy2/e;->Uz:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "courseSeriesLayout.tvSeriesSubtitle"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Ldz2/g;->L()V

    .line 17
    iget-boolean v0, p0, Ldz2/g;->k:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Ldz2/g;->j:Z

    if-nez v0, :cond_8

    .line 18
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    sget v4, Ldy2/e;->h2:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v2, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_6

    .line 19
    :cond_8
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    sget v4, Ldy2/e;->h2:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_6

    .line 20
    :cond_9
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "courseSeriesLayout.btnFollow"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->n()Z

    move-result v3

    if-eqz v3, :cond_a

    sget v3, Ldy2/g;->We:I

    goto :goto_5

    :cond_a
    sget v3, Ldy2/g;->Ue:I

    :goto_5
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->n()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 22
    invoke-virtual {p0}, Ldz2/g;->H()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lqz2/a;->y0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_b
    invoke-static {v7}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 23
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/d;->J2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_c
    :goto_6
    invoke-virtual {p0, v1, p1}, Ldz2/g;->Z(ZLcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;)V

    return-void
.end method

.method public final K(Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->j()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget v3, Ldy2/e;->Dz:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "courseSeriesView.tvProgress"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v0}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 3
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v3, Ldy2/e;->Uz:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "courseSeriesView.tvSeriesSubtitle"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v4, p0, Ldz2/g;->i:Z

    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 6
    invoke-static {v3, v4, v2, v5, v6}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ldz2/g;->L()V

    .line 8
    sget v2, Ldy2/e;->li:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    const-string v4, "courseSeriesView.progressBar"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v0}, Lok/t;->J(Landroid/view/View;ZZ)V

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->i()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->j()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    const/16 v0, 0x10

    if-le v1, p2, :cond_2

    goto :goto_2

    :cond_2
    if-lt v0, p2, :cond_3

    const/16 p2, 0x10

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_4
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldz2/g;->H()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->y0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    sget v1, Ldy2/e;->Uz:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public final M(Lwi3/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "idAndSchema"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldz2/g;->A()Lbz2/b;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "courseSeriesAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v4, v3, Lcz2/e;

    if-nez v4, :cond_2

    move-object v3, v1

    :cond_2
    check-cast v3, Lcz2/e;

    .line 4
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-ne v4, v5, :cond_1

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcz2/e;->j1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lqz2/a;->o(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v1

    :goto_3
    invoke-static {v4, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Lcz2/e;->k1()Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    move-result-object v2

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    .line 6
    iget-object p1, p0, Ldz2/g;->x:Ldz2/g$f;

    invoke-interface {p1, v2}, Ldz2/g$f;->a(Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;)V

    goto :goto_4

    .line 7
    :cond_7
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldz2/g;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldz2/g;->H()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Ldz2/g;->w:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Ldz2/g$k;

    invoke-direct {v2, p0}, Ldz2/g$k;-><init>(Ldz2/g;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Ldz2/g;->C()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->W1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Ldz2/g;->w:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Ldz2/g$l;

    invoke-direct {v2, p0}, Ldz2/g$l;-><init>(Ldz2/g;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Ldz2/g;->C()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Ldz2/g;->w:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Ldz2/g$m;

    invoke-direct {v2, p0}, Ldz2/g$m;-><init>(Ldz2/g;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldz2/g;->i:Z

    const/16 v1, 0xb

    const-string v2, "courseSeriesLayout.viewBottomMerge"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    sget v3, Ldy2/e;->bB:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p0}, Ldz2/g;->C()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->W1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Ldz2/g;->w:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Ldz2/g$n;

    invoke-direct {v2, p0}, Ldz2/g$n;-><init>(Ldz2/g;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-boolean v0, p0, Ldz2/g;->j:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ldz2/g;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqz2/a;->l0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    sget v3, Ldy2/e;->bB:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    sget v1, Ldy2/e;->RB:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/d;->g2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    sget v1, Ldy2/e;->bB:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Ldz2/g;->C()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Ldz2/g;->w:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Ldz2/g$o;

    invoke-direct {v2, p0}, Ldz2/g$o;-><init>(Ldz2/g;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    sget v1, Ldy2/e;->bB:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0}, Ldz2/g;->C()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->W1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Ldz2/g;->w:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Ldz2/g$p;

    invoke-direct {v2, p0}, Ldz2/g$p;-><init>(Ldz2/g;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_1
    return-void
.end method

.method public final Q()V
    .locals 13

    .line 1
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 2
    sget-object v1, Lcl/a$g;->c:Lcl/a$g;

    const-string v2, "series_course"

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ldz2/g;->H()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ldz2/g;->H()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Ldz2/g;->H()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v3

    .line 6
    iget-object v0, p0, Ldz2/g;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v12

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "subscribed"

    goto :goto_1

    :cond_1
    const-string v0, "unsubscribed"

    :goto_1
    move-object v4, v0

    .line 7
    iget-object v0, p0, Ldz2/g;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v12

    :goto_2
    const-string v5, ""

    if-nez v0, :cond_3

    move-object v0, v5

    .line 8
    :cond_3
    iget-object v6, p0, Ldz2/g;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v12

    :goto_3
    if-nez v6, :cond_5

    move-object v6, v5

    :cond_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    const-string v7, "title"

    move-object v5, v0

    .line 9
    invoke-static/range {v1 .. v11}, La13/i;->e0(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Ldz2/g;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldz2/g;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->h()Ljava/lang/String;

    move-result-object v12

    :cond_6
    invoke-static {v0, v12}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldz2/g;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final S(Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldz2/g;->H()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqz2/a;->y0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Ldy2/e;->J4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "courseSeriesView.iconCourseSeries"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v0, Ldy2/e;->G3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    const-string v2, "courseSeriesView.flexboxLayout"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0xa

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4
    :cond_1
    sget v0, Ldy2/e;->Qy:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "courseSeriesView.tvCourseSeriesTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v3, Ldz2/g$q;

    invoke-direct {v3, p0}, Ldz2/g$q;-><init>(Ldz2/g;)V

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lok/t;->D(Landroid/view/View;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ldz2/g;->K(Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;)V

    .line 7
    invoke-virtual {p0, p2}, Ldz2/g;->J(Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;)V

    .line 8
    invoke-virtual {p0, p2}, Ldz2/g;->I(Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;)V

    .line 9
    invoke-virtual {p0, p2}, Ldz2/g;->v(Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;)V

    .line 10
    invoke-virtual {p0, p2}, Ldz2/g;->u(Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;)V

    return-void
.end method

.method public final T(Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_0

    invoke-static {p3}, Lqz2/a;->o(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ldz2/g;->H()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/e;->m()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    .line 7
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v5

    .line 8
    :goto_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->g()Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-static {p3, v0, v3, v4, p2}, La13/a;->e0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Ldz2/g;->A()Lbz2/b;

    move-result-object p3

    invoke-virtual {p3, p2}, Lsl/u;->setData(Ljava/util/List;)V

    if-ltz v2, :cond_6

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p2, v2, -0x1

    add-int v1, v2, p2

    .line 11
    :goto_4
    invoke-virtual {p0}, Ldz2/g;->G()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p3

    .line 13
    sget-object v0, Ldz2/e;->h:Ldz2/e$b;

    invoke-virtual {v0}, Ldz2/e$b;->a()I

    move-result v0

    sub-int/2addr p3, v0

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    .line 15
    sget v0, Ldy2/e;->g2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "courseSeriesView.courseSeriesRecyclerview"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p3, v2

    .line 16
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p1

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    .line 17
    invoke-virtual {p2, v1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_6
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;)V
    .locals 13

    const-string v0, "data"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ldz2/g;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    .line 4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->g()Ljava/lang/String;

    move-result-object v5

    move-object v7, p1

    invoke-static {v5, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v7, p1

    const/4 v4, -0x1

    :goto_1
    if-ltz v4, :cond_3

    .line 5
    new-instance v5, Lij3/z;

    invoke-direct {v5}, Lij3/z;-><init>()V

    iput v3, v5, Lij3/z;->g:I

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v4, -0x1

    add-int v2, v4, v1

    .line 6
    :goto_2
    iput v2, v5, Lij3/z;->g:I

    .line 7
    sget-object v8, Ltj3/s1;->g:Ltj3/s1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Ldz2/g$r;

    const/4 v12, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object v3, p2

    move-object v4, v5

    move-object v5, p1

    move-object/from16 v6, p3

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Ldz2/g$r;-><init>(Ldz2/g;Ljava/lang/String;Lij3/z;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;Laj3/d;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v1

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_3
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldz2/g;->l:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "appBarLayout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lcom/google/android/material/appbar/HeaderScrollBehavior;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, Lcom/google/android/material/appbar/HeaderScrollBehavior;

    .line 3
    iget-object v0, p0, Ldz2/g;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-static {v0}, Lqz2/a;->R0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2}, Lcom/google/android/material/appbar/HeaderScrollBehavior;->clearAnchorView()V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    sget v1, Ldy2/e;->bB:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/HeaderScrollBehavior;->setAnchorViewMergeView(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final W(Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, Ldz2/g;->x(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ldz2/g;->C()Lb13/e;

    move-result-object v1

    invoke-virtual {v1}, Lb13/e;->M1()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    invoke-static {v1}, Lqz2/a;->b1(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ldz2/g;->j:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p2, p1, v1, v0}, Ldz2/g;->X(Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;ZI)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p2, v0}, Ldz2/g;->Y(Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;I)V

    :goto_0
    return-void
.end method

.method public final X(Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;ZI)V
    .locals 6

    if-eqz p2, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object p2, p0, Ldz2/g;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-static {p2}, Lqz2/a;->m(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lok/p;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 2
    :cond_1
    iget-object p2, p0, Ldz2/g;->v:Landroid/view/ViewGroup;

    sget v0, Ldy2/e;->yB:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "viewGroup.findViewById<View>(R.id.viewMask)"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p2, p0, Ldz2/g;->v:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget v0, Ldy2/b;->h:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    sget v0, Ldy2/e;->h2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    sget v1, Ldy2/e;->g2:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 7
    sget v1, Ldy2/e;->bB:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p3, :cond_3

    .line 8
    iget-object v1, p0, Ldz2/g;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    sget v2, Ldy2/d;->n2:I

    .line 10
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    iget-boolean v2, p0, Ldz2/g;->k:Z

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    new-array v2, v2, [I

    aput p2, v2, p2

    const v5, 0x40ffffff    # 7.9999995f

    and-int/2addr v5, p4

    aput v5, v2, v3

    const v3, 0x79ffffff

    and-int/2addr v3, p4

    aput v3, v2, v4

    const/4 v3, 0x3

    aput p4, v2, v3

    const/4 v3, 0x4

    aput p4, v2, v3

    goto :goto_0

    :cond_2
    new-array v2, v4, [I

    aput p2, v2, p2

    aput p4, v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "courseSeriesView.courseSeriesTitle"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 14
    :goto_1
    invoke-virtual {p0}, Ldz2/g;->C()Lb13/e;

    move-result-object p1

    invoke-virtual {p1}, Lb13/e;->i2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lwi3/f;

    if-eqz p3, :cond_4

    const/16 p3, 0xc

    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    int-to-float p3, p3

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Ldz2/g;->A()Lbz2/b;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    const-string p3, "courseSeriesAdapter.data"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 17
    instance-of v0, p3, Lcz2/e;

    if-eqz v0, :cond_5

    .line 18
    check-cast p3, Lcz2/e;

    const v0, 0x29ffffff

    and-int/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcz2/e;->o1(Ljava/lang/Integer;)V

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {p0}, Ldz2/g;->A()Lbz2/b;

    move-result-object p1

    invoke-virtual {p0}, Ldz2/g;->A()Lbz2/b;

    move-result-object p3

    invoke-virtual {p3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final Y(Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldz2/g;->j:Z

    const/16 v1, 0x44

    const-string v2, "viewGroup.findViewById<View>(R.id.viewMask)"

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Ldz2/g;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-static {v0}, Lqz2/a;->v(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-static {v0}, Lok/p;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    sget v0, Ldy2/e;->bC:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    sget v0, Ldy2/e;->dC:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 5
    sget v0, Ldy2/e;->cC:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    :cond_4
    iget-boolean v0, p0, Ldz2/g;->j:Z

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Ldz2/g;->v:Landroid/view/ViewGroup;

    sget v4, Ldy2/e;->yB:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$LayoutParams;

    if-nez v5, :cond_5

    move-object v4, v3

    :cond_5
    if-eqz v4, :cond_6

    .line 9
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_6
    invoke-virtual {p0}, Ldz2/g;->C()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->m2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_8
    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 13
    sget v4, Ldy2/e;->h2:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 14
    :cond_9
    invoke-virtual {p0}, Ldz2/g;->C()Lb13/e;

    move-result-object v4

    invoke-virtual {v4}, Lb13/e;->h2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Ldz2/g;->C()Lb13/e;

    move-result-object v4

    invoke-virtual {v4}, Lb13/e;->i2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    .line 16
    sget v4, Ldy2/e;->g2:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17
    :cond_a
    iget-object p1, p0, Ldz2/g;->v:Landroid/view/ViewGroup;

    sget v4, Ldy2/e;->yB:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v5, v2, Landroid/view/ViewGroup$LayoutParams;

    if-nez v5, :cond_b

    move-object v2, v3

    :cond_b
    if-eqz v2, :cond_c

    .line 19
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_c
    iget-object p1, p0, Ldz2/g;->v:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 22
    iget-object v1, p0, Ldz2/g;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 23
    sget v2, Ldy2/d;->n2:I

    .line 24
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v0

    const/4 v4, 0x1

    aput p2, v2, v4

    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {p0}, Ldz2/g;->A()Lbz2/b;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    const-string p2, "courseSeriesAdapter.data"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 29
    instance-of v1, p2, Lcz2/e;

    if-eqz v1, :cond_d

    .line 30
    check-cast p2, Lcz2/e;

    invoke-virtual {p2, v3}, Lcz2/e;->o1(Ljava/lang/Integer;)V

    goto :goto_2

    .line 31
    :cond_e
    invoke-virtual {p0}, Ldz2/g;->A()Lbz2/b;

    move-result-object p1

    invoke-virtual {p0}, Ldz2/g;->A()Lbz2/b;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final Z(ZLcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldz2/g;->D()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    sget p1, Ldy2/e;->e0:I

    goto :goto_0

    :cond_0
    sget p1, Ldy2/e;->c0:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "btnFollow"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, Ldz2/g$s;

    invoke-direct {v1, p0, p2}, Ldz2/g$s;-><init>(Ldz2/g;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;)V

    const/4 p2, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p2, v2}, Lok/t;->D(Landroid/view/View;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final a0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldz2/g;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldz2/g;->C()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->b1(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ldz2/g;->a:Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    .line 3
    iget-object v1, p0, Ldz2/g;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {p0, v2}, Ldz2/g;->x(Ljava/lang/String;)I

    move-result v2

    .line 5
    invoke-virtual {p0, v0, v1, p1, v2}, Ldz2/g;->X(Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;ZI)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b0()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v2

    invoke-virtual {v2}, Lht/e;->i()Lit/h;

    move-result-object v2

    .line 3
    iget-object v3, v0, Ldz2/g;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lit/h;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ldz2/g;->D()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;

    move-result-object v2

    .line 5
    sget v3, Ldy2/e;->d0:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "followLayout.btnFollowAnimation"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v7, 0x2

    .line 6
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    sget v8, Ldy2/b;->E0:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 v7, 0xf

    .line 7
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 8
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 11
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v10, 0x320

    .line 12
    invoke-virtual {v7, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 13
    invoke-virtual {v7, v6}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    const-wide/16 v12, 0x1f4

    .line 14
    invoke-virtual {v7, v12, v13}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 15
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, 0x3fb33333    # 1.4f

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3fc00000    # 1.5f

    const/16 v19, 0x1

    const/high16 v20, 0x3f000000    # 0.5f

    const/16 v21, 0x1

    const/high16 v22, 0x3f000000    # 0.5f

    move-object v14, v8

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 16
    invoke-virtual {v8, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 17
    invoke-virtual {v8, v6}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 18
    invoke-virtual {v8, v12, v13}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 19
    new-instance v6, Lxm/a;

    const v10, 0x3e2e147b    # 0.17f

    const v11, 0x3f570a3d    # 0.84f

    const v12, 0x3ee147ae    # 0.44f

    invoke-direct {v6, v10, v11, v12, v9}, Lxm/a;-><init>(FFFF)V

    invoke-virtual {v8, v6}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 20
    new-instance v6, Ldz2/g$t;

    invoke-direct {v6, v2}, Ldz2/g$t;-><init>(Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;)V

    invoke-virtual {v8, v6}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    invoke-virtual {v4, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 22
    invoke-virtual {v4, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 23
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->I(Landroid/view/View;)V

    .line 24
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v2

    invoke-virtual {v2}, Lht/e;->i()Lit/h;

    move-result-object v2

    .line 26
    iget-object v3, v0, Ldz2/g;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v1, v3}, Lit/h;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c0()V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Ldz2/g;->C()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Ldz2/g;->C()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Ldz2/g;->C()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v4

    const-string v1, "series_decision"

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

.method public final d0(Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldz2/g;->C()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0}, Lqz2/a;->b0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ldz2/g;->x(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Ldz2/g;->C()Lb13/e;

    move-result-object v0

    invoke-virtual {v0}, Lb13/e;->M1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v0

    invoke-static {v0, p4}, Lqz2/a;->a1(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-boolean p4, p0, Ldz2/g;->j:Z

    if-nez p4, :cond_1

    .line 4
    iget-object p4, p0, Ldz2/g;->a:Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    iget-object v0, p0, Ldz2/g;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    const/4 v1, 0x1

    invoke-virtual {p0, p4, v0, v1, p1}, Ldz2/g;->X(Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;ZI)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p4, p0, Ldz2/g;->a:Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    invoke-virtual {p0, p4, p1}, Ldz2/g;->Y(Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Ldz2/g;->G()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p4

    .line 8
    sget-object v0, Ldz2/e;->h:Ldz2/e$b;

    invoke-virtual {v0}, Ldz2/e$b;->a()I

    move-result v0

    sub-int/2addr p4, v0

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p4, v0

    .line 10
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    sget v1, Ldy2/e;->g2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "courseSeriesLayout.courseSeriesRecyclerview"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p4, v0

    .line 11
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    .line 12
    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 13
    invoke-virtual {p0}, Ldz2/g;->A()Lbz2/b;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    const-string p2, "courseSeriesAdapter.data"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 15
    instance-of p4, p2, Lcz2/e;

    if-eqz p4, :cond_2

    .line 16
    check-cast p2, Lcz2/e;

    invoke-virtual {p2}, Lcz2/e;->j1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->E(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0}, Ldz2/g;->A()Lbz2/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0}, Ldz2/g;->A()Lbz2/b;

    move-result-object p3

    invoke-virtual {p3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final e0(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldz2/g;->D()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ldz2/g;->i:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    iget-boolean v1, p0, Ldz2/g;->j:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    sget v1, Ldy2/e;->c0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "followLayout.btnFollow"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget v6, Ldy2/g;->We:I

    goto :goto_0

    :cond_1
    sget v6, Ldy2/g;->Ue:I

    :goto_0
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    invoke-virtual {p0}, Ldz2/g;->H()Lb13/d;

    move-result-object v4

    invoke-virtual {v4}, Lb13/d;->z1()Lrz2/c;

    move-result-object v4

    invoke-virtual {v4}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lqz2/a;->y0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/d;->J2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Ldz2/g;->H()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    :cond_4
    invoke-static {v3}, Lqz2/a;->h(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSeriesSectionEntity;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->r(Z)V

    goto/16 :goto_7

    .line 9
    :cond_5
    :goto_2
    sget v1, Ldy2/e;->e0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "followLayout.btnFollowTest"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    sget v6, Ldy2/g;->We:I

    goto :goto_3

    :cond_6
    sget v6, Ldy2/g;->Ue:I

    :goto_3
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 11
    invoke-virtual {p0}, Ldz2/g;->H()Lb13/d;

    move-result-object v4

    invoke-virtual {v4}, Lb13/d;->z1()Lrz2/c;

    move-result-object v4

    invoke-virtual {v4}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lqz2/a;->y0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 12
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ldz2/g;->H()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lqz2/a;->y0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v3

    .line 15
    :goto_5
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Ldy2/d;->J2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_6

    :cond_a
    if-eqz p1, :cond_b

    .line 16
    sget v1, Ldy2/d;->I2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_6

    .line 17
    :cond_b
    sget v1, Ldy2/d;->I1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 18
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0}, Ldz2/g;->H()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/f;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    :cond_c
    invoke-static {v3}, Lqz2/a;->h(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSeriesSectionEntity;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->r(Z)V

    :cond_d
    :goto_7
    return-void
.end method

.method public final r(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqz2/a;->h(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSeriesSectionEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    iput-boolean v1, p0, Ldz2/g;->e:Z

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iput-object p1, p0, Ldz2/g;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    .line 4
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Ldz2/g;->t(Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    .line 5
    invoke-virtual {p0}, Ldz2/g;->O()V

    return-void
.end method

.method public final s(Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesContentLayout;Lcom/gotokeep/keep/data/model/course/detail/SeriesCourseTrainingContent;J)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget v0, Ldy2/e;->kc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesContentLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/SeriesCourseTrainingContent;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget v0, Ldy2/e;->Pz:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesContentLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/SeriesCourseTrainingContent;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    sget v0, Ldy2/e;->Qz:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesContentLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/SeriesCourseTrainingContent;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    invoke-virtual {p0, p3, p4}, Ldz2/g;->E(J)Lwi3/f;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 5
    sget p3, Ldy2/e;->Rz:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesContentLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 6
    sget p3, Ldy2/e;->Sz:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesContentLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final t(Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldz2/g;->f:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Ldz2/g;->g:Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    .line 3
    iput-object p1, p0, Ldz2/g;->a:Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    .line 4
    iget-object v0, p0, Ldz2/g;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-static {v0}, Lqz2/a;->O0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    iput-boolean v0, p0, Ldz2/g;->i:Z

    .line 5
    iget-object v0, p0, Ldz2/g;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-static {v0}, Lqz2/a;->R0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    iput-boolean v0, p0, Ldz2/g;->j:Z

    .line 6
    iget-object v0, p0, Ldz2/g;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    invoke-static {v0}, Lqz2/a;->Q0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    iput-boolean v0, p0, Ldz2/g;->k:Z

    .line 7
    invoke-virtual {p0, p1, p2}, Ldz2/g;->S(Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;)V

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ldz2/g;->T(Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    .line 9
    invoke-static {p3}, Lqz2/a;->b0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 10
    invoke-virtual {p0, p2, p1}, Ldz2/g;->W(Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Ldz2/g;->P()V

    .line 12
    invoke-virtual {p0}, Ldz2/g;->V()V

    .line 13
    invoke-virtual {p0}, Ldz2/g;->C()Lb13/e;

    move-result-object p1

    invoke-virtual {p1}, Lb13/e;->M1()Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ldz2/g;->C()Lb13/e;

    move-result-object p1

    invoke-virtual {p1}, Lb13/e;->M1()Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ldz2/g;->C()Lb13/e;

    move-result-object p1

    invoke-virtual {p1}, Lb13/e;->M1()Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v2

    .line 16
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "subscribed"

    goto :goto_0

    :cond_1
    const-string p1, "unsubscribed"

    :goto_0
    move-object v3, p1

    .line 17
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->d()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    if-nez p1, :cond_2

    move-object v4, p3

    goto :goto_1

    :cond_2
    move-object v4, p1

    .line 18
    :goto_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v5, p3

    goto :goto_2

    :cond_3
    move-object v5, p1

    .line 19
    :goto_2
    invoke-virtual {p0}, Ldz2/g;->C()Lb13/e;

    move-result-object p1

    invoke-virtual {p1}, Lb13/e;->M1()Lb13/d;

    move-result-object p1

    invoke-virtual {p1}, Lb13/d;->z1()Lrz2/c;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p1

    invoke-static {p1}, Lqz2/a;->u(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)I

    move-result v6

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->i()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x2f

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static/range {v0 .. v7}, La13/i;->f0(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final u(Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldz2/g;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->p()Lcom/gotokeep/keep/data/model/course/detail/SeriesCourseTrainingContent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v1

    sget v2, Ldy2/e;->Z0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesContentLayout;

    const-string v3, "courseSeriesLayout.clSeriesContentGroupC"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v1

    sget v4, Ldy2/e;->G3:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    const-string v4, "courseSeriesLayout.flexboxLayout"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v4, v6

    :cond_1
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesContentLayout;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v1

    sget v4, Ldy2/e;->U0:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;

    const-string v4, "courseSeriesLayout.clFollow"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v6, v4

    :goto_0
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesContentLayout;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 11
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesContentLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->m()J

    move-result-wide v2

    invoke-virtual {p0, v1, v0, v2, v3}, Ldz2/g;->s(Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesContentLayout;Lcom/gotokeep/keep/data/model/course/detail/SeriesCourseTrainingContent;J)V

    :cond_5
    return-void
.end method

.method public final v(Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ldz2/g;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    sget v1, Ldy2/e;->dC:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "courseSeriesLayout.viewSeriesV2BacTopMerge"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    sget v1, Ldy2/e;->li:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "courseSeriesLayout.progressBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 5
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v2, 0x10

    .line 6
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    sget v1, Ldy2/e;->G3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    const-string v1, "courseSeriesLayout.flexboxLayout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    sget v1, Ldy2/e;->J4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "courseSeriesLayout.iconCourseSeries"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    sget v1, Ldy2/e;->Vz:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "courseSeriesLayout.tvSeriesTitleV2"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    sget v4, Ldy2/e;->V0:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;

    const-string v5, "courseSeriesLayout.clFollowV2"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v0

    sget v6, Ldy2/e;->U0:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;

    const-string v6, "courseSeriesLayout.clFollow"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->p()Lcom/gotokeep/keep/data/model/course/detail/SeriesCourseTrainingContent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v6

    sget v7, Ldy2/e;->Y0:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesContentLayout;

    const-string v8, "courseSeriesLayout.clSeriesContent"

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesContentLayout;

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Ldy2/e;->Pz:I

    invoke-virtual {v6, v9}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesContentLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v9, "courseSeriesLayout.clSer\u2026nt.tvSeriesContentCalorie"

    invoke-static {v6, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesContentLayout;

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Ldy2/e;->Rz:I

    invoke-virtual {v6, v10}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesContentLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v10, "courseSeriesLayout.clSer\u2026ntent.tvSeriesFollowCount"

    invoke-static {v6, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesFollowLayout;

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v9, :cond_3

    move-object v5, v3

    :cond_3
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v5, :cond_4

    const/16 v9, 0x26

    .line 20
    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 21
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_4
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v5, :cond_5

    move-object v2, v3

    :cond_5
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_6

    const/4 v5, -0x1

    .line 24
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 25
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 26
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 27
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    const/16 v4, 0x8

    .line 28
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_6
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesContentLayout;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/e;->kc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesContentLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "courseSeriesLayout.clSeriesContent.ivSeriesContent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    move-object v3, v2

    :goto_0
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_8

    const/16 v2, 0x14

    .line 32
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_8
    invoke-virtual {p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesContentLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->m()J

    move-result-wide v2

    invoke-virtual {p0, v1, v0, v2, v3}, Ldz2/g;->s(Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesContentLayout;Lcom/gotokeep/keep/data/model/course/detail/SeriesCourseTrainingContent;J)V

    :cond_9
    return-void
.end method

.method public final w(Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;)V
    .locals 3

    .line 1
    sget v0, Ldy2/e;->g2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p0}, Ldz2/g;->G()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ldz2/g;->A()Lbz2/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)I
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/common/utils/w;->d(III)[F

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    aget v1, p1, v0

    const v3, 0x3f75c28f    # 0.96f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    .line 4
    aget v1, p1, v0

    const v3, 0x3d23d70a    # 0.04f

    add-float/2addr v1, v3

    aput v1, p1, v0

    .line 5
    :cond_0
    aget v1, p1, v2

    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    .line 6
    aget v1, p1, v2

    sub-float/2addr v1, v3

    aput v1, p1, v2

    :cond_1
    const/4 v1, 0x0

    .line 7
    aget v1, p1, v1

    aget v0, p1, v0

    aget p1, p1, v2

    invoke-static {v1, v0, p1}, Lcom/gotokeep/keep/common/utils/w;->b(FFF)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget p1, Ldy2/b;->z:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final y()Lmz2/d;
    .locals 1

    iget-object v0, p0, Ldz2/g;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz2/d;

    return-object v0
.end method

.method public final z(Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v15, Lym/s;

    const/16 v16, 0x10

    invoke-static/range {v16 .. v16}, Lok/t;->m(I)I

    move-result v11

    const/16 v17, 0x46

    invoke-static/range {v17 .. v17}, Lok/t;->m(I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v3, 0x106000d

    const/4 v12, 0x0

    const/16 v13, 0x5fc

    const/4 v14, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42900000    # 72.0f

    invoke-static {v3, v4}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Ldz2/g;->B()Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v2, v4}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v2

    .line 8
    div-int v4, v1, v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-gt v6, v4, :cond_1

    add-int/2addr v1, v3

    .line 10
    div-int v3, v1, v5

    move v2, v3

    .line 11
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v18, v8, 0x1

    if-gez v8, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v5, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    const/4 v7, 0x1

    if-nez v8, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-ne v8, v6, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-lez v8, :cond_5

    if-ge v8, v6, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 13
    :goto_4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->v()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v9, "kit"

    .line 14
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 15
    new-instance v15, Li03/m2;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v11

    const-string v10, ""

    move-object v7, v15

    move-object v9, v5

    move-object v5, v15

    move v15, v2

    .line 17
    invoke-direct/range {v7 .. v15}, Li03/m2;-><init>(ILcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;Ljava/lang/String;IZZZI)V

    .line 18
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_1
    const-string v8, "equipmentV2"

    .line 19
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 20
    new-instance v15, Li03/t;

    .line 21
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->u()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->t()Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->b()Ljava/lang/String;

    move-result-object v11

    move-object v7, v15

    move-object v9, v5

    move-object v5, v15

    move v15, v2

    .line 24
    invoke-direct/range {v7 .. v15}, Li03/t;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    .line 25
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :sswitch_2
    const-string v8, "trainingDetail"

    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 27
    new-instance v15, Li03/c;

    move-object v7, v15

    move-object v8, v5

    move v9, v12

    move v10, v13

    move v11, v14

    move v12, v3

    invoke-direct/range {v7 .. v12}, Li03/c;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;ZZZI)V

    .line 28
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :sswitch_3
    const-string v9, "wristband"

    .line 29
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 30
    new-instance v15, Li03/m;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v11

    const-string v10, ""

    move-object v7, v15

    move-object v9, v5

    move-object v5, v15

    move v15, v2

    .line 32
    invoke-direct/range {v7 .. v15}, Li03/m;-><init>(ILcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;Ljava/lang/String;IZZZI)V

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 34
    :cond_7
    :goto_5
    new-instance v15, Li03/s;

    .line 35
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->u()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->t()Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->b()Ljava/lang/String;

    move-result-object v10

    move-object v7, v15

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v2

    .line 38
    invoke-direct/range {v7 .. v14}, Li03/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    .line 39
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v8, v18

    goto/16 :goto_1

    .line 40
    :cond_8
    new-instance v1, Lym/s;

    invoke-static/range {v16 .. v16}, Lok/t;->m(I)I

    move-result v29

    invoke-static/range {v17 .. v17}, Lok/t;->m(I)I

    move-result v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v21, 0x106000d

    const/16 v30, 0x0

    const/16 v31, 0x5fc

    const/16 v32, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v32}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 41
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x54ae217c -> :sswitch_3
        -0x48387e35 -> :sswitch_2
        -0x2a3b3b56 -> :sswitch_1
        0x19ed6 -> :sswitch_0
    .end sparse-switch
.end method
