.class public final Lhs0/b5;
.super Lbm/a;
.source "SuitV3MultiPlanIntegrationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs0/b5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;",
        "Las0/i4;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# instance fields
.field public final a:Llr0/q0;

.field public final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhs0/b5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhs0/b5$a;-><init>(Lij3/h;)V

    const/16 v0, 0x70

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lhs0/b5;->c:I

    const/16 v0, 0x59

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lhs0/b5;->d:I

    const/16 v0, 0x7c

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lhs0/b5;->e:I

    const/16 v0, 0xa0

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lhs0/b5;->f:I

    const/16 v0, 0x28

    .line 5
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lhs0/b5;->g:I

    const/16 v0, 0xc

    .line 6
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lhs0/b5;->h:I

    const/16 v0, 0x18

    .line 7
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lhs0/b5;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Llr0/q0;

    invoke-direct {v0}, Llr0/q0;-><init>()V

    iput-object v0, p0, Lhs0/b5;->a:Llr0/q0;

    .line 3
    new-instance v0, Lhs0/b5$b;

    invoke-direct {v0, p1}, Lhs0/b5$b;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhs0/b5;->b:Lwi3/d;

    .line 4
    invoke-virtual {p0}, Lhs0/b5;->B1()V

    return-void
.end method

.method public static synthetic A1(Lhs0/b5;Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhs0/b5;->z1(Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;Z)V

    return-void
.end method

.method public static synthetic J1(Lhs0/b5;Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhs0/b5;->I1(Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;Z)V

    return-void
.end method

.method public static final synthetic q1(Lhs0/b5;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    return-object p0
.end method

.method public static final synthetic r1(Lhs0/b5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhs0/b5;->E1()V

    return-void
.end method

.method public static final synthetic s1(Lhs0/b5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhs0/b5;->H1()V

    return-void
.end method

.method public static final synthetic u1(Lhs0/b5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhs0/b5;->M1()V

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v2, Lgn0/f;->V9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "view.recyclerSuitIntegration"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lhs0/b5;->a:Llr0/q0;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final E1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v2, Lgn0/f;->R6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v3, "view.layoutAnimationViewContainer"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lhs0/b5;->a:Llr0/q0;

    invoke-virtual {v0}, Lsl/u;->getItemCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 4
    new-instance v5, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;

    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "view.context"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v6, p0, Lhs0/b5;->a:Llr0/q0;

    invoke-virtual {v6}, Lsl/u;->getItemCount()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    sget v6, Lhs0/b5;->i:I

    sub-int/2addr v6, v7

    goto :goto_1

    :cond_1
    sget v6, Lhs0/b5;->i:I

    :goto_1
    mul-int v6, v6, v4

    .line 6
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->setOffset(I)V

    const/high16 v6, 0x42800000    # 64.0f

    .line 7
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->setEndPos(F)V

    .line 8
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v7, Lgn0/f;->R6:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v4, Lgn0/f;->R6:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_5

    .line 10
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v4, Lgn0/f;->R6:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;

    if-nez v4, :cond_3

    const/4 v3, 0x0

    :cond_3
    check-cast v3, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;

    if-eqz v3, :cond_4

    const-wide/16 v4, 0x1f4

    .line 11
    invoke-virtual {v3, v4, v5}, Lcom/gotokeep/keep/km/suit/widget/SuitMergeAnimatorView;->b(J)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final H1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v2, Lgn0/f;->Aj:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.viewMergeSuitCard"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lhs0/b5;->e:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v4, [F

    fill-array-data v6, :array_1

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 5
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v4, [F

    fill-array-data v5, :array_2

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x258

    .line 7
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3f2e147b    # 0.68f

    const v7, -0x40f33333    # -0.55f

    const v8, 0x3e851eb8    # 0.26f

    const v9, 0x3fc66666    # 1.55f

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v3, v5, v0

    aput-object v1, v5, v4

    .line 9
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;Z)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    .line 1
    :goto_0
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    .line 2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v4, Lgn0/f;->Aj:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "view.viewMergeSuitCard"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lgn0/f;->P4:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;->h()Lcom/gotokeep/keep/data/model/krime/suit/MergeCardInfo;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/MergeCardInfo;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 4
    :goto_1
    sget v9, Lgn0/e;->e0:I

    const/4 v10, 0x1

    new-array v11, v10, [Ljm/a;

    .line 5
    new-instance v12, Ljm/a;

    invoke-direct {v12}, Ljm/a;-><init>()V

    const/4 v13, 0x2

    new-array v14, v13, [Lum/f;

    new-instance v15, Lum/b;

    invoke-direct {v15}, Lum/b;-><init>()V

    const/4 v7, 0x0

    aput-object v15, v14, v7

    new-instance v15, Lum/j;

    invoke-direct {v15, v1}, Lum/j;-><init>(I)V

    aput-object v15, v14, v10

    invoke-virtual {v12, v14}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v10

    aput-object v10, v11, v7

    .line 6
    invoke-virtual {v2, v8, v9, v11}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 7
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lgn0/f;->zj:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v1, v7, v13, v8}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 8
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v2, v1, v7, v13, v8}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 9
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lgn0/f;->Uj:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1, v7, v13, v8}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    const-string v1, "view.viewMergeSuitCard.textMergeSuitTag"

    if-eqz p2, :cond_2

    .line 10
    sget-object v2, Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    invoke-virtual {v6, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lgn0/f;->sd:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v6}, Lhs0/b5;->L1(Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lgn0/f;->sd:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/h;->E4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/f;->zd:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.viewMergeSuitCard.textMySuitName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;->h()Lcom/gotokeep/keep/data/model/krime/suit/MergeCardInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MergeCardInfo;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v8

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgn0/f;->yd:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.viewMergeSuitCard.textMySuitDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;->h()Lcom/gotokeep/keep/data/model/krime/suit/MergeCardInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/MergeCardInfo;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v8

    :goto_4
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationResponse;)V
    .locals 10

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationResponse;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x31ffc737    # -5.378013E8f

    if-eq v1, v2, :cond_3

    const v2, 0x62fa438

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const v2, 0x413cb2b4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "replace"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationResponse;->a()Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v3}, Lhs0/b5;->A1(Lhs0/b5;Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v1, "merge"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationResponse;->a()Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhs0/b5;->y1(Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lhs0/b5$c;

    invoke-direct {v7, p0, v3}, Lhs0/b5$c;-><init>(Lhs0/b5;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    goto :goto_0

    :cond_3
    const-string v1, "update"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationResponse;->a()Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lhs0/b5;->z1(Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;Z)V

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lhs0/b5;->O1()V

    :cond_5
    return-void
.end method

.method public final L1(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget v1, Lgn0/c;->T:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lgn0/c;->Y0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget p1, Lgn0/h;->C4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    sget p1, Lgn0/h;->D4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance p1, Lnl/a;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v1, v2}, Lnl/a;-><init>(IIIF)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 9
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v1

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v3

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    invoke-virtual {p1, v1, v3, v2, v0}, Lnl/a;->a(FFFF)V

    .line 10
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final M1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v2, Lgn0/f;->V9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "view.recyclerSuitIntegration"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 3
    sget v0, Lhs0/b5;->f:I

    int-to-float v0, v0

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 4
    sget v4, Lhs0/b5;->g:I

    iget-object v5, p0, Lhs0/b5;->a:Llr0/q0;

    invoke-virtual {v5}, Lsl/u;->getItemCount()I

    move-result v5

    mul-int v4, v4, v5

    sget v5, Lhs0/b5;->h:I

    iget-object v6, p0, Lhs0/b5;->a:Llr0/q0;

    invoke-virtual {v6}, Lsl/u;->getItemCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 5
    iget-object v2, p0, Lhs0/b5;->a:Llr0/q0;

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    const-string v3, "adapter.data"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    instance-of v5, v3, Las0/h4;

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    check-cast v3, Las0/h4;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3, v0}, Las0/h4;->l1(F)V

    .line 9
    invoke-virtual {v3, v4}, Las0/h4;->m1(F)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lhs0/b5;->a:Llr0/q0;

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsl/u;->setData(Ljava/util/List;)V

    .line 11
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-direct {v2, v6, v3, v6, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v1, Lgn0/f;->V9:I

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    .line 13
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15
    new-instance v1, Lhs0/b5$d;

    invoke-direct {v1, p0}, Lhs0/b5$d;-><init>(Lhs0/b5;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final O1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v2, Lgn0/f;->rj:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.viewJoiningSuit"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v5, Lgn0/f;->pj:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "view.viewJoinedSuit"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->v(Landroid/view/View;)Z

    move-result v3

    const/4 v6, -0x1

    if-eqz v3, :cond_1

    const/16 v3, 0x13

    .line 4
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 6
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_0

    :cond_1
    const/16 v3, 0xd

    .line 7
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    sget v3, Lgn0/f;->x9:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 9
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 10
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v2, Lgn0/f;->j8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutSuitReplace"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_5

    .line 13
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v1, Lgn0/f;->uc:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textDescription"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x30

    .line 14
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    goto :goto_2

    :cond_4
    const/16 v1, 0x23

    .line 16
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    sget v1, Lgn0/f;->af:I

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 18
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final P1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lhs0/b5;->x1()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lhs0/b5;->x1()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p1

    invoke-static {p1}, Lfn/r;->a(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/i4;

    invoke-virtual {p0, p1}, Lhs0/b5;->v1(Las0/i4;)V

    return-void
.end method

.method public v1(Las0/i4;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Las0/i4;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationResponse;->a()Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v3, Lgn0/f;->Nb:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textCoachName"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v3, Lgn0/f;->U2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljm/a;

    invoke-virtual {v1, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v3, Lgn0/f;->af:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v2, Lgn0/f;->uc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textDescription"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Las0/i4;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhs0/b5;->K1(Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationResponse;)V

    :cond_0
    return-void
.end method

.method public final x1()Lcom/gotokeep/keep/commonui/widget/m;
    .locals 1

    iget-object v0, p0, Lhs0/b5;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/m;

    return-object v0
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;)V
    .locals 13

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v2, Lgn0/f;->V9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "view.recyclerSuitIntegration"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v1, Lgn0/f;->j8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutSuitReplace"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget v0, Lhs0/b5;->c:I

    goto :goto_0

    :cond_0
    sget v0, Lhs0/b5;->d:I

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;->j()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/krime/suit/SuitInfo;

    .line 8
    new-instance v12, Las0/h4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v12

    move v4, v0

    invoke-direct/range {v2 .. v8}, Las0/h4;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitInfo;IFFILij3/h;)V

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v10, v9

    .line 9
    :cond_2
    iget-object v0, p0, Lhs0/b5;->a:Llr0/q0;

    invoke-virtual {v0, v10}, Lsl/u;->setData(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0, v1, v9}, Lhs0/b5;->J1(Lhs0/b5;Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_d

    .line 1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v4, Lgn0/f;->V9:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "view.recyclerSuitIntegration"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v4, Lgn0/f;->j8:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "view.layoutSuitReplace"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v4, Lgn0/f;->Qe:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.textSuitTag"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v5, p2, 0x1

    invoke-static {v2, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v5, Lgn0/f;->uc:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "view.textDescription"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v5, p2, 0x1

    invoke-static {v2, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v5, Lgn0/f;->pj:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "view.viewJoinedSuit"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v5, p2, 0x1

    invoke-static {v2, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v5, Lgn0/f;->J2:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v5, "view.iconArrowDown"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v5, p2, 0x1

    invoke-static {v2, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/data/model/krime/suit/SuitInfo;

    .line 9
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/krime/suit/SuitInfo;->d()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;

    invoke-virtual {v8}, Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 10
    :goto_0
    check-cast v6, Lcom/gotokeep/keep/data/model/krime/suit/SuitInfo;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 11
    :goto_1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v7, Lgn0/f;->G4:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/krime/suit/SuitInfo;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 13
    :goto_2
    sget v8, Lgn0/e;->e0:I

    const/4 v9, 0x1

    new-array v10, v9, [Ljm/a;

    .line 14
    new-instance v11, Ljm/a;

    invoke-direct {v11}, Ljm/a;-><init>()V

    const/4 v12, 0x2

    new-array v13, v12, [Lum/f;

    new-instance v14, Lum/b;

    invoke-direct {v14}, Lum/b;-><init>()V

    const/4 v15, 0x0

    aput-object v14, v13, v15

    new-instance v14, Lum/j;

    const/16 v16, 0x8

    invoke-static/range {v16 .. v16}, Lok/t;->m(I)I

    move-result v5

    invoke-direct {v14, v5}, Lum/j;-><init>(I)V

    aput-object v14, v13, v9

    invoke-virtual {v11, v13}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v5

    aput-object v5, v10, v15

    .line 15
    invoke-virtual {v2, v7, v8, v10}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 16
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v5, Lgn0/f;->qj:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "view.viewJoinedSuitMask"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lnl/a;

    sget v7, Lgn0/c;->f:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10}, Lok/t;->l(F)F

    move-result v10

    invoke-direct {v5, v8, v15, v7, v10}, Lnl/a;-><init>(IIIF)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v5, Lgn0/f;->hd:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "view.textJoinedSuitName"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/krime/suit/SuitInfo;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v5, Lgn0/f;->gd:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "view.textJoinedSuitDesc"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/krime/suit/SuitInfo;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget-object v2, Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v6, Lgn0/f;->Qe:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5}, Lhs0/b5;->L1(Ljava/lang/String;Landroid/widget/TextView;)V

    if-eqz p2, :cond_6

    .line 20
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v3, Lgn0/f;->Aj:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.viewMergeSuitCard"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 21
    invoke-virtual {v0, v1, v9}, Lhs0/b5;->I1(Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;Z)V

    goto/16 :goto_a

    .line 22
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/krime/suit/SuitInfo;

    .line 24
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/SuitInfo;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;->i:Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;

    invoke-virtual {v5}, Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 25
    :goto_5
    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/SuitInfo;

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 26
    :goto_6
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v4, Lgn0/f;->rj:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v5, "view.viewJoiningSuit"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lgn0/f;->P4:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v2, :cond_a

    .line 27
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitInfo;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    .line 28
    :goto_7
    sget v7, Lgn0/e;->e0:I

    new-array v8, v9, [Ljm/a;

    .line 29
    new-instance v10, Ljm/a;

    invoke-direct {v10}, Ljm/a;-><init>()V

    new-array v11, v12, [Lum/f;

    new-instance v12, Lum/b;

    invoke-direct {v12}, Lum/b;-><init>()V

    aput-object v12, v11, v15

    new-instance v12, Lum/j;

    invoke-static/range {v16 .. v16}, Lok/t;->m(I)I

    move-result v13

    invoke-direct {v12, v13}, Lum/j;-><init>(I)V

    aput-object v12, v11, v9

    invoke-virtual {v10, v11}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v9

    aput-object v9, v8, v15

    .line 30
    invoke-virtual {v1, v6, v7, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 31
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lgn0/f;->zd:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v6, "view.viewJoiningSuit.textMySuitName"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitInfo;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lgn0/f;->yd:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.viewJoiningSuit.textMySuitDesc"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitInfo;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    sget-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;->i:Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;

    sget v3, Lgn0/f;->sd:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitV3MultiPlanIntegrationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textMergeSuitTag"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lhs0/b5;->L1(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_d
    :goto_a
    return-void
.end method
