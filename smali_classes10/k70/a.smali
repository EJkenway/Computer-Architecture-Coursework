.class public final Lk70/a;
.super Ldv2/f;
.source "MyCollectionCourseUpdateItemAnimator.kt"


# instance fields
.field public final o:Landroid/view/animation/Interpolator;

.field public final p:Lj70/e;


# direct methods
.method public constructor <init>(Lj70/e;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ldv2/f;-><init>()V

    iput-object p1, p0, Lk70/a;->p:Lj70/e;

    const/high16 p1, 0x3e800000    # 0.25f

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0, p1, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lk70/a;->o:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void
.end method

.method public static final synthetic A(Lk70/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk70/a;->K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    return-void
.end method

.method public static final synthetic B(Lk70/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk70/a;->L(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    return-void
.end method

.method public static synthetic H(Lk70/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lk70/a;->G(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIZ)V

    return-void
.end method

.method public static final synthetic y(Lk70/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk70/a;->F(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static final synthetic z(Lk70/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lk70/a;->G(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIZ)V

    return-void
.end method


# virtual methods
.method public final C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lk70/a;->E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lk70/a;->D(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object p3

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lk70/a;->F(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    invoke-static {p3}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    sget-object v1, Lk70/c;->a:Lk70/c$a;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lk70/c$a;->b(Lk70/c$a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView;JILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    .line 8
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    new-instance v1, Lk70/a$a;

    invoke-direct {v1, p2, p0, p1, p3}, Lk70/a$a;-><init>(Landroid/view/View;Lk70/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_1
    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lk70/a;->p:Lj70/e;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ln70/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ln70/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ln70/b;->i1()Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->r()Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntityKt;->b(Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Ll40/p;->Q5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "holder.itemView.findView\u2026commendPlaceHolderStyleB)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Ll40/p;->P5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "holder.itemView.findView\u2026youtRecommendPlaceHolder)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lk70/a;->p:Lj70/e;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ln70/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ln70/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ln70/b;->i1()Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->r()Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntityKt;->b(Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Ll40/p;->R5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "holder.itemView.findView\u2026id.layoutRecommendStyleB)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Ll40/p;->O5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "holder.itemView.findViewById(R.id.layoutRecommend)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final F(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    invoke-virtual {p0}, Ldv2/f;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Ldv2/f;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final G(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lk70/a;->E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object v6

    if-nez p4, :cond_0

    .line 2
    invoke-static {v6}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Lk70/a;->F(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_0
    const/4 p4, 0x0

    .line 4
    invoke-virtual {v6, p4}, Landroid/view/View;->setAlpha(F)V

    .line 5
    invoke-static {v6}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {v7, p4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {v7, p4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_2
    const/high16 p4, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v7, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x190

    .line 10
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 11
    new-instance p4, Lk70/a$b;

    move-object v0, p4

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lk70/a$b;-><init>(Landroid/view/ViewPropertyAnimator;Lk70/a;IILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    invoke-virtual {v7, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Ll40/p;->p5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 2
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    const v1, 0x3e99999a    # 0.3f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0x1f4

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object v1, p0, Lk70/a;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 8
    new-instance v1, Lk70/a$c;

    move-object v2, v1

    move-object v3, v0

    move-object v4, p0

    move v5, p2

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lk70/a$c;-><init>(Landroid/view/ViewPropertyAnimator;Lk70/a;IILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lk70/a;->D(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget-object v2, Lk70/c;->a:Lk70/c$a;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "holder.itemView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lk70/c$a;->b(Lk70/c$a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView;JILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v6

    .line 4
    new-instance v7, Lk70/a$d;

    move-object v0, v7

    move-object v2, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lk70/a$d;-><init>(Landroid/view/View;Lk70/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Ll40/p;->p5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0x190

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 7
    new-instance v1, Lk70/a$e;

    invoke-direct {v1, v0, p2, p3, p1}, Lk70/a$e;-><init>(Landroid/view/ViewPropertyAnimator;IILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final L(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lk70/a;->D(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 5
    :cond_1
    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x190

    .line 6
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 7
    new-instance v8, Lk70/a$f;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lk70/a$f;-><init>(Landroid/view/ViewPropertyAnimator;Lk70/a;IILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    invoke-virtual {p0}, Ldv2/f;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Ldv2/f;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    float-to-int v2, v2

    add-int v5, p2, v2

    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    float-to-int p2, p2

    add-int v6, p3, p2

    .line 4
    invoke-virtual {p0, p1}, Ldv2/f;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int p2, p4, v5

    sub-int p3, p5, v6

    if-eqz p2, :cond_0

    int-to-float p2, p2

    neg-float p2, p2

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    if-eqz p3, :cond_1

    int-to-float p2, p3

    neg-float p2, p2

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Ldv2/f;->q()Ljava/util/ArrayList;

    move-result-object p2

    new-instance p3, Ldv2/f$f;

    move-object v3, p3

    move-object v4, p1

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Ldv2/f$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk70/a;->p:Lj70/e;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lk70/a;->p:Lj70/e;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ln70/b;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Ln70/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ln70/b;->i1()Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->r()Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    .line 4
    invoke-super/range {p0 .. p5}, Ldv2/f;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Ln70/b;->k1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/2addr v2, v0

    :cond_3
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ldv2/f;->o()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    invoke-virtual {p0}, Lk70/a;->getMoveDuration()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p0, p1, p4, p5}, Lk70/a;->I(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    .line 12
    invoke-virtual {p0, p1, p4, p5}, Lk70/a;->J(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, p1, p4, p5}, Lk70/a;->C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    invoke-virtual {p0, p1}, Lk70/a;->F(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :goto_0
    return-void
.end method

.method public animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    invoke-virtual {p0}, Ldv2/f;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Ldv2/f;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getMoveDuration()J
    .locals 2

    const-wide/16 v0, 0xc8

    return-wide v0
.end method
