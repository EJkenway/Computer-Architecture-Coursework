.class public final Lux1/c;
.super Lbm/a;
.source "PersonalRecommendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lux1/c$c;,
        Lux1/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendView;",
        "Ltx1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendGuideView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public f:Z

.field public final g:Lgx1/c;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public j:Z

.field public k:Landroid/animation/AnimatorSet;

.field public l:Landroid/animation/AnimatorSet;

.field public final m:Lvx1/a;

.field public final n:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lux1/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lux1/c$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lvx1/a;ZLhj3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx1/a;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recommendWrapper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvx1/a;->d()Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendView;

    move-result-object v0

    invoke-direct {p0, v0}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, Lux1/c;->m:Lvx1/a;

    iput-object p3, p0, Lux1/c;->n:Lhj3/a;

    .line 2
    invoke-virtual {p1}, Lvx1/a;->d()Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendView;

    move-result-object p3

    sget v0, Lmv1/d;->Y:I

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendGuideView;

    iput-object p3, p0, Lux1/c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendGuideView;

    .line 3
    invoke-virtual {p1}, Lvx1/a;->d()Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendView;

    move-result-object v0

    sget v1, Lmv1/d;->J1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lux1/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Lvx1/a;->b()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lux1/c;->c:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Lvx1/a;->a()Landroid/view/View;

    move-result-object v1

    sget v2, Lmv1/d;->R0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lux1/c;->d:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1}, Lvx1/a;->c()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lux1/c;->e:Landroid/view/View;

    .line 7
    new-instance v1, Lgx1/c;

    new-instance v2, Lux1/c$d;

    invoke-direct {v2, p0}, Lux1/c$d;-><init>(Lux1/c;)V

    invoke-direct {v1, p2, v2}, Lgx1/c;-><init>(ZLhj3/p;)V

    iput-object v1, p0, Lux1/c;->g:Lgx1/c;

    .line 8
    new-instance p2, Lux1/c$l;

    invoke-direct {p2, p0}, Lux1/c$l;-><init>(Lux1/c;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lux1/c;->h:Lwi3/d;

    .line 9
    new-instance p2, Lux1/c$e;

    invoke-direct {p2, p0}, Lux1/c$e;-><init>(Lux1/c;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lux1/c;->i:Lwi3/d;

    const-string p2, "recyclerView"

    .line 10
    invoke-static {v0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string v3, "guideView"

    invoke-static {p3, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v3, 0x0

    invoke-direct {v2, p3, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    invoke-static {v0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    new-instance p2, Lux1/c$a;

    invoke-direct {p2, p0}, Lux1/c$a;-><init>(Lux1/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Lux1/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lux1/c;->c:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic r1(Lux1/c;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lux1/c;->H1()I

    move-result p0

    return p0
.end method

.method public static final synthetic s1(Lux1/c;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lux1/c;->n:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic u1(Lux1/c;)Lvx1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lux1/c;->m:Lvx1/a;

    return-object p0
.end method

.method public static final synthetic v1(Lux1/c;)Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendView;

    return-object p0
.end method

.method public static final synthetic x1(Lux1/c;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lux1/c;->K1(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic y1(Lux1/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lux1/c;->j:Z

    return-void
.end method

.method public static final synthetic z1(Lux1/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lux1/c;->Q1(I)V

    return-void
.end method


# virtual methods
.method public A1(Ltx1/c;)V
    .locals 1

    const-string v0, "modelPersonal"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltx1/c;->a()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lux1/c;->B1(Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ltx1/c;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ltx1/c;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lux1/c;->P1(Z)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Ltx1/c;->c()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lux1/c;->E1(Z)V

    :cond_2
    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;->j1()Ljava/util/List;

    move-result-object p1

    const-string v0, "guideView"

    if-eqz p1, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

    .line 5
    new-instance v3, Ltx1/b;

    const-string v4, "profile_suggestion"

    invoke-direct {v3, v2, v4}, Ltx1/b;-><init>(Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lux1/c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendGuideView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lux1/c;->g:Lgx1/c;

    invoke-virtual {p1, v1}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lux1/c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendGuideView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final E1(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lux1/c;->f:Z

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lmv1/a;->C:I

    goto :goto_0

    :cond_0
    sget p1, Lmv1/a;->n:I

    .line 3
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendView;

    sget v1, Lmv1/d;->I1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendView;

    const-string v1, "view.recommendView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmv1/d;->r3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p0}, Lux1/c;->M1()Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lux1/c;->k:Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {p0}, Lux1/c;->L1()Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lux1/c;->l:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final H1()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lux1/c;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xcd

    goto :goto_0

    :cond_0
    const/16 v0, 0xe4

    :goto_0
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    return v0
.end method

.method public final I1()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Lux1/c;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public final J1()Lux1/c$c;
    .locals 1

    iget-object v0, p0, Lux1/c;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux1/c$c;

    return-object v0
.end method

.method public final K1(Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lux1/c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendGuideView;

    const-string v0, "guideView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lux1/c;->g:Lgx1/c;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lux1/c;->J1()Lux1/c$c;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 6
    iget-object p1, p0, Lux1/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lux1/c;->J1()Lux1/c$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_1
    return-void
.end method

.method public final L1()Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    iget-object v0, p0, Lux1/c;->m:Lvx1/a;

    invoke-virtual {v0}, Lvx1/a;->d()Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendView;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0xa0

    .line 2
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v1, Lux1/c$f;

    invoke-direct {v1, p0}, Lux1/c$f;-><init>(Lux1/c;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v2, [I

    .line 5
    invoke-virtual {p0}, Lux1/c;->H1()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v1, v4

    const/4 v3, 0x1

    aput v4, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 6
    new-instance v5, Lux1/c$g;

    invoke-direct {v5, p0}, Lux1/c$g;-><init>(Lux1/c;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v5, 0xdc

    .line 7
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object v7, p0, Lux1/c;->d:Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v9, v2, [F

    fill-array-data v9, :array_1

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 9
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    const-string v6, "alphaAnimator"

    .line 10
    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v5, v4

    const-string v0, "scaleAnimator"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v5, v3

    const-string v0, "rotationAnimator"

    invoke-static {v7, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v5, v2

    invoke-static {v5}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 13
    new-instance v2, Lux1/c$h;

    invoke-direct {v2, p0, v0}, Lux1/c$h;-><init>(Lux1/c;Ljava/util/List;)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final M1()Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    iget-object v0, p0, Lux1/c;->m:Lvx1/a;

    invoke-virtual {v0}, Lvx1/a;->d()Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalRecommendView;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0xa0

    .line 2
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x3c

    .line 3
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 4
    new-instance v1, Lux1/c$i;

    invoke-direct {v1, p0}, Lux1/c$i;-><init>(Lux1/c;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    new-instance v1, Lux1/c$j;

    invoke-direct {v1, p0}, Lux1/c$j;-><init>(Lux1/c;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    new-instance v1, Lux1/c$k;

    invoke-direct {v1, p0}, Lux1/c$k;-><init>(Lux1/c;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lux1/c;->d:Landroid/widget/ImageView;

    sget-object v4, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0xdc

    .line 10
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const-string v5, "alphaAnimator"

    .line 11
    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-interface {v1}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    const-string v1, "scaleUpAnimator"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const-string v0, "rotationAnimator"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v4, v2

    invoke-static {v4}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method

.method public final O1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lux1/c;->k:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lux1/c;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final P1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lux1/c;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lux1/c;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lux1/c;->l:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lux1/c;->k:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    :goto_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lux1/c;->l:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Q1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lux1/c;->I1()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget-object p1, p0, Lux1/c;->c:Landroid/view/View;

    invoke-virtual {p0}, Lux1/c;->I1()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltx1/c;

    invoke-virtual {p0, p1}, Lux1/c;->A1(Ltx1/c;)V

    return-void
.end method
